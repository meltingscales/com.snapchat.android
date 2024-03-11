package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;

/* renamed from: JMl  reason: default package */
/* loaded from: classes2.dex */
public final class JMl implements Runnable {
    public static final Object f = new Object();
    public static Boolean g;
    public static Boolean h;
    public final Context a;
    public final C49274vLd b;
    public final PowerManager.WakeLock c;
    public final HMl d;
    public final long e;

    public JMl(HMl hMl, Context context, C49274vLd c49274vLd, long j) {
        this.d = hMl;
        this.a = context;
        this.e = j;
        this.b = c49274vLd;
        this.c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean booleanValue;
        synchronized (f) {
            try {
                Boolean bool = h;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                h = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static boolean b(Context context) {
        boolean booleanValue;
        synchronized (f) {
            try {
                Boolean bool = g;
                if (bool == null) {
                    if (bool != null) {
                        booleanValue = bool.booleanValue();
                    } else if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                        booleanValue = true;
                    } else {
                        booleanValue = false;
                    }
                } else {
                    booleanValue = bool.booleanValue();
                }
                g = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public final synchronized boolean c() {
        NetworkInfo networkInfo;
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            if (networkInfo != null) {
                if (networkInfo.isConnected()) {
                    z = true;
                }
            }
            z = false;
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HMl hMl = this.d;
        Context context = this.a;
        boolean b = b(context);
        PowerManager.WakeLock wakeLock = this.c;
        if (b) {
            wakeLock.acquire(AbstractC13409Ve4.a);
        }
        try {
            try {
                synchronized (hMl) {
                    hMl.g = true;
                }
            } catch (IOException e) {
                e.getMessage();
                hMl.e(false);
                if (!b(context)) {
                    return;
                }
            }
            if (!this.b.i()) {
                hMl.e(false);
                if (b(context)) {
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                    }
                }
            } else if (a(context) && !c()) {
                context.registerReceiver(new IMl(this, this), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                if (b(context)) {
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused2) {
                    }
                }
            } else {
                if (hMl.f()) {
                    hMl.e(false);
                } else {
                    hMl.g(this.e);
                }
                if (!b(context)) {
                    return;
                }
                try {
                    wakeLock.release();
                } catch (RuntimeException unused3) {
                }
            }
        } catch (Throwable th) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
