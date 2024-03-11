package defpackage;

import android.os.SystemClock;

/* renamed from: npn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC37743npn implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ Xpn d;

    public AbstractRunnableC37743npn(Xpn xpn, boolean z) {
        this.d = xpn;
        xpn.getClass();
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Xpn xpn = this.d;
        if (xpn.c) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            xpn.a(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
