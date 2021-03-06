/*
 * Copyright (c) 2009-2019, United States Government, as represented by the Secretary of Health and Human Services.
 * All rights reserved.
 *  
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *     * Redistributions of source code must retain the above
 *       copyright notice, this list of conditions and the following disclaimer.
 *     * Redistributions in binary form must reproduce the above copyright
 *       notice, this list of conditions and the following disclaimer in the documentation
 *       and/or other materials provided with the distribution.
 *     * Neither the name of the United States Government nor the
 *       names of its contributors may be used to endorse or promote products
 *       derived from this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE UNITED STATES GOVERNMENT BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
package gov.hhs.fha.nhinc.patientlocationquery.audit;

/**
 * Constants specific to the Patient Discovery AuditLogger implementation.
 *
 * @author tran tang
 */
public class PatientLocationQueryAuditTransformsConstants {

    private static final String VALUE_QUERY = "Query";
    private static final String VALUE_EXECUTE = "E";
    private static final String VALUE_IHE_TRANSACTIONS = "IHE Transactions";
    private static final String VALUE_PLQ = "Patient Location Query";
    private static final String VALUE_ITI_56 = "ITI-56";

    public static final String EVENT_ID_CODE = "110112";
    public static final String EVENT_CODE_SYSTEM = "DCM";
    public static final String EVENT_CODE_DISPLAY_REQUESTOR = VALUE_QUERY;
    public static final String EVENT_CODE_DISPLAY_RESPONDER = VALUE_QUERY;

    public static final String EVENT_TYPE_CODE = VALUE_ITI_56;
    public static final String EVENT_TYPE_CODE_SYSTEM = VALUE_IHE_TRANSACTIONS;
    public static final String EVENT_TYPE_CODE_DISPLAY_NAME = VALUE_PLQ;

    public static final String EVENT_ACTION_CODE_REQUESTOR = VALUE_EXECUTE;
    public static final String EVENT_ACTION_CODE_RESPONDER = VALUE_EXECUTE;

    public static final short PARTICIPANT_PATIENT_OBJ_TYPE_CODE_SYSTEM = 1;
    public static final short PARTICIPANT_PATIENT_OBJ_TYPE_CODE_ROLE = 1;
    public static final String PARTICIPANT_PATIENT_OBJ_ID_TYPE_CODE = "2";
    public static final String PARTICIPANT_PATIENT_OBJ_ID_TYPE_CODE_SYSTEM = "RFC-3881";
    public static final String PARTICIPANT_PATIENT_OBJ_ID_TYPE_DISPLAY_NAME = "Patient Number";

    public static final String PARTICIPANT_QUERYPARAMS_OBJ_ID = "PatientLocationQueryRequest";
    public static final short PARTICIPANT_QUERYPARAMS_OBJ_TYPE_CODE_SYSTEM = 2;
    public static final short PARTICIPANT_QUERYPARAMS_OBJ_TYPE_CODE_ROLE = 24;
    public static final String PARTICIPANT_QUERYPARAMS_OBJ_ID_TYPE_CODE = VALUE_ITI_56;
    public static final String PARTICIPANT_QUERYPARAMS_OBJ_ID_TYPE_CODE_SYSTEM = VALUE_IHE_TRANSACTIONS;
    public static final String PARTICIPANT_QUERYPARAMS_OBJ_ID_TYPE_DISPLAY_NAME = VALUE_PLQ;

    private PatientLocationQueryAuditTransformsConstants() {
    }
}
