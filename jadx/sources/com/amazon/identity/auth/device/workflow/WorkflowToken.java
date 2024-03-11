package com.amazon.identity.auth.device.workflow;

import android.net.Uri;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.utils.JSONUtils;
import com.amazon.identity.auth.device.utils.JWTDecoder;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class WorkflowToken {
    private static final String JWT_CLIENT_ID_KEY = "clientId";
    private static final String JWT_EXPECTED_ISSUER = "Amazon";
    private static final String JWT_EXPECTED_TYPE = "WorkflowToken";
    private static final String JWT_ISSUER_KEY = "iss";
    private static final String JWT_SCOPES_KEY = "scopes";
    private static final String JWT_TYPE_KEY = "type";
    private static final String JWT_WORKFLOW_ENDPOINTS_KEY = "workflowEndpoints";
    private final String clientId;
    private final String[] scopes;
    private final List<String> workflowEndpoints;

    public WorkflowToken(String str) throws AuthError {
        JSONObject decode = new JWTDecoder().decode(str);
        if (decode == null) {
            throw new AuthError("Workflow Token is invalid", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
        if (!decode.optString("type").equals(JWT_EXPECTED_TYPE)) {
            throw new AuthError("Workflow Token has invalid type", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
        if (!decode.optString(JWT_ISSUER_KEY).equals(JWT_EXPECTED_ISSUER)) {
            throw new AuthError("Workflow Token has invalid issuer", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
        String optString = decode.optString("clientId");
        this.clientId = optString;
        if (optString == null) {
            throw new AuthError("Workflow Token missing clientId", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
        String[] stringArray = JSONUtils.getStringArray(decode, JWT_SCOPES_KEY);
        this.scopes = stringArray;
        if (stringArray == null) {
            throw new AuthError("Workflow Token missing scopes", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
        List<String> stringList = JSONUtils.getStringList(decode, JWT_WORKFLOW_ENDPOINTS_KEY);
        this.workflowEndpoints = stringList;
        if (stringList == null) {
            throw new AuthError("Workflow Token missing endpoints", AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
        }
    }

    private Uri normalizeWorkflowUrl(String str) {
        return Uri.parse(str).buildUpon().query("").fragment("").build();
    }

    public void assertWorkflowUrlIsAllowed(String str) throws AuthError {
        if (this.workflowEndpoints.contains(normalizeWorkflowUrl(str).toString())) {
            return;
        }
        throw new AuthError(AbstractC0164Afc.V("Workflow URL ", str, " is not allowed"), AuthError.ERROR_TYPE.ERROR_ACCESS_DENIED);
    }

    public String getClientId() {
        return this.clientId;
    }

    public String[] getScopes() {
        return this.scopes;
    }
}
