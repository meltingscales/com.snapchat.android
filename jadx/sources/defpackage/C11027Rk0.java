package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11027Rk0 implements Predicate {
    public static final C11027Rk0 b = new C11027Rk0(0);
    public static final C11027Rk0 c = new C11027Rk0(1);
    public static final C11027Rk0 d = new C11027Rk0(2);
    public static final C11027Rk0 e = new C11027Rk0(3);
    public static final C11027Rk0 f = new C11027Rk0(4);
    public static final C11027Rk0 g = new C11027Rk0(5);
    public static final C11027Rk0 h = new C11027Rk0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C11027Rk0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return obj instanceof C32317kK8;
            case 1:
                return obj instanceof C33899lK8;
            case 2:
                S0e s0e = (S0e) obj;
                switch (i) {
                    case 2:
                        return s0e instanceof C0e;
                    default:
                        return s0e instanceof G0e;
                }
            case 3:
                S0e s0e2 = (S0e) obj;
                switch (i) {
                    case 2:
                        return s0e2 instanceof C0e;
                    default:
                        return s0e2 instanceof G0e;
                }
            case 4:
                return obj instanceof C33899lK8;
            case 5:
                return obj instanceof S6;
            default:
                return obj instanceof R6;
        }
    }
}
