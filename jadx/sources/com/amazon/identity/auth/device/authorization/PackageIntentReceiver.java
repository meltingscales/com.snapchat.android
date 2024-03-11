package com.amazon.identity.auth.device.authorization;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class PackageIntentReceiver extends BroadcastReceiver {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.authorization.PackageIntentReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = LOG_TAG;
        MAPLog.i(str, "Package Intent Received. Clearing Service Data. action=" + intent.getAction());
        ThirdPartyServiceHelper.clearCachedService(context);
    }
}
