package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Le5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7088Le5<T> implements InterfaceC6225Jug {
    public final C7719Me5 a;
    public final int b;

    public C7088Le5(C7719Me5 c7719Me5, int i) {
        this.a = c7719Me5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C7719Me5 c7719Me5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return c7719Me5.g.N5();
                            }
                            throw new AssertionError(i);
                        }
                        return ((QH5) c7719Me5.b).n5();
                    }
                    return ((OF5) c7719Me5.d).k2();
                }
                return ((QH5) c7719Me5.b).t4();
            }
            return ((C34115lT5) c7719Me5.f).J0();
        }
        Context context = c7719Me5.a.getContext();
        InterfaceC12111Tcj interfaceC12111Tcj = c7719Me5.a;
        C7319Lne g = interfaceC12111Tcj.g();
        InterfaceC26495gX2 G = ((QH5) c7719Me5.b).G();
        C35703mVa c35703mVa = c7719Me5.h;
        C38490oJj a2 = interfaceC12111Tcj.a2();
        JUa i2 = interfaceC12111Tcj.i();
        InterfaceC55817zcd j = ((BF5) c7719Me5.c).j();
        T7n Y3 = interfaceC12111Tcj.Y3();
        InterfaceC22585dz4 interfaceC22585dz4 = c7719Me5.d;
        return new MSa(context, g, G, c35703mVa, a2, i2, j, Y3, ((OF5) interfaceC22585dz4).g2(), c7719Me5.e.R2(), c7719Me5.i, c7719Me5.j, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).U2(), c7719Me5.k, c7719Me5.t);
    }
}
