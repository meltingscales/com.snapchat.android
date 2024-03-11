package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Sk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11659Sk0 implements Function {
    public final /* synthetic */ int a;
    public static final C11659Sk0 b = new C11659Sk0(0);
    public static final C11659Sk0 c = new C11659Sk0(1);
    public static final C11659Sk0 d = new C11659Sk0(2);
    public static final C11659Sk0 e = new C11659Sk0(3);
    public static final C11659Sk0 f = new C11659Sk0(4);
    public static final C11659Sk0 g = new C11659Sk0(5);
    public static final C11659Sk0 h = new C11659Sk0(6);
    public static final C11659Sk0 i = new C11659Sk0(7);
    public static final C11659Sk0 j = new C11659Sk0(8);
    public static final C11659Sk0 k = new C11659Sk0(9);
    public static final C11659Sk0 t = new C11659Sk0(10);
    public static final C11659Sk0 X = new C11659Sk0(11);
    public static final C11659Sk0 Y = new C11659Sk0(12);
    public static final C11659Sk0 Z = new C11659Sk0(13);
    public static final C11659Sk0 y0 = new C11659Sk0(14);
    public static final C11659Sk0 z0 = new C11659Sk0(15);
    public static final C11659Sk0 A0 = new C11659Sk0(16);
    public static final C11659Sk0 B0 = new C11659Sk0(17);
    public static final C11659Sk0 C0 = new C11659Sk0(18);
    public static final C11659Sk0 D0 = new C11659Sk0(19);
    public static final C11659Sk0 E0 = new C11659Sk0(20);
    public static final C11659Sk0 F0 = new C11659Sk0(21);

    public /* synthetic */ C11659Sk0(int i2) {
        this.a = i2;
    }

    public final AbstractC55557zRi a(boolean z) {
        C44825sRi c44825sRi = C44825sRi.a;
        C43290rRi c43290rRi = C43290rRi.a;
        switch (this.a) {
            case 6:
                if (z) {
                    return C46357tRi.a;
                }
                return c43290rRi;
            case 7:
                if (z) {
                    return C47891uRi.a;
                }
                return c43290rRi;
            case 8:
                if (!z) {
                    return c43290rRi;
                }
                return c44825sRi;
            default:
                if (!z) {
                    return c43290rRi;
                }
                return c44825sRi;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        C13359Vc4 c13359Vc4 = null;
        switch (i2) {
            case 0:
                Observable c2 = ((InterfaceC51587wrb) obj).d().c();
                C11027Rk0 c11027Rk0 = C11027Rk0.b;
                c2.getClass();
                return new ObservableFilter(c2, c11027Rk0).d(C32317kK8.class);
            case 1:
                return new C34785lua((String) obj);
            case 2:
                return ((EEj) obj).a();
            case 3:
                return b((AbstractC40040pK8) obj);
            case 4:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                switch (i2) {
                    case 4:
                        return new KUf(c16119Zlb);
                    default:
                        return new KUf(c16119Zlb);
                }
            case 5:
                String str = ((C7870Mk8) obj).b;
                if (str == null) {
                    return "";
                }
                return str;
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                return a(((Boolean) obj).booleanValue());
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                Throwable th = (Throwable) obj;
                return C43290rRi.a;
            case 11:
                return b((AbstractC40040pK8) obj);
            case 12:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new KUf(abstractC39391oua);
                }
                if (abstractC39391oua instanceof C37855nua) {
                    return B0.a;
                }
                throw new RuntimeException();
            case 13:
                S0e s0e = (S0e) obj;
                return C38218o8m.a;
            case 14:
                S0e s0e2 = (S0e) obj;
                boolean z = s0e2 instanceof E0e;
                C50957wRi c50957wRi = C50957wRi.a;
                if (z) {
                    E0e e0e = (E0e) s0e2;
                    if (e0e.g) {
                        return new C49425vRi(e0e.b.b);
                    }
                    return c50957wRi;
                }
                boolean z2 = s0e2 instanceof F0e;
                return c50957wRi;
            case 15:
                return b((AbstractC40040pK8) obj);
            case 16:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                switch (i2) {
                    case 4:
                        return new KUf(c16119Zlb2);
                    default:
                        return new KUf(c16119Zlb2);
                }
            case 17:
                return new C53348y0e(((R6) obj).a, 1);
            case 18:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                return new C53348y0e(null, 3);
            case 19:
                C16119Zlb c16119Zlb3 = (C16119Zlb) ((AbstractC42716r4f) obj).i();
                if (c16119Zlb3 != null) {
                    c13359Vc4 = AbstractC18477bIn.d(c16119Zlb3);
                }
                if (c16119Zlb3 != null && c13359Vc4 != null) {
                    boolean z3 = c16119Zlb3.m.f;
                    boolean e2 = AbstractC18477bIn.e(c16119Zlb3);
                    return new E0e(c16119Zlb3.a, c16119Zlb3.d, c16119Zlb3.e, c13359Vc4.a, z3, e2);
                }
                return new F0e();
            case 20:
                return Boolean.valueOf(((C31726jwi) obj).a.g);
            default:
                return (InterfaceC40934pui) obj;
        }
    }

    public final MaybeSource b(AbstractC40040pK8 abstractC40040pK8) {
        MaybeJust maybeJust;
        MaybeJust maybeJust2;
        MaybeJust maybeJust3;
        C37855nua c37855nua = C37855nua.b;
        switch (this.a) {
            case 3:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(c37855nua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 11:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust2 = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust2 = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust2 = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(c37855nua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust2;
            default:
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust3 = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust3 = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust3 = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(c37855nua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust3;
        }
    }
}
