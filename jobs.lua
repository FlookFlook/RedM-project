RSGShared = RSGShared or {}
RSGShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
RSGShared.Jobs = {

    unemployed = {
        label = 'Civilian',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Freelancer', payment = 3 },
        },
    },
    vallaw = {
        label = 'Valentine Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Deputy', payment = 25 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 50 },
        },
    },
    rholaw = {
        label = 'Rhodes Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Deputy', payment = 25 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 50 },
        },
    },
    blklaw = {
        label = 'Blackwater Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Deputy', payment = 25 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 50 },
        },
    },
    strlaw = {
        label = 'Strawberry Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Deputy', payment = 25 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 50 },
        },
    },
    stdenlaw = {
        label = 'Saint Denis Law Enforcement',
        type = 'leo',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Deputy', payment = 25 },
            ['2'] = { name = 'Sheriff', isboss = true, payment = 50 },
        },
    },
    medic = {
        label = 'Medic',
        type = 'medic',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 5 },
            ['1'] = { name = 'Trainee', payment = 25 },
            ['2'] = { name = 'Doctor',  payment = 50 },
            ['3'] = { name = 'Surgeon', payment = 75 },
            ['4'] = { name = 'Manager', isboss = true, payment = 100 },
        },
    },
    
    -- Saloon
    ['valsaloon'] = {
        label = 'Valentine Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['blasaloon'] = {
        label = 'Blackwater Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['rhosaloon'] = {
        label = 'Rhodes Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['doysaloon'] = {
        label = 'Doyles Taven',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['bassaloon'] = {
        label = 'Bastille Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['oldsaloon'] = {
        label = 'Old Light Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['armsaloon'] = {
        label = 'Armadillo Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    ['tumsaloon'] = {
        label = 'Tumbleweed Saloon',
        type = 'saloon',
        defaultDuty = false,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Recruit', payment = 10 },
            ['1'] = { name = 'Tender', payment = 15 },
            ['2'] = { name = 'Manager', isboss = true, payment = 25 },
        },
    },
    -- Saloon

    ['valbeekeeper'] = {
        label = 'Valentine Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    ['strawbeekeeper'] = {
        label = 'Strawberry Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    ['blackbeekeeper'] = {
        label = 'Blackwater Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    ['mcfarbeekeeper'] = {
        label = 'Mcfarlanes Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    ['rhodesbeekeeper'] = {
        label = 'Rhodes Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    ['braithbeekeeper'] = {
        label = 'Braithwaite Beekeeper',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },


    ['horsetraining'] = {
        label = 'Horse Training',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = { name = 'Trainee', payment = 25 },
            ['1'] = { name = 'Master',  isboss = true, payment = 75 },
        },
    },
    
}
