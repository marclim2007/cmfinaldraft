//
//  GlobalVariables.swift
//  CM project
//
//  Created by marc lim on 20/8/21.
//

import Foundation
public var moodscore: Float = 0
public var sleepscore: Float = 0
public var sleephours: Int = 0
public var sleepminutes: Int = 0
// tsm is total sleep minutes
public var tsm: Int = sleephours*60 + sleepminutes
// date time info
public var date = Date()
public var calendar = Calendar.current
public var hour = calendar.component(.hour, from: date)
public var minutes = calendar.component(.minute, from: date)
public var day = calendar.component(.day, from: date)
public var month = calendar.component(.month, from: date)
public var year = calendar.component(.year, from: date)
// bools for feelings view controller
public var isPressed1:Bool = false
public var isPressed2:Bool = false
public var isPressed3:Bool = false
public var isPressed4:Bool = false
public var isPressed5:Bool = false
public var isPressed6:Bool = false
public var isPressed7:Bool = false
public var isPressed8:Bool = false
public var isPressed9:Bool = false
// whether mood score can be saved
public var moodsavepass:Bool = true
// slider 1 and 2 in sleep tracker vc
public var sleepval1: Float = 0
public var sleepval2: Float = 0
public var sliderval: Float = 0
