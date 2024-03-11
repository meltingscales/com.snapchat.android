package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: l0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33409l0i implements Function {
    public static final C33409l0i b = new C33409l0i(0);
    public static final C33409l0i c = new C33409l0i(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33409l0i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                Z0i z0i = (Z0i) obj;
                if (z0i instanceof Y0i) {
                    obj2 = new C34247lYh(true);
                } else if (z0i instanceof X0i) {
                    obj2 = new C34247lYh(false);
                } else if ((z0i instanceof U0i) || (z0i instanceof S0i)) {
                    obj2 = C32711kYh.a;
                } else if (z0i instanceof W0i) {
                    obj2 = new C35782mYh(((W0i) z0i).a);
                } else if (K1c.m(z0i, V0i.a)) {
                    obj2 = C32711kYh.b;
                } else if (K1c.m(z0i, T0i.a) || K1c.m(z0i, R0i.a)) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(obj2);
            default:
                return (AbstractC37317nYh) ((AbstractC42716r4f) obj).c();
        }
    }
}
