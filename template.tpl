___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Secure Privacy CMP",
  "categories": [
    "TAG_MANAGEMENT",
    "PERSONALIZATION"
  ],
  "brand": {
    "id": "brand_dummy",
    "displayName": "Secure Privacy",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACkAAAAuCAMAAACCu8B8AAAAIGNIUk0AAHomAACAhAAA+gAAAIDoAAB1MAAA6mAAADqYAAAXcJy6UTwAAAC6UExURQAAACCvUCWvSiSwSySwSiWwSiSwSySwSiSxSiOvSSSvTCSwSyOxSyCvUCSvTCOwSyOvTCSwSySwSSSwTCWvUCWwSySySSCvQCOxSiWwSiSvSyOwSyWvSiWxSSOwSiWxTCivSCOwSiWwSzA4QC42QjAwQC81Qi40QC40QiKvSio1QC01Qi41QSgwQC00QTA0RCivUC41Qyw0QCSvSCaxSC00Qi0zQCCvSCOvTCWvSySvSSSwSy41QgAAAADE8s4AAAA7dFJOUwAQYI+v3+/Pf1CAv18gQJ+Qz4+vMN8/EE+fcN8wb99vIJ+fIN8Qr39/YDDv3yC/QCBvQEBfn1AgUKBwpKAuDgAAAAFiS0dEAIgFHUgAAAIiSURBVDjLjZTpYpswDIDNZUwguCFtaBZG067rju5It2XZZt7/uWZLPguk1R9s6UOWZFmE+BLFSZplQgiap6yIyIxEi1KEUlbLCa5+jqHw5eu4ERtdOMOKN4yxZr1yqoUFL6+0ijab1mrb6y3V+ly7fWPi34yCjzM07Tq1W8xyHksrA9K3s7VL0FNBIOm+M/plETMlcd2FbhmQPeTR3fAsqE+eVoDvqSVLuU2omJJdIm1ZQM4Vvh+R2mW21pUv6Rypdrde4WXpN8qWT5LVswrdeTZHrmGH8k5/lS5V2XLOC0uq/zly98P9e1ipLmnsCYa80dET8jAMwwdYqYyuAzKv6xputTXkR2hapfpUo3QkaGFw8Plx+PJVLVjQ0CGJgT4O32yYcyRVx3+Xp6uMDuIMKVTzPUnyh66GT/78ZYTqKjwdj8ff0qXap2BxgaEwbFgjUIyTrZZPRsrJztw8RHlLPFJeFK88p+ZG75zL2mVE8ZVG0PKde7DMXb/sHnCkz6ztGtLBR0Nige4hOhMvvEOZ/+HKnY1r5f4P/IITJYJr4fhhnqo/WUca3UOocEzjBSk2XiIGtbMIwb/CL4i2InqJm7x1R0PfE9+auA2Ch5X3V4DuljrWLdgKOgJNJjDS5AbCMuN3G4AWdbO61uOXkZHo6Uf/QYS6bWlBJsQO4Cpa6FqVJzIp+7D/z4xf5/asQ+02MVxfkBdkv4WD2UscspS1Y/V/5Pa6vDDHqs8AAAAASUVORK5CYII\u003d"
  },
  "description": "Secure Privacy CMP\nMore information: https://secureprivacy.ai/",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "displayName": "ID",
    "simpleValueType": true,
    "name": "id",
    "type": "TEXT"
  },
  {
    "displayName": "Consent Settings",
    "name": "defaultSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "args": [
              1
            ],
            "errorMessage": "You must add at least one default setting.",
            "type": "TABLE_ROW_COUNT"
          }
        ],
        "name": "settingsTable",
        "paramTableColumns": [
          {
            "param": {
              "help": "If set to \u003cstrong\u003edenied\u003c/strong\u003e, Google\u0027s advertising tags and pixels will not be able to read or write first-party cookies. The use of third-party cookies is limited to only spam and fraud detection purposes. \u003ca href\u003d\"https://support.google.com/analytics/answer/9976101#behavior\"\u003eMore information\u003c/a\u003e",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Advertising",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "ad_storage",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Ad user data",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "ad_user_data",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Ad personalization",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "ad_personalization",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "help": "If set to \u003cstrong\u003edenied\u003c/strong\u003e, Google Analytics tags will not read or write the first-party cookie, and data collected to Google Analytics will not utilize persistent cookie identifiers (the identifiers are reset with every page load). \u003ca href\u003d\"https://support.google.com/analytics/answer/9976101#behavior\"\u003eMore information\u003c/a\u003e.",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Analytics",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "analytics_storage",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Personalization",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "personalization_storage",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Functionality",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "functionality_storage",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "macrosInSelect": true,
              "selectItems": [
                {
                  "displayValue": "granted",
                  "value": "granted"
                },
                {
                  "displayValue": "denied",
                  "value": "denied"
                }
              ],
              "displayName": "Security",
              "defaultValue": "granted",
              "simpleValueType": true,
              "name": "security_storage",
              "type": "SELECT"
            },
            "isUnique": false
          },
          {
            "param": {
              "help": "How long to wait (in milliseconds) for an \u003cstrong\u003eUpdate\u003c/strong\u003e command before firing Google tags that have been queued up.",
              "displayName": "Wait for Update",
              "defaultValue": 500,
              "simpleValueType": true,
              "name": "wait_for_update",
              "valueUnit": "milliseconds",
              "type": "TEXT"
            },
            "isUnique": false
          },
          {
            "param": {
              "help": "Apply this setting to users from these \u003ca href\u003d\"https://en.wikipedia.org/wiki/ISO_3166-2\"\u003eregions\u003c/a\u003e (provide a comma-separated list). If you select \u003cstrong\u003eall\u003c/strong\u003e, the setting will apply to all users.",
              "displayName": "Regions",
              "defaultValue": "all",
              "simpleValueType": true,
              "name": "regions",
              "type": "TEXT"
            },
            "isUnique": false
          }
        ],
        "editRowTitle": "Edit Setting",
        "type": "PARAM_TABLE",
        "newRowButtonText": "Add Setting",
        "newRowTitle": "Add Setting"
      }
    ]
  },
  {
    "help": "When ad data redaction is true and advertising cookies are denied, ad click identifiers sent in network requests by Google Ads and Floodlight tags will be redacted. Network requests will also be sent through a cookieless domain",
    "simpleValueType": true,
    "name": "adsDataRedaction",
    "checkboxText": "Redact ads data",
    "type": "CHECKBOX",
    "defaultValue": true
  },
  {
    "help": "When using URL passthrough, a few query parameters may be appended to links as users navigate through pages on your website",
    "simpleValueType": true,
    "name": "urlPassthrough",
    "checkboxText": "Enable URL passthrough",
    "type": "CHECKBOX",
    "defaultValue": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const createQueue = require('createQueue');
const dataLayerPush = createQueue('dataLayer');
const log = require('logToConsole');
const setDefaultConsentState = require('setDefaultConsentState');
const injectScript = require('injectScript');
const encodeUriComponent = require('encodeUriComponent');
const queryPermission = require('queryPermission');
const setInWindow = require('setInWindow');
const gtagSet = require('gtagSet');

const id = data.id;
const setting_arr = [];

const urlPassthrough = data.urlPassthrough;
const adsDataRedaction = data.adsDataRedaction;

// Process default consent state
data.settingsTable.forEach(setting => {
  log('Inside setting loop', setting);
  const settingObject = {
    ad_storage: setting.ad_storage,
    ad_user_data: setting.ad_user_data,
    ad_personalization: setting.ad_personalization,
    analytics_storage: setting.analytics_storage,
    personalization_storage: setting.personalization_storage,
    functionality_storage: setting.functionality_storage,
    security_storage: setting.security_storage,
    wait_for_update: setting.wait_for_update
  };
  if (setting.regions !== 'all') {
    settingObject.region = setting.regions.split(',').map(r => r.trim());
  }
  setting_arr.push(settingObject);
  setDefaultConsentState(settingObject);

});

// Set url_passthrough and redaction
log('adsDataRedaction', adsDataRedaction);
gtagSet('ads_data_redaction', adsDataRedaction);

log('urlPassthrough', urlPassthrough);
gtagSet('url_passthrough', urlPassthrough);

 gtagSet('developer_id.dNmNhOT', true);

setInWindow('sp_gcm_initialised', true);

let scriptUrl = 'https://app.secureprivacy.ai/script/' + encodeUriComponent(id) + '.js';

if (queryPermission('inject_script', scriptUrl)) {
  injectScript(scriptUrl, data.gtmOnSuccess, data.gtmOnFailure);
} else {
  data.gtmOnFailure();
}

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://*.secureprivacy.ai/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "gtag"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sp_gcm_initialised"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_user_data"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_personalization"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "wait_for_update"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "write_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ads_data_redaction"
              },
              {
                "type": 1,
                "string": "url_passthrough"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: default settings sent
  code: |-
    let index = 1;
    mock('createArgumentsQueue', () => {
      return function() {
        if (arguments[0] === 'consent' && index === 1) {
          assertThat(arguments[2]).isEqualTo({
            ad_storage: 'granted',
            analytics_storage: 'denied',
            personalization_storage: 'denied',
            functionality_storage: 'denied',
            security_storage: 'denied',
            wait_for_update: 500
          });
          index++;
        } else if (arguments[0] === 'consent' && index === 2) {
          assertThat(arguments[2]).isEqualTo({
            ad_storage: 'denied',
            analytics_storage: 'granted',
            personalization_storage: 'granted',
            functionality_storage: 'granted',
            security_storage: 'granted',
            wait_for_update: 1000,
            region: ['ES', 'US-AK']
          });
        }
      };
    });
    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('setDefaultConsentState').wasCalledWith({
      ad_storage: 'granted',
      analytics_storage: 'denied',
      personalization_storage: 'denied',
      functionality_storage: 'denied',
      security_storage: 'denied',
      wait_for_update: 500
    });
    assertApi('setDefaultConsentState').wasCalledWith({
      ad_storage: 'denied',
      analytics_storage: 'granted',
      personalization_storage: 'granted',
      functionality_storage: 'granted',
      security_storage: 'granted',
      region: ['ES', 'US-AK'],
      wait_for_update: 1000
    });
    assertApi('gtmOnSuccess').wasCalled();
- name: dataLayer events generated
  code: "mockData.sendDataLayer = true;\n\nlet dlCalled = 0;\n\nmock('createQueue',\
    \ name => {\n  return o => {\n    require('logToConsole')(o);\n    if (o.ad_storage\
    \ === 'granted' && o.analytics_storage === 'denied' && o.personalization_storage\
    \ === 'denied') dlCalled++;\n    if (o.ad_storage === 'denied' && o.analytics_storage\
    \ === 'granted' && o.personalization_storage === 'granted' && o.consent_region.join()\
    \ === 'ES,US-AK') dlCalled++;\n  };\n});\n    \n// Call runCode to run the template's\
    \ code.\nrunCode(mockData);\n\n// Verify that the tag finished successfully.\n\
    assertApi('gtmOnSuccess').wasCalled();\nassertThat(dlCalled, 'dataLayer not called\
    \ with correct arguments').isEqualTo(2);"
setup: |-
  const mockData = {
    settingsTable: [
      {
      ad_storage: 'granted',
      analytics_storage: 'denied',
      personalization_storage: 'denied',
      functionality_storage: 'denied',
      security_storage: 'denied',
      wait_for_update: 500,
      regions: 'all'
      },
      {
      ad_storage: 'denied',
      analytics_storage: 'granted',
      personalization_storage: 'granted',
      functionality_storage: 'granted',
      security_storage: 'granted',
      wait_for_update: 1000,
      regions: 'ES, US-AK'
      }
    ],
    update_analytics_storage: 'granted',
    update_ad_storage: 'denied',
    update_personalization_storage: 'granted',
    update_functionality_storage: 'granted',
    update_security_storage: 'granted',
  };


___NOTES___

Created on 5/31/2023, 2:32:45 PM


