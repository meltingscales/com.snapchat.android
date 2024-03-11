package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3936Gee implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7728Mee b;

    public /* synthetic */ C3936Gee(C7728Mee c7728Mee, int i) {
        this.a = i;
        this.b = c7728Mee;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46960tq9 c46960tq9;
        Integer num;
        Double d;
        int i = this.a;
        C7728Mee c7728Mee = this.b;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                C19055bgg c19055bgg = c7728Mee.z0;
                if (c19055bgg != null) {
                    c19055bgg.n(EnumC17520agg.d);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 1:
                b((String) obj);
                return;
            case 2:
                ((Number) obj).doubleValue();
                C19055bgg c19055bgg2 = c7728Mee.z0;
                if (c19055bgg2 != null) {
                    c19055bgg2.n(EnumC17520agg.c);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 3:
                b((String) obj);
                return;
            case 4:
                C32103kBj c32103kBj = (C32103kBj) obj;
                N5m n5m = N5m.EDIT_DISPLAY_NAME;
                A7m a7m = A7m.MY_PROFILE;
                String str = c32103kBj.a;
                if (str != null) {
                    c46960tq9 = new C46960tq9(str);
                } else {
                    c46960tq9 = null;
                }
                O5m o5m = new O5m(n5m, new PU7(a7m, (String) null, c46960tq9, c32103kBj.c, 18));
                H78 h78 = c7728Mee.B0;
                if (h78 != null) {
                    h78.a(o5m);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 5:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 5:
                        C3632Fs0 c3632Fs0 = c7728Mee.t;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c7728Mee.t;
                        return;
                }
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C47496uBj c47496uBj = (C47496uBj) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    num = Integer.valueOf(c47496uBj.d);
                } else {
                    num = null;
                }
                double d2 = c47496uBj.a;
                double d3 = c47496uBj.b;
                double d4 = c47496uBj.c;
                if (num != null) {
                    d = Double.valueOf(num.intValue());
                } else {
                    d = null;
                }
                C15999Zgg c15999Zgg = new C15999Zgg(new C15342Yfg(d2, d3, d4, d), EnumC38143o5m.TAP_SNAPSCORE_PILL);
                H78 h782 = c7728Mee.B0;
                if (h782 != null) {
                    h782.a(c15999Zgg);
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 5:
                        C3632Fs0 c3632Fs03 = c7728Mee.t;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c7728Mee.t;
                        return;
                }
        }
    }

    public final void b(String str) {
        int i = this.a;
        C7728Mee c7728Mee = this.b;
        switch (i) {
            case 1:
                C19055bgg c19055bgg = c7728Mee.z0;
                if (c19055bgg != null) {
                    c19055bgg.n(EnumC17520agg.b);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                C19055bgg c19055bgg2 = c7728Mee.z0;
                if (c19055bgg2 != null) {
                    c19055bgg2.n(EnumC17520agg.a);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
        }
    }
}
