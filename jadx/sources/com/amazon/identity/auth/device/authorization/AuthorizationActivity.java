package com.amazon.identity.auth.device.authorization;

import android.app.Activity;
import android.os.Bundle;
import com.amazon.identity.auth.device.workflow.WorkflowActivity;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class AuthorizationActivity extends Activity {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.AuthorizationActivity";

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = LOG_TAG;
        MAPLog.d(str, "onCreate");
        WorkflowActivity.handleResponseUri(getIntent().getData(), this, str);
        MAPLog.d(str, "finish");
        finish();
    }
}
