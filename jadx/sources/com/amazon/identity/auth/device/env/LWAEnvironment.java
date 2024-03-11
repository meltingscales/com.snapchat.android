package com.amazon.identity.auth.device.env;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes2.dex */
public class LWAEnvironment {
    public static synchronized AbstractEndpointDomainBuilder getEndpointDomainBuilder(Context context, AppInfo appInfo) {
        ProdEndpointDomainBuilder prodEndpointDomainBuilder;
        synchronized (LWAEnvironment.class) {
            prodEndpointDomainBuilder = new ProdEndpointDomainBuilder(context, appInfo);
        }
        return prodEndpointDomainBuilder;
    }

    public static boolean isProd() {
        return true;
    }

    public static void overrideHTTPSConnectionSecurity(HttpsURLConnection httpsURLConnection) {
    }
}
