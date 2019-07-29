// Uses AMD or browser globals to create a module.

// Based on https://github.com/umdjs/umd/blob/master/templates/amdWeb.js

// Defines a module "cdeConfig" that depends on jQuery.
// Note that the name of the module is implied by the file name. It is best
// if the file name and the exported global have matching names.

(function (root, factory) {
    if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define(['jquery'], factory);
    } else {
        // Browser globals
        root.CDEConfig = factory(root.jquery);
    }
}(this, function (jquery) {

    // Return object containing all the per-host-name configurations.  Normally, these should be empty.
    return {
        environmentConfig: {
            // Prod values are set in default
            'www-stage.cancer.gov': {
                ClinicalTrialsAPIServer: 'clinicaltrialsapi-stage.cancer.gov',
                R4RAPIServer: 'https://r4rapi-stage.cancer.gov/r4r/v1'
            },
			'localhost' : {
                ClinicalTrialsAPIServer: 'clinicaltrialsapi.cancer.gov',
                R4RAPIServer: 'https://r4rapi-dev.cancer.gov/r4r/v1'
			},
            'www-blue-dev.cancer.gov':{
                R4RAPIServer: 'https://r4rapi-dev.cancer.gov/r4r/v1'
            },
            'www-qa.cancer.gov':{
                R4RAPIServer: 'https://r4rapi.cancer.gov/r4r/v1'
            }
        }
    };
}));