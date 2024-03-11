package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: nbj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37391nbj {
    public static C37391nbj e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new C13987Wc0(3, this));
    public C35856mbj c;
    public C35856mbj d;

    public static C37391nbj b() {
        if (e == null) {
            e = new C37391nbj();
        }
        return e;
    }

    public final boolean a(C35856mbj c35856mbj, int i) {
        NV0 nv0 = (NV0) c35856mbj.a.get();
        if (nv0 == null) {
            return false;
        }
        this.b.removeCallbacksAndMessages(c35856mbj);
        Handler handler = PV0.n;
        handler.sendMessage(handler.obtainMessage(1, i, 0, nv0.a));
        return true;
    }

    public final boolean c(NV0 nv0) {
        C35856mbj c35856mbj = this.c;
        if (c35856mbj != null && nv0 != null && c35856mbj.a.get() == nv0) {
            return true;
        }
        return false;
    }

    public final void d(NV0 nv0) {
        synchronized (this.a) {
            try {
                if (c(nv0)) {
                    C35856mbj c35856mbj = this.c;
                    if (!c35856mbj.c) {
                        c35856mbj.c = true;
                        this.b.removeCallbacksAndMessages(c35856mbj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(NV0 nv0) {
        synchronized (this.a) {
            try {
                if (c(nv0)) {
                    C35856mbj c35856mbj = this.c;
                    if (c35856mbj.c) {
                        c35856mbj.c = false;
                        f(c35856mbj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(C35856mbj c35856mbj) {
        int i = c35856mbj.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        Handler handler = this.b;
        handler.removeCallbacksAndMessages(c35856mbj);
        handler.sendMessageDelayed(Message.obtain(handler, 0, c35856mbj), i);
    }

    public final void g() {
        C35856mbj c35856mbj = this.d;
        if (c35856mbj != null) {
            this.c = c35856mbj;
            this.d = null;
            NV0 nv0 = (NV0) c35856mbj.a.get();
            if (nv0 != null) {
                Handler handler = PV0.n;
                handler.sendMessage(handler.obtainMessage(0, nv0.a));
                return;
            }
            this.c = null;
        }
    }
}
