package defpackage;

import android.net.TrafficStats;

/* renamed from: jdl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC31256jdl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34373ldl b;

    public /* synthetic */ RunnableC31256jdl(C34373ldl c34373ldl, int i) {
        this.a = i;
        this.b = c34373ldl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C34373ldl c34373ldl = this.b;
        switch (i) {
            case 0:
                C14616Xbl c14616Xbl = c34373ldl.f;
                c14616Xbl.c = -1L;
                c14616Xbl.d = -1L;
                c14616Xbl.e = -1L;
                c14616Xbl.f = -1L;
                c14616Xbl.g = -1L;
                c14616Xbl.h = -1L;
                c14616Xbl.i = -1L;
                c14616Xbl.o = -1L;
                c14616Xbl.n = -1L;
                int i2 = c14616Xbl.b;
                c14616Xbl.l = TrafficStats.getUidTxBytes(i2);
                c14616Xbl.m = TrafficStats.getUidRxBytes(i2);
                c14616Xbl.j = -1L;
                c14616Xbl.k = -1L;
                c14616Xbl.p = -1L;
                c14616Xbl.q = -1L;
                c14616Xbl.r = -1L;
                c14616Xbl.s = -1L;
                c14616Xbl.t = -1L;
                c14616Xbl.u = -1L;
                c14616Xbl.B = -1L;
                c14616Xbl.C = -1L;
                c14616Xbl.D = -1L;
                c34373ldl.f.a(true);
                return;
            default:
                c34373ldl.f.a(true);
                return;
        }
    }
}
