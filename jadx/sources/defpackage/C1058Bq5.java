package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bq5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1058Bq5<T> implements InterfaceC6225Jug {
    public final C1690Cq5 a;
    public final int b;

    public C1058Bq5(C1690Cq5 c1690Cq5, int i) {
        this.a = c1690Cq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C1690Cq5 c1690Cq5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((OF5) c1690Cq5.c).k2();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c1690Cq5.c).B1();
                }
                return ((BF5) c1690Cq5.g).j();
            }
            U5k u5k = c1690Cq5.b;
            InterfaceC22585dz4 interfaceC22585dz4 = c1690Cq5.c;
            CWm cWm = new CWm(c1690Cq5.b, ((OF5) interfaceC22585dz4).U2());
            C7319Lne g = c1690Cq5.d.g();
            C18544bLf f0 = ((BJ5) c1690Cq5.e).f0();
            ((OF5) interfaceC22585dz4).U2();
            return new TWm(u5k, cWm, g, f0);
        }
        Context context = ((C42981rF5) c1690Cq5.a).e;
        TWm tWm = (TWm) c1690Cq5.y0.get();
        InterfaceC6225Jug interfaceC6225Jug = c1690Cq5.z0;
        InterfaceC9417Ow0 r5 = c1690Cq5.i.r5();
        TZ1 f02 = ((EJ5) c1690Cq5.t).f0();
        InterfaceC22585dz4 interfaceC22585dz42 = c1690Cq5.c;
        ((OF5) interfaceC22585dz42).U2();
        C31337jh4 c31337jh4 = new C31337jh4(c1690Cq5.j, c1690Cq5.k, f02);
        ((OF5) interfaceC22585dz42).U2();
        InterfaceC6225Jug interfaceC6225Jug2 = c1690Cq5.A0;
        InterfaceC6225Jug interfaceC6225Jug3 = c1690Cq5.B0;
        C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
        c1690Cq5.X.N5();
        return new PWm(context, tWm, c1690Cq5.f, interfaceC6225Jug, c1690Cq5.h, r5, c31337jh4, interfaceC6225Jug2, interfaceC6225Jug3, g2, ((QH5) c1690Cq5.Y).J0(), c1690Cq5.Z);
    }
}
