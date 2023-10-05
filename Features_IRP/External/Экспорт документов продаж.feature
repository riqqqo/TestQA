﻿#language: ru

@tree
@ExportScenarios
@IgnoreOnCIMainBuild

Функционал: экспорт документов продаж


Сценарий: экспорт документов продаж

	И я проверяю или создаю для справочника "RowIDs" объекты:
		| 'Ref'                                                            | 'DeletionMark' | 'Code' | 'Description'                          | 'AgreementSales'                                                     | 'Company'                                                           | 'CurrencySales'                                                      | 'LegalNameSales'                                                    | 'PartnerSales'                                                     | 'PriceIncludeTaxSales' | 'Store'                                                          | 'Unit'                                                          | 'ItemKey'                                                          | 'Branch' | 'Basis'                                                               | 'RowID'                                | 'ProcurementMethod'             | 'StoreSender' | 'StoreReceiver' | 'TransactionTypeSC'                               | 'TransactionTypeGR'                                    | 'TransactionType' | 'Requester' | 'AgreementPurchases' | 'PartnerPurchases' | 'LegalNamePurchases' | 'PriceIncludeTaxPurchases' | 'CurrencyPurchases' |
		| 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee01' | 'False'        | 16     | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6867' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2a' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794b' | 'True'                 | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | ''       | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 'Enum.ProcurementMethods.Stock' | ''            | ''              | 'Enum.ShipmentConfirmationTransactionTypes.Sales' | 'Enum.GoodsReceiptTransactionTypes.ReturnFromCustomer' | ''                | ''          | ''                   | ''                 | ''                   | 'False'                    | ''                  |
		| 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee03' | 'False'        | 17     | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6867' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2a' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794b' | 'True'                 | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2753' | ''       | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | ''                              | ''            | ''              | 'Enum.ShipmentConfirmationTransactionTypes.Sales' | 'Enum.GoodsReceiptTransactionTypes.ReturnFromCustomer' | ''                | ''          | ''                   | ''                 | ''                   | 'False'                    | ''                  |

	И я проверяю или создаю для регистра сведений "ObjectStatuses" записи:
		| 'Period'              | 'Object'                                                              | 'Status'                                                                 | 'Author' |
		| '05.10.2023 18:17:08' | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e1cib/data/Catalog.ObjectStatuses?ref=b762b13668d0905011eb766bf96b2789' | ''       |

	И я проверяю или создаю для документа "SalesInvoice" объекты:
		| 'Ref'                                                                   | 'DeletionMark' | 'Number' | 'Date'                | 'Posted' | 'Agreement'                                                          | 'BasisDocument' | 'Company'                                                           | 'Currency'                                                           | 'DateOfShipment'     | 'LegalName'                                                         | 'Manager' | 'ManagerSegment'                                                          | 'Partner'                                                          | 'PriceIncludeTax' | 'IgnoreAdvances' | 'LegalNameContract' | 'Author'                                                        | 'Branch' | 'Description' | 'DocumentAmount' |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'False'        | 1        | '05.10.2023 18:20:33' | 'True'   | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6867' | ''              | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | '01.01.0001 0:00:00' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2a' | ''        | 'e1cib/data/Catalog.PartnerSegments?ref=b762b13668d0905011eb7663e35d7955' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794b' | 'True'            | 'False'          | ''                  | 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | ''       | ''            | 1900             |

	И я перезаполняю для объекта табличную часть "ItemList":
		| 'Ref'                                                                   | 'TotalAmount' | 'NetAmount' | 'ItemKey'                                                          | 'Store'                                                          | 'OffersAmount' | 'Price' | 'Quantity' | 'TaxAmount' | 'Key'                                  | 'Unit'                                                          | 'PriceType'                                                          | 'SalesOrder'                                                          | 'DeliveryDate'       | 'Detail' | 'ProfitLossCenter' | 'RevenueType' | 'AdditionalAnalytic' | 'DontCalculateRow' | 'QuantityInBaseUnit' | 'UseShipmentConfirmation' |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 900           | 750         | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' |                | 450     | 2          | 150         | 'dae78af9-3050-4cb4-b3f7-9bc11e971fa5' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | '01.01.0001 0:00:00' | ''       | ''                 | ''            | ''                   | 'False'            | 2                    | 'True'                    |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 1000          | 833.33      | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2753' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' |                | 1000    | 1          | 166.67      | 'bc52a0dc-d985-4fa1-8648-fec2ab983713' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'e1cib/data/Catalog.PriceTypes?refName=ManualPriceType'              | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | '01.01.0001 0:00:00' | ''       | ''                 | ''            | ''                   | 'False'            | 1                    | 'False'                   |

	И я перезаполняю для объекта табличную часть "TaxList":
		| 'Ref'                                                                   | 'Key'                                  | 'Tax'                                                           | 'Analytics' | 'TaxRate'                                                          | 'Amount' | 'IncludeToTotalAmount' | 'ManualAmount' |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'dae78af9-3050-4cb4-b3f7-9bc11e971fa5' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 150      | 'True'                 | 150            |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'bc52a0dc-d985-4fa1-8648-fec2ab983713' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 166.67   | 'True'                 | 166.67         |

	И я перезаполняю для объекта табличную часть "Currencies":
		| 'Ref'                                                                   | 'Key' | 'CurrencyFrom'                                                       | 'Rate' | 'ReverseRate' | 'ShowReverseRate' | 'Multiplicity' | 'MovementType'                                                                                    | 'Amount' | 'IsFixed' |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 1900     | 'False'   |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 0.859  | 1.1641        | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' | 1632.1   | 'False'   |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' | 1900     | 'False'   |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' |        |               | 'False'           |                | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' |          | 'False'   |

	И я перезаполняю для объекта табличную часть "PaymentTerms":
		| 'Ref'                                                                   | 'Date'               | 'ProportionOfPayment' | 'DuePeriod' | 'Amount' | 'CalculationType'                          |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | '12.10.2023 0:00:00' | 100                   | 7           | 1900     | 'Enum.CalculationTypes.PostShipmentCredit' |

	И я перезаполняю для объекта табличную часть "RowIDInfo":
		| 'Ref'                                                                   | 'Key'                                  | 'RowID'                                | 'Quantity' | 'Basis'                                                               | 'CurrentStep'                                    | 'NextStep'                                    | 'RowRef'                                                         | 'BasisKey'                             |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'dae78af9-3050-4cb4-b3f7-9bc11e971fa5' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 2          | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e1cib/data/Catalog.MovementRules?refName=SI_SC' | 'e1cib/data/Catalog.MovementRules?refName=SC' | 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee01' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' |
		| 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'bc52a0dc-d985-4fa1-8648-fec2ab983713' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 1          | 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e1cib/data/Catalog.MovementRules?refName=SI'    | ''                                            | 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee03' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' |

	И я проверяю или создаю для документа "SalesOrder" объекты:
		| 'Ref'                                                                 | 'DeletionMark' | 'Number' | 'Date'                | 'Posted' | 'Agreement'                                                          | 'Company'                                                           | 'Currency'                                                           | 'DateOfShipment'     | 'LegalName'                                                         | 'ManagerSegment'                                                          | 'Partner'                                                          | 'PriceIncludeTax' | 'Status'                                                                 | 'UseItemsShipmentScheduling' | 'Author'                                                        | 'Branch' | 'Description' | 'DocumentAmount' |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'False'        | 1        | '05.10.2023 18:17:08' | 'True'   | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6867' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | '01.01.0001 0:00:00' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2a' | 'e1cib/data/Catalog.PartnerSegments?ref=b762b13668d0905011eb7663e35d7955' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794b' | 'True'            | 'e1cib/data/Catalog.ObjectStatuses?ref=b762b13668d0905011eb766bf96b2789' | 'False'                      | 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | ''       | ''            | 1900             |

	И я перезаполняю для объекта табличную часть "ItemList":
		| 'Ref'                                                                 | 'Key'                                  | 'Cancel' | 'ItemKey'                                                          | 'Store'                                                          | 'NetAmount' | 'OffersAmount' | 'Price' | 'PriceType'                                                          | 'Quantity' | 'TaxAmount' | 'TotalAmount' | 'Unit'                                                          | 'DeliveryDate'       | 'ProcurementMethod'             | 'Detail' | 'ProfitLossCenter' | 'RevenueType' | 'DontCalculateRow' | 'QuantityInBaseUnit' | 'CancelReason' | 'PartnerItem' | 'ReservationDate'    |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 'False'  | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 750         |                | 450     | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 2          | 150         | 900           | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | '01.01.0001 0:00:00' | 'Enum.ProcurementMethods.Stock' | ''       | ''                 | ''            | 'False'            | 2                    | ''             | ''            | '01.01.0001 0:00:00' |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 'False'  | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2753' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 833.33      |                | 1000    | 'e1cib/data/Catalog.PriceTypes?refName=ManualPriceType'              | 1          | 166.67      | 1000          | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | '01.01.0001 0:00:00' | ''                              | ''       | ''                 | ''            | 'False'            | 1                    | ''             | ''            | '01.01.0001 0:00:00' |

	И я перезаполняю для объекта табличную часть "TaxList":
		| 'Ref'                                                                 | 'Key'                                  | 'Tax'                                                           | 'Analytics' | 'TaxRate'                                                          | 'Amount' | 'IncludeToTotalAmount' | 'ManualAmount' |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 150      | 'True'                 | 150            |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 166.67   | 'True'                 | 166.67         |

	И я перезаполняю для объекта табличную часть "Currencies":
		| 'Ref'                                                                 | 'Key' | 'CurrencyFrom'                                                       | 'Rate' | 'ReverseRate' | 'ShowReverseRate' | 'Multiplicity' | 'MovementType'                                                                                    | 'Amount' | 'IsFixed' |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 1900     | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 0.859  | 1.1641        | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' | 1632.1   | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' | 1900     | 'False'   |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | ''    | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' |        |               | 'False'           |                | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' |          | 'False'   |

	И я перезаполняю для объекта табличную часть "PaymentTerms":
		| 'Ref'                                                                 | 'Date'               | 'ProportionOfPayment' | 'DuePeriod' | 'Amount' | 'CalculationType'                          |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | '12.10.2023 0:00:00' | 100                   | 7           | 1900     | 'Enum.CalculationTypes.PostShipmentCredit' |

	И я перезаполняю для объекта табличную часть "RowIDInfo":
		| 'Ref'                                                                 | 'Key'                                  | 'RowID'                                | 'Quantity' | 'Basis' | 'CurrentStep' | 'NextStep'                                       | 'RowRef'                                                         | 'BasisKey' |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 2          | ''      | ''            | 'e1cib/data/Catalog.MovementRules?refName=SI_SC' | 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee01' | ''         |
		| 'e1cib/data/Document.SalesOrder?ref=9f0b14f6d8f08bf011ee63923f85ee02' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 'e612b1a1-da80-4a5e-8270-aed80fcfcfc5' | 1          | ''      | ''            | 'e1cib/data/Catalog.MovementRules?refName=SI'    | 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee03' | ''         |

	И я проверяю или создаю для документа "SalesReturn" объекты:
		| 'Ref'                                                                  | 'DeletionMark' | 'Number' | 'Date'                | 'Posted' | 'Agreement'                                                          | 'BaseDocument' | 'Company'                                                           | 'Currency'                                                           | 'DateOfShipment'     | 'LegalName'                                                         | 'ManagerSegment' | 'Partner'                                                          | 'PriceIncludeTax' | 'DueAsAdvance' | 'LegalNameContract' | 'Author'                                                        | 'Branch' | 'Description' | 'DocumentAmount' |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | 'False'        | 1        | '05.10.2023 18:21:25' | 'True'   | 'e1cib/data/Catalog.Agreements?ref=b762b13668d0905011eb76684b9f6867' | ''             | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7663e35d7964' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | '01.01.0001 0:00:00' | 'e1cib/data/Catalog.Companies?ref=b762b13668d0905011eb7674324a4a2a' | ''               | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794b' | 'True'            | 'False'        | ''                  | 'e1cib/data/Catalog.Users?ref=aa7f120ed92fbced11eb13d7279770c0' | ''       | ''            | 900              |

	И я перезаполняю для объекта табличную часть "ItemList":
		| 'Ref'                                                                  | 'Key'                                  | 'Cancel' | 'ItemKey'                                                          | 'Store'                                                          | 'NetAmount' | 'OffersAmount' | 'Price' | 'PriceType'                                                          | 'Quantity' | 'TaxAmount' | 'TotalAmount' | 'Unit'                                                          | 'SalesReturnOrder' | 'SalesInvoice'                                                          | 'DontCalculateRow' | 'QuantityInBaseUnit' | 'ProfitLossCenter' | 'RevenueType' | 'AdditionalAnalytic' | 'UseGoodsReceipt' | 'ReturnReason' |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | '734d5d6e-7eba-465e-ba9e-eb83ceadaf8a' | 'False'  | 'e1cib/data/Catalog.ItemKeys?ref=b762b13668d0905011eb766bf96b2751' | 'e1cib/data/Catalog.Stores?ref=b762b13668d0905011eb76684b9f6861' | 750         |                | 450     | 'e1cib/data/Catalog.PriceTypes?ref=b762b13668d0905011eb76684b9f6866' | 2          | 150         | 900           | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | ''                 | 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'False'            | 2                    | ''                 | ''            | ''                   | 'True'            | ''             |

	И я перезаполняю для объекта табличную часть "TaxList":
		| 'Ref'                                                                  | 'Key'                                  | 'Tax'                                                           | 'Amount' | 'Analytics' | 'TaxRate'                                                          | 'IncludeToTotalAmount' | 'ManualAmount' |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | '734d5d6e-7eba-465e-ba9e-eb83ceadaf8a' | 'e1cib/data/Catalog.Taxes?ref=b762b13668d0905011eb7663e35d7970' | 150      | ''          | 'e1cib/data/Catalog.TaxRates?ref=b762b13668d0905011eb7663e35d796c' | 'True'                 | 150            |

	И я перезаполняю для объекта табличную часть "Currencies":
		| 'Ref'                                                                  | 'CurrencyFrom'                                                       | 'Rate' | 'ReverseRate' | 'ShowReverseRate' | 'Multiplicity' | 'Key' | 'MovementType'                                                                                    | 'Amount' | 'IsFixed' |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | ''    | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796b' | 900      | 'False'   |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 0.859  | 1.1641        | 'False'           | 1              | ''    | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d796a' | 773.1    | 'False'   |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' | 1      | 1             | 'False'           | 1              | ''    | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7968' | 900      | 'False'   |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | 'e1cib/data/Catalog.Currencies?ref=b762b13668d0905011eb7663e35d795e' |        |               | 'False'           |                | ''    | 'e1cib/data/ChartOfCharacteristicTypes.CurrencyMovementType?ref=b762b13668d0905011eb7663e35d7969' |          | 'False'   |

	И я перезаполняю для объекта табличную часть "RowIDInfo":
		| 'Ref'                                                                  | 'Key'                                  | 'RowID'                                | 'Quantity' | 'Basis'                                                                 | 'CurrentStep'                                     | 'NextStep'                                    | 'RowRef'                                                         | 'BasisKey'                             |
		| 'e1cib/data/Document.SalesReturn?ref=9f0b14f6d8f08bf011ee63923f85ee05' | '734d5d6e-7eba-465e-ba9e-eb83ceadaf8a' | 'c4d631e4-a710-4db3-a60c-c7004e84707e' | 2          | 'e1cib/data/Document.SalesInvoice?ref=9f0b14f6d8f08bf011ee63923f85ee04' | 'e1cib/data/Catalog.MovementRules?refName=SRO_SR' | 'e1cib/data/Catalog.MovementRules?refName=GR' | 'e1cib/data/Catalog.RowIDs?ref=9f0b14f6d8f08bf011ee63923f85ee01' | 'dae78af9-3050-4cb4-b3f7-9bc11e971fa5' |



