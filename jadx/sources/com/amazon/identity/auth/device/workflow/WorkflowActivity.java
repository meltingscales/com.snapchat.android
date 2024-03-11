package com.amazon.identity.auth.device.workflow;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.RequestManager;
import com.amazon.identity.auth.device.ResponseManager;
import com.amazon.identity.auth.device.api.workflow.RequestContext;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class WorkflowActivity extends Activity {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.workflow.WorkflowActivity";

    public static void handleResponseUri(Uri uri, Activity activity, String str) {
        if (uri == null) {
            MAPLog.i(str, "uri is null onCreate - closing activity");
            return;
        }
        try {
            if (RequestManager.isInteractiveRequest(uri)) {
                MAPLog.d(str, "Receiving response for interactive request");
                String requestIdFromResponseUri = RequestManager.getRequestIdFromResponseUri(uri);
                MAPLog.d(str, "Receiving response for request " + requestIdFromResponseUri);
                ResponseManager.getInstance().putPendingResponse(requestIdFromResponseUri, uri);
                RequestContext requestContextForRequest = RequestManager.getInstance().getRequestContextForRequest(requestIdFromResponseUri);
                if (requestContextForRequest != null && !requestContextForRequest.isHookNeededOnUIResume()) {
                    Locale locale = Locale.ENGLISH;
                    MAPLog.d(str, "Request " + requestIdFromResponseUri + " is not hooked on UI resume, should be handled immediately");
                    requestContextForRequest.onResume();
                }
            } else {
                MAPLog.d(str, "Receiving response for auth request");
                if (!RequestManager.getInstance().handleResponse(uri, activity.getApplicationContext())) {
                    MAPLog.pii(str, "Could not find active request for redirect URI", uri.toString());
                }
            }
        } catch (AuthError e) {
            MAPLog.pii(str, "Could not handle response URI", uri.toString(), e);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = LOG_TAG;
        MAPLog.d(str, "onCreate");
        handleResponseUri(getIntent().getData(), this, str);
        MAPLog.d(str, "finish");
        finish();
    }
}
