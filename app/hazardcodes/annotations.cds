using MyService as service from '../../srv/service';
annotate service.hazardCodeSet with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'code',
                Value : code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'desc',
                Value : desc,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'code',
            Value : code,
        },
        {
            $Type : 'UI.DataField',
            Label : 'desc',
            Value : desc,
        },
    ],
);

