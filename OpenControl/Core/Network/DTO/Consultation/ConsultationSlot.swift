//
//  ConsultationSlot.swift
//  OpenControl
//
//  Created by Vladislav Panev on 21.05.2023.
//

import Foundation

struct ConsultationSlot: Codable {
    
    enum Status: Int, Codable {
        case available, busy, notAvailable
    }
    
    let id: String
    let slotDate: Date
    let slotTime: String
    let consultationSlotStatus: Status
}
