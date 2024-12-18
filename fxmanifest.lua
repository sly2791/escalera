fx_version "adamant"

game "rdr3"

rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."

this_is_a_map "yes"

lua54 "yes"
dependency 'objectloader'
 



files {	
    'oob.xml',
	'stream/*.ymap',
	'stream/*.ytyp',
	
  }
objectloader_map {
    'oob.xml',
	'stream/*.ymap',
	'stream/*.ytyp',
  }

data_file 'DLC_ITYP_REQUEST' 'stream/*.ymap'
data_file 'DLC_ITYP_REQUEST' 'stream/*.ytyp'
