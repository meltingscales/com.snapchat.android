package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: jE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30630jE6 implements InterfaceC7703Mdd {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C37795ns0 n;
    public final C3632Fs0 o;
    public final InterfaceC52871xhb p;

    public C30630jE6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6225Jug;
        this.l = interfaceC6857Kug11;
        this.m = interfaceC6857Kug12;
        B7d b7d = B7d.i;
        this.n = B3h.i(b7d, b7d, "DefaultMediaPackageSnapDocConverter");
        this.o = C3632Fs0.a;
        this.p = T73.d0(3, new LWc(interfaceC6857Kug9, 17));
    }

    public static final SingleFlatMap a(C30630jE6 c30630jE6, C2165Djj c2165Djj, boolean z, C17113aPl c17113aPl, C21413dDf c21413dDf, C21413dDf c21413dDf2, C21413dDf c21413dDf3, List list, Map map, Map map2, Map map3, PVg pVg, CompositeDisposable compositeDisposable, InterfaceC3540Fo4 interfaceC3540Fo4, String str) {
        SingleSource singleSource;
        Single single;
        c30630jE6.getClass();
        Single single2 = null;
        if (c21413dDf != null) {
            long j = c21413dDf.b().i.b;
            singleSource = new SingleFlatMap(c30630jE6.i(AbstractC25560fv8.r(j, map), (C15216Yad) map2.get(Long.valueOf(j)), (TD2) map3.get(Long.valueOf(j)), c17113aPl, interfaceC3540Fo4, str, 5), new C22639e17(pVg, j, c30630jE6, 10));
        } else {
            singleSource = null;
        }
        B0 b0 = B0.a;
        if (singleSource == null) {
            singleSource = new SingleJust(b0);
        }
        SingleSource singleSource2 = singleSource;
        SingleCache singleCache = new SingleCache(c30630jE6.b(list, map, map2, pVg, interfaceC3540Fo4));
        C40228pS1 c40228pS1 = (C40228pS1) c30630jE6.p.getValue();
        c40228pS1.getClass();
        SingleCache singleCache2 = new SingleCache(new SingleFlatMap(new SingleCreate(new C46708tg6(11, c40228pS1)), new C56188zrc(c21413dDf2, z, c30630jE6, c2165Djj, singleCache, pVg, map, map2, map3, c17113aPl, interfaceC3540Fo4, str)));
        if (c21413dDf3 != null) {
            long j2 = c21413dDf3.b().i.b;
            pVg.a(j2, EnumC42220qkj.b);
            single2 = new SingleCache(new SingleFlatMap(c30630jE6.i(AbstractC25560fv8.r(j2, map), (C15216Yad) map2.get(Long.valueOf(j2)), (TD2) map3.get(Long.valueOf(j2)), c17113aPl, interfaceC3540Fo4, str, 6), new C21429dE6(c30630jE6, compositeDisposable, 0)));
        }
        if (single2 == null) {
            single = new SingleJust(b0);
        } else {
            single = single2;
        }
        return new SingleFlatMap(singleSource2, new C27026gsg((Object) c30630jE6, (Object) singleCache2, (Object) single, (Object) singleCache, str, (Object) pVg, 25));
    }

    public final Single b(List list, Map map, Map map2, PVg pVg, InterfaceC3540Fo4 interfaceC3540Fo4) {
        if (!list.isEmpty()) {
            return new SingleMap(new ObservableFromIterable(list).A(new C0973Bmh(map, map2, pVg, this, interfaceC3540Fo4, 20), 2).I0(16), C18360bE6.b);
        }
        return new SingleJust(C53342y08.a);
    }

    public final SingleMap c(C5126Ibd c5126Ibd) {
        return new SingleMap(((C12737Ucd) f()).f(this.n, c5126Ibd), C18360bE6.e);
    }

    public final SingleDoFinally d(C2165Djj c2165Djj, Map map, InterfaceC3540Fo4 interfaceC3540Fo4) {
        KOl[] kOlArr;
        KOl kOl;
        C17113aPl c17113aPl;
        C17113aPl[] c17113aPlArr;
        C44324s7d c44324s7d;
        C17515agb c17515agb;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(((TD2) entry.getValue()).B);
        }
        if (!arrayList.isEmpty() && ID3.y3(arrayList).size() != 1) {
            throw new IllegalStateException("The externalGroupId should be same for all MediaPackage generated from SnapDoc".toString());
        }
        String str = (String) ID3.F2(arrayList);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        List V = AbstractC21223d60.V(c2165Djj.e.b);
        ZBf zBf = c2165Djj.e;
        KOl kOl2 = null;
        if (zBf != null && (c44324s7d = zBf.f) != null && (c17515agb = c44324s7d.b) != null) {
            kOlArr = c17515agb.b;
        } else {
            kOlArr = null;
        }
        if (kOlArr != null) {
            int length = kOlArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    kOl = kOlArr[i];
                    if (kOl.e) {
                        break;
                    }
                    i++;
                } else {
                    kOl = null;
                    break;
                }
            }
            if (kOl != null && (c17113aPlArr = kOl.b) != null) {
                c17113aPl = (C17113aPl) AbstractC21223d60.v(c17113aPlArr);
            } else {
                c17113aPl = null;
            }
            int length2 = kOlArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    break;
                }
                KOl kOl3 = kOlArr[i2];
                if (!kOl3.e) {
                    kOl2 = kOl3;
                    break;
                }
                i2++;
            }
            if (kOl2 != null) {
                List V2 = AbstractC21223d60.V(kOl2.b);
                Map q = AbstractC25560fv8.q(c2165Djj);
                Map p = AbstractC25560fv8.p(c2165Djj);
                PVg pVg = new PVg();
                return new SingleDoFinally(h(new SingleFlatMap(new ObservableFromIterable(V2).A(new C7423Ls(V, c2165Djj, this, q, p, map, pVg, compositeDisposable, interfaceC3540Fo4, str), 2).I0(16), new C20065cL2(c17113aPl, V, this, c2165Djj, q, p, map, pVg, compositeDisposable, interfaceC3540Fo4, str)), false, false), new C55344zJ1(compositeDisposable, 9));
            }
            throw new IllegalArgumentException("No local tracks in the provided snap doc: " + c2165Djj);
        }
        throw new IllegalArgumentException("Missing tracks in the provided snap doc: " + c2165Djj);
    }

    public final SingleDoOnError e(C31272jed c31272jed, boolean z, boolean z2) {
        int i;
        TD2 i2;
        List<String> list;
        Integer num;
        SingleSource singleSource;
        TD2 i3;
        List<String> list2;
        C2165Djj c2165Djj = new C2165Djj();
        ZBf zBf = new ZBf();
        C44324s7d c44324s7d = new C44324s7d();
        c44324s7d.b = new C17515agb();
        zBf.f = c44324s7d;
        c2165Djj.e = zBf;
        c2165Djj.d = C11597Shd.b();
        c2165Djj.c = 0L;
        c2165Djj.a &= -2;
        c2165Djj.e.f.b.a();
        ZBf zBf2 = c2165Djj.e;
        List list3 = c31272jed.a;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list3);
        if (c5126Ibd != null && (i3 = c5126Ibd.i()) != null && (list2 = i3.F) != null && list2.contains(EnumC45173sg2.DIRECTOR_MODE.toString())) {
            i = 2;
        } else {
            C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.F2(list3);
            if (c5126Ibd2 != null && (i2 = c5126Ibd2.i()) != null && (((list = i2.F) != null && list.contains(EnumC45173sg2.TIMELINE.toString())) || ((num = i2.N) != null && num.intValue() > 0))) {
                i = 1;
            } else {
                i = 0;
            }
        }
        zBf2.h = i;
        zBf2.a |= 2;
        C46375tSc c46375tSc = new C46375tSc(3, c2165Djj, this);
        C5126Ibd c5126Ibd3 = c31272jed.b;
        if (c5126Ibd3 != null) {
            singleSource = new SingleMap(c(c5126Ibd3), new C29099iE6(c46375tSc, c2165Djj));
        } else {
            singleSource = null;
        }
        if (singleSource == null) {
            singleSource = new SingleFlatMap(new SingleJust(c2165Djj), new HBm(16, list3, this, c46375tSc));
        }
        return h(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(singleSource, new OS0(this, list3, c5126Ibd3, z, 7)), new C24498fE6(this, list3, c5126Ibd3)), new C3993Ggm(5, this)), new C29224iJ6(z2, this, 18)), true, z2);
    }

    public final InterfaceC55817zcd f() {
        return (InterfaceC55817zcd) this.c.get();
    }

    public final InterfaceC43754rkj g() {
        return (InterfaceC43754rkj) this.b.get();
    }

    public final SingleDoOnError h(SingleFlatMap singleFlatMap, boolean z, boolean z2) {
        String str;
        Object obj = new Object();
        if (z) {
            str = "generateSnapDoc";
        } else {
            str = "generateMediaPackage";
        }
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C26065gFc(6, obj, this)), new EC2(this, str, z2, obj, 2)), new C2317Dq(this, str, z2, 14));
    }

    public final SingleFlatMap i(C11597Shd c11597Shd, C15216Yad c15216Yad, TD2 td2, C17113aPl c17113aPl, InterfaceC3540Fo4 interfaceC3540Fo4, String str, int i) {
        InterfaceC1641Co4 interfaceC1641Co4;
        boolean j = AbstractC24114eyn.j(c11597Shd);
        C37795ns0 c37795ns0 = this.n;
        if (j) {
            Single c = g().c(c37795ns0, c11597Shd);
            C24329f7c c24329f7c = new C24329f7c(9, this, td2);
            c.getClass();
            return new SingleFlatMap(c, c24329f7c);
        } else if (c15216Yad != null) {
            C11426Saf l = AbstractC25560fv8.l(c15216Yad);
            boolean z = c15216Yad.D0;
            String str2 = (String) l.a;
            String str3 = (String) l.b;
            if (interfaceC3540Fo4 != null) {
                interfaceC1641Co4 = interfaceC3540Fo4.a(i);
            } else {
                interfaceC1641Co4 = null;
            }
            Single d = g().d(c37795ns0, new C14755Xhd(c11597Shd, i, z, str2, str3, interfaceC1641Co4), false);
            C27026gsg c27026gsg = new C27026gsg(this, c11597Shd, c15216Yad, td2, c17113aPl, str);
            d.getClass();
            return new SingleFlatMap(d, c27026gsg);
        } else {
            throw new IllegalStateException("Media metadata shouldn't be null for non-MP media reference".toString());
        }
    }

    public final ObservableConcatMapCompletable j(C2165Djj c2165Djj) {
        Map q = AbstractC25560fv8.q(c2165Djj);
        List V = AbstractC21223d60.V(c2165Djj.e.b);
        KOl[] kOlArr = c2165Djj.e.f.b.b;
        ArrayList arrayList = new ArrayList();
        for (KOl kOl : kOlArr) {
            GD3.f2(AbstractC21223d60.V(kOl.b), arrayList);
        }
        return (ObservableConcatMapCompletable) new ObservableFromIterable(arrayList).t(new C31040jV(V, this, q, c2165Djj, 14));
    }
}
