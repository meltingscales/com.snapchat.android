package defpackage;

import defpackage.QH9;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: JU3  reason: default package */
/* loaded from: classes4.dex */
public final class JU3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h = new C1338Cbl(IU3.e);
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C37795ns0 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final Random n;
    public final C41383qCg o;
    public final C1338Cbl p;
    public final C1338Cbl q;

    public JU3(InterfaceC6857Kug interfaceC6857Kug, E71 e71, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug7;
        this.e = interfaceC6857Kug8;
        this.f = new C1338Cbl(new RF8(interfaceC6857Kug, 10));
        this.g = new C1338Cbl(new C47947uU2(e71, 1));
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6225Jug;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "ComposeResourcesStage");
        this.k = c37795ns0;
        this.l = interfaceC6225Jug2;
        this.m = interfaceC6857Kug6;
        this.n = new Random();
        this.o = new C41383qCg(c37795ns0);
        this.p = new C1338Cbl(new BU3(this, 0));
        this.q = new C1338Cbl(new BU3(this, 1));
    }

    public final Observable a(C16762aBi c16762aBi, C53256xwn c53256xwn) {
        String str;
        String str2;
        Object singleton;
        SingleSource singleMap;
        List d = c16762aBi.d();
        if (d == null) {
            d = C50277w08.a;
        }
        if (d.isEmpty()) {
            String i = c16762aBi.i();
            if (!((Map) c53256xwn.e).containsKey(i)) {
                ((Map) c53256xwn.e).put(i, Boolean.FALSE);
            }
            String i2 = c16762aBi.i();
            if (((Map) c53256xwn.e).containsKey(i2)) {
                ((Map) c53256xwn.e).put(i2, Boolean.TRUE);
            }
            return new ObservableJust(c16762aBi);
        }
        String i3 = c16762aBi.i();
        if (!((Map) c53256xwn.e).containsKey(i3)) {
            ((Map) c53256xwn.e).put(i3, Boolean.FALSE);
        }
        I4i i4i = new I4i(C2228Dm7.L0.b());
        List<QH9> d2 = c16762aBi.d();
        if (!(d2 instanceof Collection) || !d2.isEmpty()) {
            for (QH9 qh9 : d2) {
                if (qh9.a() == QH9.a.TEXT && (str = qh9.c) != null && str.length() != 0) {
                    C41501qH9 c41501qH9 = qh9.e;
                    String str3 = null;
                    if (c41501qH9 != null) {
                        str2 = c41501qH9.d;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null || str2.length() == 0) {
                        C41501qH9 c41501qH92 = qh9.e;
                        if (c41501qH92 != null) {
                            str3 = c41501qH92.k;
                        }
                        if (str3 == null || str3.length() == 0) {
                            singleton = Collections.singleton(EnumC23375eV1.c);
                            break;
                        }
                    }
                }
            }
        }
        singleton = O08.a;
        Object obj = singleton;
        C16928aI9 c16928aI9 = (C16928aI9) this.e.get();
        c16928aI9.getClass();
        C54344yf c54344yf = new C54344yf(17, c16928aI9.a.get());
        C23066eI9 c23066eI9 = (C23066eI9) c16928aI9.b;
        String str4 = (String) ((ConcurrentHashMap) c23066eI9.b.getValue()).get(c16762aBi.i());
        if (str4 != null && str4.length() != 0) {
            singleMap = new SingleJust(str4);
        } else {
            C21532dI9 c21532dI9 = new C21532dI9(c16762aBi, c23066eI9, c54344yf);
            Single single = c23066eI9.a;
            single.getClass();
            singleMap = new SingleMap(single, c21532dI9);
        }
        return new ObservableMap(new ObservableFilter(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(singleMap, new C32808kch(this, c16762aBi, i4i, obj, 17)), new CU3(c16762aBi, 0)), new C21529dI6(3, c16762aBi)), new C3494Fm7(26, this, c16762aBi)).s(B0.a).B(), DU3.b), new EU3(c53256xwn, 0));
    }
}
