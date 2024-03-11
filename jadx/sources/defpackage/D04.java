package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: D04  reason: default package */
/* loaded from: classes6.dex */
public final class D04 implements Function {
    public static final D04 b = new D04(0);
    public static final D04 c = new D04(1);
    public static final D04 d = new D04(2);
    public final /* synthetic */ int a;

    public /* synthetic */ D04(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((InterfaceC19446bw8) obj).a();
            case 1:
                C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
                switch (i) {
                    case 1:
                        return new KUf(c1857Cx4);
                    default:
                        return new KUf(c1857Cx4);
                }
            default:
                C1857Cx4 c1857Cx42 = (C1857Cx4) obj;
                switch (i) {
                    case 1:
                        return new KUf(c1857Cx42);
                    default:
                        return new KUf(c1857Cx42);
                }
        }
    }
}
