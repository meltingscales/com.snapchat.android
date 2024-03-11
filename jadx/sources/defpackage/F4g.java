package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: F4g  reason: default package */
/* loaded from: classes6.dex */
public final class F4g implements Function {
    public static final F4g b = new F4g(0);
    public static final F4g c = new F4g(1);
    public static final F4g d = new F4g(2);
    public static final F4g e = new F4g(3);
    public static final F4g f = new F4g(4);
    public final /* synthetic */ int a;

    public /* synthetic */ F4g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((K3g) obj).p;
            case 1:
                return Long.valueOf(((C38794oW7) obj).d);
            case 2:
                return ((K3g) obj).n.a;
            case 3:
                return ((K3g) obj).c.b;
            default:
                return ((K3g) obj).E;
        }
    }
}
