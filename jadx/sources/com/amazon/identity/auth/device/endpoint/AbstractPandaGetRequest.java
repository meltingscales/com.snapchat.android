package com.amazon.identity.auth.device.endpoint;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.endpoint.Response;
import java.net.ProtocolException;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public abstract class AbstractPandaGetRequest<T extends Response> extends AbstractPandaRequest<T> {
    public AbstractPandaGetRequest(Context context, AppInfo appInfo) {
        super(context, appInfo);
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest, com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void setHttpMethod(HttpsURLConnection httpsURLConnection) throws ProtocolException {
        httpsURLConnection.setRequestMethod("GET");
    }

    @Override // com.amazon.identity.auth.device.endpoint.AbstractPandaRequest, com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest
    public void writeBody(HttpsURLConnection httpsURLConnection) {
    }
}
