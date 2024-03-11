package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;

/* renamed from: Jt8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6193Jt8 {
    public static final Object c = new Object();
    public static ServiceConnectionC25926g9n d;
    public final Context a;
    public final ExecutorC4297Gt8 b = new ExecutorC4297Gt8(0);

    public C6193Jt8(Context context) {
        this.a = context;
    }

    public static C41640qMn a(Context context, Intent intent) {
        if (XBi.f().j(context)) {
            ServiceConnectionC25926g9n b = b(context);
            synchronized (AbstractC34276lZm.b) {
                try {
                    if (AbstractC34276lZm.c == null) {
                        C31159jZm c31159jZm = new C31159jZm(context);
                        AbstractC34276lZm.c = c31159jZm;
                        c31159jZm.b.setReferenceCounted(true);
                        c31159jZm.e = true;
                    }
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        AbstractC34276lZm.c.a(AbstractC34276lZm.a);
                    }
                    b.c(intent).j(new ExecutorC4297Gt8(2), new C3463Fl1(0, intent));
                } finally {
                }
            }
        } else {
            b(context).c(intent);
        }
        return AbstractC55790zbb.T(-1);
    }

    public static ServiceConnectionC25926g9n b(Context context) {
        ServiceConnectionC25926g9n serviceConnectionC25926g9n;
        synchronized (c) {
            try {
                if (d == null) {
                    d = new ServiceConnectionC25926g9n(context);
                }
                serviceConnectionC25926g9n = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return serviceConnectionC25926g9n;
    }

    public final C41640qMn c(Intent intent) {
        boolean z;
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        boolean Y = T73.Y();
        Context context = this.a;
        boolean z2 = true;
        if (Y && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        } else {
            z = false;
        }
        if ((intent.getFlags() & 268435456) == 0) {
            z2 = false;
        }
        if (z && !z2) {
            return a(context, intent);
        }
        CallableC4929Ht8 callableC4929Ht8 = new CallableC4929Ht8(0, context, intent);
        ExecutorC4297Gt8 executorC4297Gt8 = this.b;
        return AbstractC55790zbb.p(executorC4297Gt8, callableC4929Ht8).m(executorC4297Gt8, new C5561It8(context, intent));
    }
}
