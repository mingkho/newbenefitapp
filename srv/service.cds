using { NewBenefitApp as my } from '../db/schema';

using NewBenefitApp from '../db/schema';

@path : 'service/NewBenefitApp'
service NewBenefitAppService
{
    entity Claims as
        projection on my.Claims;
}

annotate NewBenefitAppService with @requires :
[
    'authenticated-user'
];
