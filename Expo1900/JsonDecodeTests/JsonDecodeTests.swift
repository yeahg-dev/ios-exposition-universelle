import XCTest
@testable import Expo1900

class JsonDecodeTests: XCTestCase {

    func test_ExpositionInformation_decode() {
        let comparisonTarget = ExpositionInformation(title: "파리 만국박람회 1900(L'Exposition de Paris 1900)", visitors: 48130300, location: "프랑스 파리", duration: "1900. 04. 14 - 1900. 11. 12", description: "1900년 파리 만국박람회(지금의 세계 박람회[World’s Fair/Exposition/Expo])는 지난 세기를 기념하고 다음 세기를 향한 발전을 가속하자는 의미에서 1900년 4월 14일부터 11월 12일까지 프랑스 파리에서 열린 세계 박람회였다. 이 박람회에서 널리 선보였던 건축 양식이 바로 '아르누보'였다. 총 관람객수가 5000만 명에 달한 1900년 세계 박람회에서는 수많은 기계와 발명품, 그리고 건축물들이 전시됐는데 그 중에는 그랑드 루 드 파리 대관람차, 마트료시카 인형, 디젤 엔진, 유성영화, 에스컬레이터, 텔레그라폰 (최초의 자석식 녹음기) 등 지금도 널리 알려져 있는 것들도 등장했다.\n\n프랑스는 1855년에도 만국 박람회를 개최한 전력이 있었는데 전쟁 후 국가의 자부심과 신념을 다시 세우고자 하는 욕구로부터 비롯된 것이었다. 1900년 박람회가 성공을 거둔 것도 전후 국가 부흥이라는 똑같은 주제에 따른 것이었다. 1900년 파리 세계 박람회가 개최되기 8년 전인 1892년, 프랑스 정부는 새 세기의 도래를 환영하고 축하하는 박람회를 열 것이라고 발표했다.\n\n프랑스는 전세계 56개국에 초청장을 보냈고, 그 중 40개국이 수락하여 참가했다.참가국들이 이룬 것과 생활양식을 전시했다. 이 세계 박람회는 여러 가지 체험을 종합하여 익히도록 한 것이었다. 이를 통해 외국인들에게 각 국가들 간의 유사성은 물론 그 사이의 독특한 다양성을 깨닫도록 하는 기회를 제공했다. 또 새로운 문화를 경험하고 각국이 전시해 놓은 자국의 가치들을 전반적으로 더욱 이해할 수 있도록 했다. 이러한 상호 이해의 환경이 전쟁 시대 이후 필요하다고 여겨졌던 문화적 관용을 늘리는데 한몫하도록 했다. 박람회 개최 소식이 발표되자 독일에서 처음으로 열린 국제 박람회에 쏠렸던 관심은 풀리고 박람회 개최에 대한 호응이 어마어마하게 쏟아졌다. 박람회에 대한 지지도 대단해서 각국에서는 즉시 자국 전시관 계획을 세우기 시작했다. \n\n파리 만국박람회가 개최된 1900년 4월 14일부터 11월 12일까지 프랑스 파리에는 대한제국의 문화와 문물이 전시된 한국관이 세워졌습니다. 한국관은 경복궁의 근정전을 재현한 주전시관과 옛 국왕들의 위패를 모셔놓은 사당을 별채로 구성되었는데, 이는 우리 건축의 아름다움을 세계에 알린 첫 건축물이 되었습니다. 특히 만국박 람회의 대한제국관을 묘사한 프랑스 잡지 ‘르 프티 주르날(Le Petit Journal)’은 태극기를 표시해 당당하게 대한 제국의 상징으로 많은 관심을 받을 수 있었습니다.\n\n한국관의 전시품은 정확하게 어떤 것이 전시되었는지 알 수는 없지만 대한제국과 프랑스 정부간에 오고 간 문 서를 통해 짐작할 수 있습니다. 대한제국 정부는 우리의 다양한 전통문화를 나타내는 비단, 놋그릇, 도자기, 칠 보 등의 공예품을 제공한 것으로 보이며, 이 밖에도 악기, 옷, 가구, 예술품 등도 있었다고 합니다. 만국박람회는 참가한 나라들의 산업을 소개하는 역할을 했고, 전시는 물론 시상도 했는데 대한제국은 식물성 농업식품 분야 에서 그랑프리(대상)을 수상하였다고 합니다.\n\n1900년 11월 12일 파리 만국박람회가 폐막된 후 한국관에 출품되었던 전시품들은 다시 본국으로 돌아오지 못하고 대부분 현지에 기증되었는데, 이는 일종의 관례이기도 했지만 본국으로 회수하는데 드는 과도한 운송비용 때문이기도 했습니다.\n\n현재 이 전시품들은 프랑스에 있는 국립공예박물관, 국립예술직업전문학교, 국립음악원 음악박물관, 국립 기메 아시아박물관 등에 소장되어있습니다. 특히 전시품으로 기증된 악기들 중 해금은 현존하는 해금 가운데 가장 오래된 것으로 추정되고 있다고도 합니다. 우리의 소중한 역사적 유물을 멀리 두고 올 수 밖에 없던 상황이 안타깝게 느껴집니다.\n\n작고 힘없는 나라 대한제국이 세계 강국들이 모인 만국박람회에 참가한다는 자체가 불가능하다는 의견이 지배 적이었지만 1900년 프랑스 파리에 근정전을 본뜬 한국관이 우뚝 세워졌습니다. 그 존재만으로 독립된 나라임을 세계에 알리고자 했던 목표는 이루어진 것 같습니다. 그러나 안타깝게도 그로부터 5년 후인 1905년 을사늑약이 체결되었고, 대한제국은 독립국가로서 세계에서 점점 잊혀져 갔습니다.")
        let decoder = JSONDecoder()
        guard let asset = NSDataAsset.init(name: "exposition_universelle_1900") else {
            XCTFail()
            return
        }
        let result = try? decoder.decode(ExpositionInformation.self, from: asset.data)
        
        XCTAssertEqual(result?.title, comparisonTarget.title)
        XCTAssertEqual(result?.visitors, comparisonTarget.visitors)
        XCTAssertEqual(result?.location, comparisonTarget.location)
        XCTAssertEqual(result?.duration, comparisonTarget.duration)
        XCTAssertEqual(result?.description, comparisonTarget.description)
    }
    
    func test_ExpositionSubmission_decode() {
        let comparisonTarget = ExpositionSubmission(name: "불경", imageName: "buddhism", shortDescription: "석가모니와 그 제자들의 가르침을 모아놓은, 불교의 경전", description: "불경(佛經, 영어: Buddhist texts)은 석가모니와 그 제자들의 가르침을 모아놓은, 불교의 경전이다.\n\n중복되는 예도 많고 인도, 중국, 티베트, 한국을 거치면서 같은 경전이 여러가지 이름으로 불리기도 한다. 불교의 경전은 1차 결집은 석가모니의 말을 제자들이 다시 암송하는 것이었다. 즉 현재처럼 책으로 만들어진 것이 아니라, 같이 암송하여 석가모니의 말임을 확인하는 것이 결집이었다. 그 후 3차 결집에서는 패엽에 기록하였고 이후 경, 논, 율 의 3장 삼장으로 분류하여 각국에서 대장경을 결집하였다.\n\n현재 일본의 신수대장경이 가장 체계적인 정리이므로 불교 연구에서 대장경의 표준이다. 대한민국 해인사의 팔만대장경도 2004년 현재 전산화가 완료되었다.\n\n불교 경전은 상좌부 불교 계통인 아함경 등 상좌부 경전 / 대승불교의 대승경전 / 티베트 불교, 즉 밀교의 금강승 계통의 경전으로 나눌 수 있다. 밀교는 일반적으로 대승에 속한다.")
        let decoder = JSONDecoder()
        guard let asset = NSDataAsset(name: "items") else {
            XCTFail()
            return
        }
        let result = try? decoder.decode([ExpositionSubmission].self, from: asset.data)
        
        XCTAssertEqual(result?[1].name, comparisonTarget.name)
        XCTAssertEqual(result?[1].imageName, comparisonTarget.imageName)
        XCTAssertEqual(result?[1].shortDescription, comparisonTarget.shortDescription)
        XCTAssertEqual(result?[1].description, comparisonTarget.description)
    }
}
