package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics c;
    public final Xpn a;
    public C43683rhn b;

    public FirebaseAnalytics(Xpn xpn) {
        AbstractC55790zbb.w(xpn);
        this.a = xpn;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (c == null) {
                        c = new FirebaseAnalytics(Xpn.c(context, null));
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Keep
    public static InterfaceC27158gxn getScionFrontendApiImplementation(Context context, Bundle bundle) {
        Xpn c2 = Xpn.c(context, bundle);
        if (c2 == null) {
            return null;
        }
        return new C31112jY(c2);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = RO8.m;
            return (String) AbstractC55790zbb.j(RO8.e(KO8.b()).d(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        Xpn xpn = this.a;
        xpn.getClass();
        xpn.b(new C23839enn(xpn, activity, str, str2));
    }
}
