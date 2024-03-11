package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uI9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47661uI9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final Single f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C3632Fs0 j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public InterfaceC4597Hfi q;
    public final C1338Cbl r;
    public final C41383qCg s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public int v;
    public final C35385mI9 w;

    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, mI9] */
    public C47661uI9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug5, Single single, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug4;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug5;
        this.f = single;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "GeofilterPreparerImp");
        this.j = C3632Fs0.a;
        this.k = new C1338Cbl(new RF8(interfaceC6857Kug2, 12));
        this.l = new C1338Cbl(new RF8(interfaceC6225Jug, 11));
        this.m = new C1338Cbl(IU3.j);
        this.n = new C1338Cbl(IU3.f);
        this.o = new C1338Cbl(IU3.g);
        this.p = new C1338Cbl(IU3.h);
        this.q = L08.a;
        this.r = new C1338Cbl(IU3.i);
        this.s = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug6.get()), c37795ns0);
        this.t = new C1338Cbl(new C43060rI9(this, 0));
        this.u = new C1338Cbl(new C43060rI9(this, 1));
        ?? obj = new Object();
        obj.a = 0L;
        this.w = obj;
    }

    public static final SingleFlatMapObservable a(C47661uI9 c47661uI9, Observable observable, Observable observable2) {
        c47661uI9.getClass();
        DU3 du3 = DU3.i;
        observable2.getClass();
        return new SingleFlatMapObservable(new ObservableElementAtSingle(new ObservableFilter(observable2, du3), Boolean.FALSE), new C52862xh2(8, observable));
    }

    public final ConcurrentHashMap b() {
        return (ConcurrentHashMap) this.p.getValue();
    }

    public final void c(int i, long j, int i2) {
        int i3;
        int size = b().size();
        int i4 = i2 + size;
        long c = AbstractC38597oO2.c((HKg) this.d, j);
        if (i4 == i) {
            ((InterfaceC51860x2a) this.c.get()).l(T73.L0(VH9.b, "geofilter_count", String.valueOf(size)), c);
            Collection<Boolean> values = b().values();
            int i5 = 0;
            if (values.isEmpty()) {
                i3 = 0;
            } else {
                i3 = 0;
                for (Boolean bool : values) {
                    if ((!bool.booleanValue()) && (i3 = i3 + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
            Collection<Boolean> values2 = b().values();
            if (!values2.isEmpty()) {
                for (Boolean bool2 : values2) {
                    if (bool2.booleanValue() && (i5 = i5 + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
            }
            InterfaceC6857Kug interfaceC6857Kug = this.h;
            ((VZf) interfaceC6857Kug.get()).f(DXf.a, i3);
            ((VZf) interfaceC6857Kug.get()).f(DXf.c, i5);
        }
    }
}
