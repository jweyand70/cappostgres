sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'dm.mdm.hazardcodes',
            componentId: 'hazardCodeSetObjectPage',
            contextPath: '/hazardCodeSet'
        },
        CustomPageDefinitions
    );
});