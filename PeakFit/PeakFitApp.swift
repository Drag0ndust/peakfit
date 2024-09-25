// Copyright 2024 CCT Plus LLC
// Licensed under the Apache License, Version 2.0 (the "License");
// you may obtain a copy of the License at
//     http://www.apache.org/licenses/LICENSE-2.0
// -----------------------------------------------------------
// Project: PeakFit
// Created on 9/10/24 by @HeyJayWilson
// -----------------------------------------------------------

import AppEntry
import DataStorage
import SwiftData
import SwiftUI

@main
struct PeakFitApp: App {
	var body: some Scene {
		WindowGroup {
			AppEntry()
		}
		.modelContainer(DataStorage.productionModelContainer)
	}
}
