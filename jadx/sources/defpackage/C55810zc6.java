package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: zc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55810zc6 implements W31 {
    public final Map a;
    public final Single b;
    public final C47485uB8 c;
    public final InterfaceC6857Kug d;
    public final NAf e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final C41383qCg o;
    public final C3632Fs0 p;
    public final C1338Cbl q;
    public final ConcurrentHashMap r;
    public final ConcurrentHashMap s;

    public C55810zc6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, AbstractC47512uCa abstractC47512uCa, Single single, InterfaceC6225Jug interfaceC6225Jug9, C47485uB8 c47485uB8, InterfaceC6225Jug interfaceC6225Jug10, NAf nAf) {
        this.a = abstractC47512uCa;
        this.b = single;
        this.c = c47485uB8;
        this.d = interfaceC6225Jug10;
        this.e = nAf;
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "DefaultBillboardDataProvider");
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug3;
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6225Jug8;
        this.k = interfaceC6225Jug6;
        this.l = interfaceC6225Jug7;
        this.m = interfaceC6225Jug9;
        this.n = interfaceC6225Jug5;
        this.o = new C41383qCg(g);
        this.p = C3632Fs0.a;
        this.q = new C1338Cbl(new U9g(18, this));
        this.r = new ConcurrentHashMap();
        this.s = new ConcurrentHashMap();
    }

    public static final Maybe a(C55810zc6 c55810zc6, InterfaceC26142gIe interfaceC26142gIe, C54720yu2 c54720yu2, C10668Qv8 c10668Qv8, String str) {
        InterfaceC51860x2a h = c55810zc6.h();
        UMd L0 = T73.L0(EnumC45770t41.z0, "campaign", IR4.i(str));
        L0.b("source", "targeting_evaluation_cof");
        h.d(L0, 1L);
        String str2 = c54720yu2.f;
        if (str2 != null && !BYk.y1(str2)) {
            Boolean bool = Boolean.FALSE;
            return new SingleFlatMapMaybe(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str2, c10668Qv8), new C35027m41(new H9n(str2, (Object) bool), interfaceC26142gIe, 2)), bool), new C52079xB4(c54720yu2, c55810zc6, str, str2, 11));
        }
        return new MaybeJust(c54720yu2);
    }

    public final SingleDoOnError b() {
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        c10668Qv8.B0 = new B41();
        return new SingleDoOnError(l(new SingleJust(c10668Qv8)), new C30350j31(4, this));
    }

    public final V31 c() {
        return (V31) this.k.get();
    }

    public final D41 d() {
        return (D41) this.j.get();
    }

    public final SingleFlatMapMaybe e(C3049Eu2 c3049Eu2, boolean z, String str, String str2, I31 i31, boolean z2, int i) {
        EX7 ex7;
        SingleSource singleJust;
        X31 x31;
        String str3 = c3049Eu2.b;
        int i2 = c3049Eu2.c;
        EX7 ex72 = EX7.a;
        switch (i2) {
            case 1:
                ex7 = EX7.b;
                break;
            case 2:
                ex7 = EX7.c;
                break;
            case 3:
                ex7 = EX7.d;
                break;
            case 4:
                ex7 = EX7.e;
                break;
            case 5:
                ex7 = EX7.f;
                break;
            case 6:
                ex7 = EX7.g;
                break;
            case 7:
                ex7 = EX7.h;
                break;
            case 8:
                ex7 = EX7.i;
                break;
            case 9:
            case 10:
            default:
                ex7 = ex72;
                break;
            case 11:
                ex7 = EX7.j;
                break;
            case 12:
                ex7 = EX7.k;
                break;
            case 13:
                ex7 = EX7.t;
                break;
            case 14:
                ex7 = EX7.X;
                break;
            case 15:
                ex7 = EX7.Y;
                break;
            case 16:
                ex7 = EX7.Z;
                break;
            case 17:
                ex7 = EX7.y0;
                break;
        }
        if (ex7 != ex72) {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(ex7);
            if (interfaceC6857Kug != null) {
                x31 = (X31) interfaceC6857Kug.get();
            } else {
                x31 = null;
            }
            if (x31 != null) {
                singleJust = new SingleMap(x31.a(i), C31885k31.t);
                return new SingleFlatMapMaybe(singleJust, new C48144uc6(this, str3, i31, z2, str2, str, z));
            }
        }
        singleJust = new SingleJust(EnumC43543rc6.a);
        return new SingleFlatMapMaybe(singleJust, new C48144uc6(this, str3, i31, z2, str2, str, z));
    }

    public final SingleMap f(String str, I31 i31) {
        Singles singles = Singles.a;
        SingleDoOnError b = b();
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a(b, this.b), new C51210wc6(str, this, i31, 0)).r(C31885k31.f), C31885k31.e);
    }

    public final Single g(String str) {
        if (str.length() == 0) {
            return new SingleJust(new C17957ay4[0]);
        }
        C17957ay4[] c17957ay4Arr = (C17957ay4[]) this.r.get(str);
        if (c17957ay4Arr != null) {
            return new SingleJust(c17957ay4Arr);
        }
        C52742xc6 c52742xc6 = new C52742xc6(str, this, 2);
        Single single = this.b;
        single.getClass();
        return new SingleFlatMap(single, c52742xc6);
    }

    public final InterfaceC51860x2a h() {
        return (InterfaceC51860x2a) this.m.get();
    }

    public final void i(String str, String str2, String str3) {
        InterfaceC51860x2a h = h();
        UMd L0 = T73.L0(EnumC45770t41.B0, "campaign", EYk.v2(64, str));
        L0.b("category", EYk.v2(64, str2));
        L0.b("description", str3);
        h.d(L0, 1L);
    }

    public final void j(String str, String str2, String str3) {
        InterfaceC51860x2a h = h();
        UMd L0 = T73.L0(EnumC45770t41.A0, "campaign", EYk.v2(64, str));
        L0.b("category", EYk.v2(64, str2));
        L0.b("description", str3);
        h.d(L0, 1L);
    }

    public final LinkedHashSet k(C54720yu2 c54720yu2, C17957ay4[] c17957ay4Arr) {
        C17957ay4[] c17957ay4Arr2;
        C17957ay4[] c17957ay4Arr3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (c17957ay4Arr != null) {
            for (C17957ay4 c17957ay4 : c17957ay4Arr) {
                int i = c17957ay4.c;
                if (i > 0) {
                    linkedHashSet.add(Integer.valueOf(i));
                }
            }
        }
        C1151Bu2 c1151Bu2 = c54720yu2.j;
        if (c1151Bu2 != null && (c17957ay4Arr3 = c1151Bu2.d) != null) {
            for (C17957ay4 c17957ay42 : c17957ay4Arr3) {
                int i2 = c17957ay42.c;
                if (i2 > 0) {
                    linkedHashSet.add(Integer.valueOf(i2));
                    InterfaceC51860x2a h = h();
                    UMd L0 = T73.L0(EnumC45770t41.C0, "campaign_id", c54720yu2.b);
                    TI8.x(c17957ay42.c, L0, "storage_id", h, L0);
                }
            }
        }
        C1151Bu2 c1151Bu22 = c54720yu2.j;
        if (c1151Bu22 != null && (c17957ay4Arr2 = c1151Bu22.e) != null) {
            for (C17957ay4 c17957ay43 : c17957ay4Arr2) {
                int i3 = c17957ay43.c;
                if (i3 > 0) {
                    linkedHashSet.add(Integer.valueOf(i3));
                    InterfaceC51860x2a h2 = h();
                    UMd L02 = T73.L0(EnumC45770t41.D0, "campaign_id", c54720yu2.b);
                    TI8.x(c17957ay43.c, L02, "storage_id", h2, L02);
                }
            }
        }
        int i4 = c54720yu2.h;
        if (i4 != 0) {
            linkedHashSet.add(Integer.valueOf(i4));
        }
        return linkedHashSet;
    }

    public final SingleSubscribeOn l(Single single) {
        InterfaceC6857Kug interfaceC6857Kug = this.i;
        SingleCache singleCache = new SingleCache(((InterfaceC50562wBj) interfaceC6857Kug.get()).E().S());
        Single single2 = (Single) this.q.getValue();
        G31 g31 = new G31(new C46316tQ1(16, this));
        single2.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single2, g31);
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC50562wBj) interfaceC6857Kug.get()).m(), Boolean.TRUE);
        ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(((C15286Yd9) ((InterfaceC41226q69) this.g.get())).M(), 0L);
        SingleMap singleMap = new SingleMap(singleCache, C31885k31.j);
        SingleMap singleMap2 = new SingleMap(singleCache, C31885k31.k);
        ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(((C45174sg4) ((InterfaceC15330Yf4) this.f.get())).f(), Boolean.FALSE);
        C14660Xdg c14660Xdg = (C14660Xdg) this.h.get();
        c14660Xdg.getClass();
        ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(new ObservableSubscribeOn(new ObservableDefer(new C12765Udg(c14660Xdg, 3)), c14660Xdg.c.n()), 0L);
        Observable d = ((InterfaceC30243iyk) this.n.get()).d();
        C50277w08 c50277w08 = C50277w08.a;
        return new SingleSubscribeOn(Single.H(single, observableElementAtSingle, observableElementAtSingle2, singleMap, singleMap2, singleFlatMap, observableElementAtSingle3, observableElementAtSingle4, new ObservableElementAtSingle(d, new C11426Saf(c50277w08, c50277w08)), new C54276yc6(this)), this.o.e());
    }
}
