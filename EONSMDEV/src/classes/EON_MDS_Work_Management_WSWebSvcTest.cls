//Generated by FuseIT WSDL2Apex (http://www.fuseit.com/Solutions/SFDC-Explorer/Help-WSDL-Parser.aspx)

@isTest
private class EON_MDS_Work_Management_WSWebSvcTest {
	
	@isTest static void coverGeneratedCodeTypes() {
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS parentObject = new EON_MDS_Work_Management_WS();
		new EON_MDS_Work_Management_WS.ArrayOfCareDetail();
		new EON_MDS_Work_Management_WS.ArrayOfCloseElecMeter();
		new EON_MDS_Work_Management_WS.ArrayOfCloseElecOutstation();
		new EON_MDS_Work_Management_WS.ArrayOfCloseElecRegister();
		new EON_MDS_Work_Management_WS.ArrayOfCloseGasMeter();
		new EON_MDS_Work_Management_WS.ArrayOfCloseGasRegister();
		new EON_MDS_Work_Management_WS.ArrayOfComms();
		new EON_MDS_Work_Management_WS.ArrayOfCommsBase();
		new EON_MDS_Work_Management_WS.ArrayOfContact();
		new EON_MDS_Work_Management_WS.ArrayOfContactMechanism();
		new EON_MDS_Work_Management_WS.ArrayOfConverter();
		new EON_MDS_Work_Management_WS.ArrayOfElecAppointedParty();
		new EON_MDS_Work_Management_WS.ArrayOfElecMeter();
		new EON_MDS_Work_Management_WS.ArrayOfElecRegister();
		new EON_MDS_Work_Management_WS.ArrayOfGasAppointedParty();
		new EON_MDS_Work_Management_WS.ArrayOfGasMeter();
		new EON_MDS_Work_Management_WS.ArrayOfGasRegister();
		new EON_MDS_Work_Management_WS.ArrayOfMeterMemoryLocationType();
		new EON_MDS_Work_Management_WS.ArrayOfOutstation();
		new EON_MDS_Work_Management_WS.ArrayOfSpecialNeed();
		new EON_MDS_Work_Management_WS.ArrayOfTimePatternRegime();
		new EON_MDS_Work_Management_WS.CancelElecWork();
		new EON_MDS_Work_Management_WS.CancelElecWorkRequest();
		new EON_MDS_Work_Management_WS.CancelGasWork();
		new EON_MDS_Work_Management_WS.CancelGasWorkRequest();
		new EON_MDS_Work_Management_WS.CancelJumboElectricityJob_element();
		new EON_MDS_Work_Management_WS.CancelJumboElectricityJobResponse_element();
		new EON_MDS_Work_Management_WS.CancelJumboGasJob_element();
		new EON_MDS_Work_Management_WS.CancelJumboGasJobResponse_element();
		new EON_MDS_Work_Management_WS.CareDetail();
		new EON_MDS_Work_Management_WS.ClientData();
		new EON_MDS_Work_Management_WS.CloseElecMeter();
		new EON_MDS_Work_Management_WS.CloseElecOutstation();
		new EON_MDS_Work_Management_WS.CloseElecRegister();
		new EON_MDS_Work_Management_WS.CloseElecWork();
		new EON_MDS_Work_Management_WS.CloseElecWorkRequest();
		new EON_MDS_Work_Management_WS.CloseGasMeter();
		new EON_MDS_Work_Management_WS.CloseGasRegister();
		new EON_MDS_Work_Management_WS.CloseGasWork();
		new EON_MDS_Work_Management_WS.CloseGasWorkRequest();
		new EON_MDS_Work_Management_WS.CloseJumboElectricityJob_element();
		new EON_MDS_Work_Management_WS.CloseJumboElectricityJobResponse_element();
		new EON_MDS_Work_Management_WS.CloseJumboGasJob_element();
		new EON_MDS_Work_Management_WS.CloseJumboGasJobResponse_element();
		new EON_MDS_Work_Management_WS.Comms();
		new EON_MDS_Work_Management_WS.CommsBase();
		new EON_MDS_Work_Management_WS.Contact();
		new EON_MDS_Work_Management_WS.ContactMechanism();
		new EON_MDS_Work_Management_WS.Converter();
		new EON_MDS_Work_Management_WS.Coordinates();
		new EON_MDS_Work_Management_WS.CreateElecWork();
		new EON_MDS_Work_Management_WS.CreateElecWorkRequest();
		new EON_MDS_Work_Management_WS.CreateGasWork();
		new EON_MDS_Work_Management_WS.CreateGasWorkRequest();
		new EON_MDS_Work_Management_WS.CreateJumboElectricityJob_element();
		new EON_MDS_Work_Management_WS.CreateJumboElectricityJobResponse_element();
		new EON_MDS_Work_Management_WS.CreateJumboGasJob_element();
		new EON_MDS_Work_Management_WS.CreateJumboGasJobResponse_element();
		new EON_MDS_Work_Management_WS.CreateWorkBase();
		new EON_MDS_Work_Management_WS.DataEffectiveFrom();
		new EON_MDS_Work_Management_WS.ElecAddress();
		new EON_MDS_Work_Management_WS.ElecAppointedParty();
		new EON_MDS_Work_Management_WS.ElecContact();
		new EON_MDS_Work_Management_WS.ElecCustomer();
		new EON_MDS_Work_Management_WS.ElecMeter();
		new EON_MDS_Work_Management_WS.ElecMeterBase();
		new EON_MDS_Work_Management_WS.ElecMeterCodeOfPractice();
		new EON_MDS_Work_Management_WS.ElecMeterPoint();
		new EON_MDS_Work_Management_WS.ElecMeterPointDataRequest();
		new EON_MDS_Work_Management_WS.ElecMeterPointDataResponse();
		new EON_MDS_Work_Management_WS.ElecRegister();
		new EON_MDS_Work_Management_WS.ElecRegisterBase();
		new EON_MDS_Work_Management_WS.ElecRegisterReading();
		new EON_MDS_Work_Management_WS.ElecSiteVisit();
		new EON_MDS_Work_Management_WS.ElecSupplierDetailsRequest();
		new EON_MDS_Work_Management_WS.ElecSupplierDetailsResponse();
		new EON_MDS_Work_Management_WS.ElecSupply();
		new EON_MDS_Work_Management_WS.ErrorList();
		new EON_MDS_Work_Management_WS.GasAddress();
		new EON_MDS_Work_Management_WS.GasAppointedParty();
		new EON_MDS_Work_Management_WS.GasCustomer();
		new EON_MDS_Work_Management_WS.GasMeter();
		new EON_MDS_Work_Management_WS.GasMeterPoint();
		new EON_MDS_Work_Management_WS.GasMeterPointDataRequest();
		new EON_MDS_Work_Management_WS.GasMeterPointDataResponse();
		new EON_MDS_Work_Management_WS.GasRegister();
		new EON_MDS_Work_Management_WS.GasSupplierDetailsRequest();
		new EON_MDS_Work_Management_WS.GasSupplierDetailsResponse();
		new EON_MDS_Work_Management_WS.GasTransaction();
		new EON_MDS_Work_Management_WS.JumboTechnicalResponse();
		new EON_MDS_Work_Management_WS.MeterMemoryLocationType();
		new EON_MDS_Work_Management_WS.Outstation();
		new EON_MDS_Work_Management_WS.OutstationBase();
		new EON_MDS_Work_Management_WS.OutstationCodeOfPractice();
		new EON_MDS_Work_Management_WS.OutstationPasswords();
		new EON_MDS_Work_Management_WS.OutstationUsernames();
		new EON_MDS_Work_Management_WS.PriorityServiceContactInfo();
		new EON_MDS_Work_Management_WS.RequestBase();
		new EON_MDS_Work_Management_WS.RequestElectricityMeterPointData_element();
		new EON_MDS_Work_Management_WS.RequestElectricityMeterPointDataResponse_element();
		new EON_MDS_Work_Management_WS.RequestElectricitySupplierAppointments_element();
		new EON_MDS_Work_Management_WS.RequestElectricitySupplierAppointmentsResponse_element();
		new EON_MDS_Work_Management_WS.RequestGasMeterPointData_element();
		new EON_MDS_Work_Management_WS.RequestGasMeterPointDataResponse_element();
		new EON_MDS_Work_Management_WS.RequestGasSupplierAppointments_element();
		new EON_MDS_Work_Management_WS.RequestGasSupplierAppointmentsResponse_element();
		new EON_MDS_Work_Management_WS.ResponseBase();
		new EON_MDS_Work_Management_WS.SiteVisit();
		new EON_MDS_Work_Management_WS.SpecialNeed();
		new EON_MDS_Work_Management_WS.TimePatternRegime();
		new EON_MDS_Work_Management_WS.WithEffectiveDatesBase();
	}
	@isTest static void coverCodeForCancelJumboElectricityJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CancelJumboElectricityJob(null));
	}
	@isTest static void coverCodeForCancelJumboGasJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CancelJumboGasJob(null));
	}
	@isTest static void coverCodeForCloseJumboElectricityJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CloseJumboElectricityJob(null));
	}
	@isTest static void coverCodeForCloseJumboGasJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CloseJumboGasJob(null));
	}
	@isTest static void coverCodeForCreateJumboElectricityJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CreateJumboElectricityJob(null));
	}
	@isTest static void coverCodeForCreateJumboGasJob(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.CreateJumboGasJob(null));
	}
	@isTest static void coverCodeForRequestElectricityMeterPointData(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.RequestElectricityMeterPointData(null));
	}
	@isTest static void coverCodeForRequestElectricitySupplierAppointments(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.RequestElectricitySupplierAppointments(null));
	}
	@isTest static void coverCodeForRequestGasMeterPointData(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.RequestGasMeterPointData(null));
	}
	@isTest static void coverCodeForRequestGasSupplierAppointments(){
		Test.setMock(WebServiceMock.class, new EON_MDS_Work_Management_WSMockImpl());
		EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement testObject = new EON_MDS_Work_Management_WS.BasicHttpsBinding_IWorkManagement();
		System.assertEquals(null, testObject.RequestGasSupplierAppointments(null));
	}
}