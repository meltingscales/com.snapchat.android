package defpackage;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;

/* renamed from: MIn  reason: default package */
/* loaded from: classes2.dex */
public final class MIn {
    public static final Object g = new Object();
    public static MIn h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile AVd c;
    public final C17459ae4 d;
    public final long e;
    public final long f;

    public MIn(Context context, Looper looper) {
        EHn eHn = new EHn(this);
        this.b = context.getApplicationContext();
        this.c = new AVd(looper, eHn, 3);
        this.d = C17459ae4.a();
        this.e = 5000L;
        this.f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, String str2, int i2, Cpn cpn, boolean z) {
        C39905pEn c39905pEn = new C39905pEn(i2, str, str2, z);
        synchronized (this.a) {
            try {
                ServiceConnectionC46066tFn serviceConnectionC46066tFn = (ServiceConnectionC46066tFn) this.a.get(c39905pEn);
                if (serviceConnectionC46066tFn != null) {
                    if (serviceConnectionC46066tFn.a.containsKey(cpn)) {
                        serviceConnectionC46066tFn.a.remove(cpn);
                        if (serviceConnectionC46066tFn.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, c39905pEn), this.e);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(c39905pEn.toString()));
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(c39905pEn.toString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(C39905pEn c39905pEn, Cpn cpn, String str) {
        boolean z;
        synchronized (this.a) {
            try {
                ServiceConnectionC46066tFn serviceConnectionC46066tFn = (ServiceConnectionC46066tFn) this.a.get(c39905pEn);
                if (serviceConnectionC46066tFn == null) {
                    serviceConnectionC46066tFn = new ServiceConnectionC46066tFn(this, c39905pEn);
                    serviceConnectionC46066tFn.a.put(cpn, cpn);
                    serviceConnectionC46066tFn.a(str);
                    this.a.put(c39905pEn, serviceConnectionC46066tFn);
                } else {
                    this.c.removeMessages(0, c39905pEn);
                    if (!serviceConnectionC46066tFn.a.containsKey(cpn)) {
                        serviceConnectionC46066tFn.a.put(cpn, cpn);
                        int i2 = serviceConnectionC46066tFn.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                serviceConnectionC46066tFn.a(str);
                            }
                        } else {
                            cpn.onServiceConnected(serviceConnectionC46066tFn.f, serviceConnectionC46066tFn.d);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(c39905pEn.toString()));
                    }
                }
                z = serviceConnectionC46066tFn.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
