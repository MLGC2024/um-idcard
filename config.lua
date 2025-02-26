Config = {};

Config.IdCardSettings = {
   closeKey = 'Backspace',
   autoClose = {
      status = true, -- or true
      time = 5000
   }
};

Config.Licenses = {
   ['id_card'] = {
      header = 'Identity',
      background = '#ebf7fd',
      prop = 'prop_franklin_dl'
   },
   ['driver_license'] = {
      header = 'Driver License',
      background = '#febbbb',
      prop = 'prop_franklin_dl',
   },
   ['weaponlicense'] = {
      header = 'Weapon License',
      background = '#c7ffe5',
      prop = 'prop_franklin_dl',
   },
   ['lawyerpass'] = {
      header = 'Lawyer Pass',
      background = '#f9c491',
      prop = 'prop_cs_r_business_card'
   },
   ['huntinglicense'] = {
      header = 'Hunting License',
      background = '#472e2eff',
      prop = 'p_ld_id_card_002',
    },
}
