static NSString *CellIdentifier = @"CustomCellForAddAlarm";
	
    CustomCellForAddAlarm *cell = (CustomCellForAddAlarm *) [tblAddAlarm dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        
		NSArray *topLevelObjects = [[NSBundle mainBundle] loadNibNamed:@"CustomCellForAddAlarm" owner:self options:nil];
		
		for (id currentObject in topLevelObjects){
			if ([currentObject isKindOfClass:[UITableViewCell class]]){
				cell =  (CustomCellForAddAlarm *) currentObject;
				break;
			}
		}
	}
