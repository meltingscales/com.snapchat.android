package defpackage;

import android.os.Handler;

/* renamed from: kFf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32199kFf implements TOl {
    public final C27177gyh a;
    public final C19572c19 b = new C19572c19(7);
    public final QLd c = new Y36(1);
    public long d = -9223372036854775807L;
    public final /* synthetic */ C33781lFf e;

    /* JADX WARN: Type inference failed for: r2v3, types: [QLd, Y36] */
    public C32199kFf(C33781lFf c33781lFf, J86 j86) {
        this.e = c33781lFf;
        this.a = new C27177gyh(j86, null, null, null);
    }

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        C27177gyh c27177gyh = this.a;
        c27177gyh.getClass();
        c27177gyh.a(c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
        long g;
        long j2;
        this.a.b(j, i, i2, i3, sOl);
        while (this.a.v(false)) {
            QLd qLd = this.c;
            qLd.clear();
            if (this.a.A(this.b, qLd, 0, false) == -4) {
                qLd.g();
            } else {
                qLd = null;
            }
            if (qLd != null) {
                long j3 = qLd.e;
                BLd a = this.e.c.a(qLd);
                if (a != null) {
                    C33599l88 c33599l88 = (C33599l88) a.a[0];
                    String str = c33599l88.a;
                    String str2 = c33599l88.b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            j2 = AbstractC5599Ium.H(AbstractC5599Ium.n(c33599l88.e));
                        } catch (C25093fcf unused) {
                            j2 = -9223372036854775807L;
                        }
                        if (j2 != -9223372036854775807L) {
                            C30664jFf c30664jFf = new C30664jFf(j3, j2);
                            Handler handler = this.e.d;
                            handler.sendMessage(handler.obtainMessage(1, c30664jFf));
                        }
                    }
                }
            }
        }
        C27177gyh c27177gyh = this.a;
        C19504byh c19504byh = c27177gyh.a;
        synchronized (c27177gyh) {
            int i4 = c27177gyh.t;
            if (i4 == 0) {
                g = -1;
            } else {
                g = c27177gyh.g(i4);
            }
        }
        c19504byh.b(g);
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return f(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final /* synthetic */ void d(int i, C13345Vbf c13345Vbf) {
        AbstractC50714wHl.a(this, c13345Vbf, i);
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
        this.a.e(vz8);
    }

    public final int f(NX5 nx5, int i, boolean z) {
        C27177gyh c27177gyh = this.a;
        c27177gyh.getClass();
        return c27177gyh.D(nx5, i, z);
    }
}
