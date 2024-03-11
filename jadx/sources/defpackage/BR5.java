package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: BR5  reason: default package */
/* loaded from: classes.dex */
public final class BR5<T> implements InterfaceC6225Jug {
    public final CR5 a;
    public final int b;

    public BR5(CR5 cr5, int i) {
        this.a = cr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        CR5 cr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return AbstractC18302bBn.d(cr5.a.getContext(), (C21130d27) cr5.j.get(), cr5.g, cr5.h, cr5.i);
            case 1:
                return ((C31313jg5) cr5.b).s2();
            case 2:
                return ((C12247Ti5) cr5.c).x1();
            case 3:
                return cr5.a.D();
            case 4:
                return AbstractC18302bBn.g();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug = cr5.y0;
                InterfaceC12111Tcj interfaceC12111Tcj = cr5.a;
                Context context = interfaceC12111Tcj.getContext();
                InterfaceC22585dz4 interfaceC22585dz4 = cr5.f;
                return AbstractC18302bBn.e(cr5.t, cr5.X, (InterfaceC21204d56) ((BR5) cr5.i).get(), (C21130d27) cr5.j.get(), (C32315kK6) cr5.Y.get(), (C38357oEb) ((C28697hy5) cr5.e).b.get(), (C40353pX6) cr5.Z.get(), interfaceC6225Jug, context, ((OF5) interfaceC22585dz4).L2(), ((OF5) interfaceC22585dz4).U2(), interfaceC12111Tcj.g());
            case 6:
                return ((RU4) cr5.d).c5();
            case 7:
                return cr5.a.k();
            case 8:
                return AbstractC18302bBn.a();
            case 9:
                return AbstractC18302bBn.f(cr5.a.getContext(), ((OF5) cr5.f).U2(), cr5.a.g());
            case 10:
                return ((C31313jg5) cr5.b).H4();
            default:
                throw new AssertionError(i);
        }
    }
}
