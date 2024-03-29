Config = {}

Config["AuthorizedJobs"] = {
    "police"
}

Config["AutoAlerts"] = {
    ["CarJacking"] = true,
    ["GunshotAlert"] = true
}

Config["CoreSettings"] = {
    ["Core"] = "qbcore", -- Your core | qbcore, esx
    ["QBCore"] = {
        ["QBCoreVersion"] = "new", -- new = using exports | old = using events
        ["QBCoreExport"] = exports['qb-core']:GetCoreObject(), -- If you are using old qbcore version just remove this line
        ["QBUSTrigger"] = "QBCore:GetObject"
    }
}
