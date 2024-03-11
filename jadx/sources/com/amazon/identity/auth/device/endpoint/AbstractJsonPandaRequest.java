package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import android.util.Pair;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.endpoint.Response;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class AbstractJsonPandaRequest<T extends Response> extends AbstractPandaRequest<T> {
    private static final String APPLICATION_JSON_CONTENT_TYPE = "application/json";
    private static final String CONTENT_TYPE_HEADER = "Content-Type";

    public AbstractJsonPandaRequest(Context context, AppInfo appInfo) {
        super(context, appInfo);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public List<Pair<String, String>> getExtraHeaders() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Pair(CONTENT_TYPE_HEADER, APPLICATION_JSON_CONTENT_TYPE));
        return arrayList;
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest
    public String prepareRequestBody() throws AuthError {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Pair<String, String> pair : this.postParameters) {
                jSONObject.put((String) pair.first, pair.second);
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new AuthError("Received JSONException while building request", e, AuthError.ERROR_TYPE.ERROR_BAD_PARAM);
        }
    }
}
