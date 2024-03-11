package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: K25  reason: default package */
/* loaded from: classes5.dex */
public final class K25<T> implements InterfaceC6225Jug {
    public final L25 a;
    public final int b;

    public K25(L25 l25, int i) {
        this.a = l25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        L25 l25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        InterfaceC4836Hpa J2 = l25.f.J();
                        Context context = ((C42981rF5) l25.e).e;
                        InterfaceC22585dz4 interfaceC22585dz4 = l25.a;
                        ((OF5) interfaceC22585dz4).U2();
                        return new U9c(J2, context, ((C20262cT5) l25.g).u(), ((OF5) interfaceC22585dz4).T1());
                    }
                    throw new AssertionError(i);
                }
                C49043vC7 g2 = ((OF5) l25.a).g2();
                C25041fac L0 = ((C19793cA5) l25.d).L0();
                Context context2 = ((C42981rF5) l25.e).e;
                ((OF5) l25.a).U2();
                return new S9c(g2, L0, context2, l25.b.J0(), l25.f.D());
            }
            C15419Yij c3 = ((OF5) l25.a).c3();
            C4i U2 = ((OF5) l25.a).U2();
            AbstractC46838tlc abstractC46838tlc = l25.b;
            return new Y9c(c3, U2, C46078tGa.l(((C38251oA5) abstractC46838tlc).B0), abstractC46838tlc.G(), abstractC46838tlc.J0(), abstractC46838tlc.M2(), l25.c.b());
        }
        return ((OF5) l25.a).R1();
    }
}
