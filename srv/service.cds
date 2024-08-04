using { dm.mdm } from '../db/datamodel';

service MyService {

    entity hazardCodeSet @(restrict: [
        {
            grant: ['READ'],
            to   : ['DMMDMViewer']
        },
        {
            grant: ['*'],
            to   : ['DMMDMAdmin']
        }
    ]) as projection on mdm.hazardCode;
    entity precautionaryCodeSet @(restrict: [
        {
            grant: ['READ'],
            to   : ['DMMDMViewer']
        },
        {
            grant: ['*'],
            to   : ['DMMDMAdmin']
        }
    ]) as projection on mdm.precautionaryCode;
}