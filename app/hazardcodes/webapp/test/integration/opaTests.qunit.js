sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'dm/mdm/hazardcodes/test/integration/FirstJourney',
		'dm/mdm/hazardcodes/test/integration/pages/hazardCodeSetList',
		'dm/mdm/hazardcodes/test/integration/pages/hazardCodeSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, hazardCodeSetList, hazardCodeSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('dm/mdm/hazardcodes') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThehazardCodeSetList: hazardCodeSetList,
					onThehazardCodeSetObjectPage: hazardCodeSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);