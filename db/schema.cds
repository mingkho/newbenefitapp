namespace NewBenefitApp;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Claims
{
    key ID : UUID
        @Core.Computed;
    Description : String(100);
}
