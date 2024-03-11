package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Lw5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7525Lw5<T> implements InterfaceC6225Jug {
    public final C8157Mw5 a;
    public final int b;

    public C7525Lw5(C8157Mw5 c8157Mw5, int i) {
        this.a = c8157Mw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C8157Mw5 c8157Mw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((OF5) c8157Mw5.b).T1();
                }
                throw new AssertionError(i);
            }
            return new C50811wLi();
        }
        Context context = c8157Mw5.a.getContext();
        InterfaceC22585dz4 interfaceC22585dz4 = c8157Mw5.b;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C53663yD4 X1 = of5.X1();
        C6410Kc8 l2 = of5.l2();
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug = c8157Mw5.e;
        L3e l3e = c8157Mw5.c;
        ULi uLi = new ULi(X1, l2, U2, interfaceC6225Jug, ((C42981rF5) l3e).e);
        Exn.a();
        B9h b9h = B9h.a;
        OF5 of52 = (OF5) interfaceC22585dz4;
        return new C34319lbh(context, uLi, new DTm(((C42981rF5) l3e).e, new C22752e5k((InterfaceC47306u44) ((C7525Lw5) c8157Mw5.f).get(), of52.K1(), of52.w1()), of52.K1()), ((C53889yM5) c8157Mw5.d).p3(), c8157Mw5.f, ((OF5) interfaceC22585dz4).U2());
    }
}
