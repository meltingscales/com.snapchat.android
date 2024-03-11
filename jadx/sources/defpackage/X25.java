package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: X25  reason: default package */
/* loaded from: classes5.dex */
public final class X25<T> implements InterfaceC6225Jug {
    public final Y25 a;
    public final int b;

    public X25(Y25 y25, int i) {
        this.a = y25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Y25 y25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return y25.a.k();
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) y25.d).c3();
            }
            return y25.e.b();
        }
        Activity u = y25.a.u();
        Context context = y25.a.getContext();
        AbstractC46838tlc abstractC46838tlc = y25.b;
        InterfaceC44370s99 l = C46078tGa.l(((C38251oA5) abstractC46838tlc).B0);
        C36673n8c u2 = ((C19793cA5) y25.c).u();
        InterfaceC22585dz4 interfaceC22585dz4 = y25.d;
        I9c i9c = new I9c(((OF5) interfaceC22585dz4).R1());
        ((OF5) interfaceC22585dz4).U2();
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((X25) y25.j).get();
        InterfaceC44370s99 l2 = C46078tGa.l(((C38251oA5) abstractC46838tlc).B0);
        C40036pK4 U1 = abstractC46838tlc.U1();
        C4294Gt5 c4294Gt5 = (C4294Gt5) y25.g;
        return new L7a(u, context, l, u2, i9c, y25.j, (C54137yWc) ((MC5) y25.f).C0.get(), new C41264q7m(interfaceC50562wBj, l2, U1, c4294Gt5.G(), new R5m(c4294Gt5.u(), (InterfaceC50562wBj) ((X25) y25.j).get(), c4294Gt5.G()), c4294Gt5.f0(), ((OF5) interfaceC22585dz4).T1(), abstractC46838tlc.J0(), new C48229ufh(new C22841e99(y25.k), ((QH5) y25.h).t4()), abstractC46838tlc.M2()), ((OF5) interfaceC22585dz4).T1(), y25.l, ((C24447fC5) y25.i).u());
    }
}
