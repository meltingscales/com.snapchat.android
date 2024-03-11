package org.chromium.net;

import J.N;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import java.util.Map;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class HttpNegotiateAuthenticator {
    public Bundle a;
    public final String b;

    public HttpNegotiateAuthenticator(String str) {
        this.b = str;
    }

    @CalledByNative
    public static HttpNegotiateAuthenticator create(String str) {
        return new HttpNegotiateAuthenticator(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [mA7, java.lang.Object] */
    @CalledByNative
    public void getNextAuthToken(long j, String str, String str2, boolean z) {
        boolean z2;
        Context context = T73.i;
        ?? obj = new Object();
        obj.c = AbstractC38597oO2.s("SPNEGO:HOSTBASED:", str);
        obj.d = AccountManager.get(context);
        obj.a = j;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        obj.e = bundle;
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.a;
        if (bundle2 != null) {
            ((Bundle) obj.e).putBundle("spnegoContext", bundle2);
        }
        ((Bundle) obj.e).putBoolean("canDelegate", z);
        Map map = ApplicationStatus.a;
        if (Build.VERSION.SDK_INT >= 23 || context.checkPermission("android.permission.GET_ACCOUNTS", Process.myPid(), Process.myUid()) == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            AbstractC24074ex8.e("net_auth", "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication.", new Object[0]);
            N.M0s8NeYn(obj.a, this, -343, null);
            return;
        }
        ((AccountManager) obj.d).getAccountsByTypeAndFeatures(this.b, strArr, new C1623Cna(this, obj, 0), new Handler(ThreadUtils.a().getLooper()));
    }
}
