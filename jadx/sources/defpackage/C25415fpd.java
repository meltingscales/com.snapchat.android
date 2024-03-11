package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25415fpd {
    public final InterfaceC55817zcd a;
    public final C31727jwj b;
    public final C25811g58 c;
    public final InterfaceC22151dhj d;
    public final C22797e7f e;
    public final C9204On2 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C22539dx8 j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;
    public final InterfaceC5985Jkj s;
    public final C4115Glk t;
    public final C37795ns0 u;
    public final C41383qCg v;
    public final C3632Fs0 w;
    public final C1338Cbl x;

    public C25415fpd(InterfaceC55817zcd interfaceC55817zcd, C31727jwj c31727jwj, C25811g58 c25811g58, InterfaceC22151dhj interfaceC22151dhj, C22797e7f c22797e7f, C9204On2 c9204On2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C22539dx8 c22539dx8, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC5985Jkj interfaceC5985Jkj) {
        this.a = interfaceC55817zcd;
        this.b = c31727jwj;
        this.c = c25811g58;
        this.d = interfaceC22151dhj;
        this.e = c22797e7f;
        this.f = c9204On2;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = c22539dx8;
        this.k = interfaceC6225Jug4;
        this.l = interfaceC6225Jug6;
        this.m = interfaceC6225Jug7;
        this.n = interfaceC6225Jug8;
        this.o = interfaceC6225Jug9;
        this.p = interfaceC6225Jug10;
        this.q = interfaceC6225Jug11;
        this.r = interfaceC6225Jug12;
        this.s = interfaceC5985Jkj;
        B7d b7d = B7d.k;
        this.t = (C4115Glk) b7d.a("MemoriesContentToMediaPackageConverter");
        C37795ns0 c37795ns0 = new C37795ns0(b7d, "MemoriesContentToMediaPackageConverter");
        this.u = c37795ns0;
        this.v = new C41383qCg(c37795ns0);
        this.w = C3632Fs0.a;
        this.x = new C1338Cbl(new C25324flm(interfaceC6225Jug5, 9));
    }

    public static final Single a(C25415fpd c25415fpd, C37795ns0 c37795ns0, AbstractC6710Kod abstractC6710Kod, boolean z, boolean z2, boolean z3, AbstractC42716r4f abstractC42716r4f, boolean z4) {
        Maybe maybeError;
        Maybe maybe;
        c25415fpd.getClass();
        if (abstractC6710Kod instanceof C15519Ymj) {
            if (abstractC42716r4f.d() && z4) {
                C15519Ymj c15519Ymj = (C15519Ymj) abstractC6710Kod;
                String str = c15519Ymj.c;
                String str2 = c15519Ymj.b;
                return new SingleMap(new SingleResumeNext(new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeMap(((C9149Okm) c25415fpd.i.get()).d(str2), C49510vV7.f), new SingleJust(B0.a)), new C15561Yod(c25415fpd, (C2165Djj) abstractC42716r4f.c())), new C37042nN6(str2, 18)), C49510vV7.g);
            } else if (abstractC42716r4f.d()) {
                C15519Ymj c15519Ymj2 = (C15519Ymj) abstractC6710Kod;
                String str3 = c15519Ymj2.c;
                C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f.c();
                return new SingleFlatMap(new SingleFlatMap(new SingleMap(c25415fpd.b.h(c15519Ymj2.b), new C28895i62(3, str3, c2165Djj)), new C49710vdd(29, AbstractC25560fv8.j(c2165Djj), c25415fpd, c2165Djj)), new C15561Yod(c2165Djj, c25415fpd));
            } else {
                String str4 = abstractC6710Kod.a;
                if (z2) {
                    return c25415fpd.f(c37795ns0, str4, false, z2, z3, null, abstractC6710Kod);
                }
                return new MaybeSwitchIfEmptySingle(c25415fpd.i(c37795ns0, Collections.singletonList(str4)), new SingleDefer(new C14296Wod(abstractC6710Kod, c25415fpd, str4, c37795ns0, z, z2, z3)));
            }
        } else if (abstractC6710Kod instanceof C6043Jn2) {
            C6043Jn2 c6043Jn2 = (C6043Jn2) abstractC6710Kod;
            return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(c25415fpd.f.a(abstractC6710Kod.a, B7d.k.b(), Long.valueOf(c6043Jn2.c), c6043Jn2.f, c6043Jn2.g), new C49710vdd(28, c25415fpd, c37795ns0, abstractC6710Kod)), C49510vV7.e), c25415fpd.v.e());
        } else if ((abstractC6710Kod instanceof MHk) || (abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof RNk)) {
            String str5 = abstractC6710Kod.a;
            boolean z5 = abstractC6710Kod instanceof G1e;
            C25811g58 c25811g58 = c25415fpd.c;
            if (z5) {
                maybe = c25811g58.i(str5);
            } else {
                if (abstractC6710Kod instanceof RNk) {
                    c25811g58.getClass();
                    maybeError = new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, str5, 9)), c25811g58.d.n());
                } else if (abstractC6710Kod instanceof MHk) {
                    c25811g58.getClass();
                    maybeError = new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, str5, 8)), c25811g58.d.n());
                } else if ((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
                    maybeError = new MaybeError(new IllegalArgumentException("Invalid ContentId type for getSnapIdsForEntry."));
                } else {
                    throw new RuntimeException();
                }
                maybe = maybeError;
            }
            return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFilter(maybe, C13664Vod.c), AbstractC38597oO2.k("unable to find entry to convert")), new C12402Tod(abstractC6710Kod, c25415fpd, str5, c37795ns0, z, z2, z3));
        } else if (abstractC6710Kod instanceof C9449Ox8) {
            return new SingleFlatMap(new MaybeSwitchIfEmptySingle(new MaybeFilterSingle(c25415fpd.j.d(((C9449Ox8) abstractC6710Kod).b), C13664Vod.b), AbstractC38597oO2.k("unable to find featured story to convert")), new OS0(c25415fpd, c37795ns0, z, abstractC6710Kod, 15));
        } else {
            throw new RuntimeException();
        }
    }

    public static final void b(C25415fpd c25415fpd, C12398To9 c12398To9, C8284Nbd c8284Nbd) {
        c25415fpd.getClass();
        for (Map.Entry entry : c12398To9.e.entrySet()) {
            InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) entry.getValue();
            new C32004k7k(interfaceC8573Nn4, c8284Nbd, (C32193kF9) entry.getKey(), c25415fpd, c12398To9, 29).invoke(interfaceC8573Nn4);
            SKn.d(interfaceC8573Nn4);
        }
    }

    public static final boolean c(C25415fpd c25415fpd, C34189lW7 c34189lW7) {
        Iterable iterable;
        c25415fpd.getClass();
        C30857jN8 y = c34189lW7.y();
        if (y != null) {
            iterable = y.m();
        } else {
            iterable = C50277w08.a;
        }
        Iterable<C16762aBi> iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return false;
        }
        for (C16762aBi c16762aBi : iterable2) {
            if (K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                return true;
            }
        }
        return false;
    }

    public static final C18194b7f d(C25415fpd c25415fpd, C18194b7f c18194b7f) {
        c25415fpd.getClass();
        EnumC16659a7f enumC16659a7f = EnumC16659a7f.VIDEO;
        Map map = c18194b7f.d;
        Z6f z6f = (Z6f) map.get(enumC16659a7f);
        if (z6f != null) {
            EnumC16659a7f enumC16659a7f2 = EnumC16659a7f.SCREEN;
            Z6f z6f2 = (Z6f) map.get(enumC16659a7f2);
            if (z6f2 != null) {
                FVg a = ((InterfaceC32665kWj) c25415fpd.x.getValue()).a(AbstractC21129d26.b0(z6f.c), AbstractC21129d26.b0(z6f2.c));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C37795ns0 c37795ns0 = c18194b7f.c;
                Z6f z6f3 = new Z6f(c37795ns0, a, enumC16659a7f2);
                Z6f z6f4 = (Z6f) linkedHashMap.put(enumC16659a7f2, z6f3);
                if (z6f4 != null && z6f4 != z6f3) {
                    z6f4.release();
                }
                return new C18194b7f(c37795ns0, linkedHashMap);
            }
            return c18194b7f;
        }
        return c18194b7f;
    }

    public static final void e(C25415fpd c25415fpd, C8284Nbd c8284Nbd, C34189lW7 c34189lW7, AbstractC6710Kod abstractC6710Kod) {
        C15519Ymj c15519Ymj;
        Double d;
        C15519Ymj c15519Ymj2;
        Double d2;
        C15519Ymj c15519Ymj3;
        boolean z;
        TD2 td2;
        boolean z2;
        List list;
        C44948sWl c44948sWl;
        C44948sWl c44948sWl2;
        c25415fpd.getClass();
        boolean z3 = abstractC6710Kod instanceof C15519Ymj;
        String str = null;
        if (z3) {
            c15519Ymj = (C15519Ymj) abstractC6710Kod;
        } else {
            c15519Ymj = null;
        }
        if (c15519Ymj != null && (c44948sWl2 = c15519Ymj.n) != null) {
            d = c44948sWl2.b;
        } else {
            d = null;
        }
        if (z3) {
            c15519Ymj2 = (C15519Ymj) abstractC6710Kod;
        } else {
            c15519Ymj2 = null;
        }
        if (c15519Ymj2 != null && (c44948sWl = c15519Ymj2.n) != null) {
            d2 = c44948sWl.c;
        } else {
            d2 = null;
        }
        if (z3) {
            c15519Ymj3 = (C15519Ymj) abstractC6710Kod;
        } else {
            c15519Ymj3 = null;
        }
        if (c15519Ymj3 != null) {
            z = c15519Ymj3.o;
        } else {
            z = false;
        }
        C32653kW7 c32653kW7 = new C32653kW7();
        c32653kW7.f(c34189lW7);
        if (z) {
            C14423Wtk c14423Wtk = c32653kW7.g;
            if (c14423Wtk != null) {
                list = c14423Wtk.w();
            } else {
                list = null;
            }
            if (list != null) {
                List list2 = list;
                if (!list2.isEmpty()) {
                    ArrayList arrayList = new ArrayList(list2);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!K1c.m(((C39251ook) next).A0(), "MUSIC")) {
                            arrayList2.add(next);
                        }
                    }
                    c32653kW7.g = new C14423Wtk(arrayList2);
                }
            }
            c32653kW7.a = null;
        }
        InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
        if (interfaceC26675ged != null) {
            td2 = interfaceC26675ged.g();
        } else {
            td2 = null;
        }
        if (td2 != null) {
            str = td2.H;
        }
        if (str != null && str.length() != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 && d != null && d2 != null) {
            c8284Nbd.P(new C42119qgi((int) d2.doubleValue(), (int) d.doubleValue(), -1, 1, 0, 1, false, 0, z2));
            long doubleValue = (long) d2.doubleValue();
            c32653kW7.Q = Long.valueOf(doubleValue);
            c32653kW7.R = Long.valueOf(doubleValue + ((long) d.doubleValue()));
            c32653kW7.N = "timelineMemories";
        }
        c8284Nbd.F(c32653kW7.e());
    }

    public static SingleFlatMap h(C25415fpd c25415fpd, C37795ns0 c37795ns0, AbstractC6710Kod abstractC6710Kod) {
        SingleSubscribeOn singleJust;
        c25415fpd.getClass();
        if (abstractC6710Kod instanceof C15519Ymj) {
            singleJust = c25415fpd.b.l(((C15519Ymj) abstractC6710Kod).b);
        } else {
            singleJust = new SingleJust(B0.a);
        }
        return new SingleFlatMap(new SingleFlatMap(singleJust, new C17741apd(c25415fpd, c37795ns0, abstractC6710Kod, false, false, false)), C49510vV7.i);
    }

    public final SingleSubscribeOn f(C37795ns0 c37795ns0, String str, boolean z, boolean z2, boolean z3, String str2, AbstractC6710Kod abstractC6710Kod) {
        return new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleFlatMap(j(c37795ns0, str, z, z3), new C25331fm4(29, this, c37795ns0, abstractC6710Kod, str2, z2)), new C11770Sod(this, c37795ns0, str, 0)), this.v.e());
    }

    public final SingleMap g(C37795ns0 c37795ns0, List list, boolean z, boolean z2, boolean z3, String str, AbstractC6710Kod abstractC6710Kod) {
        return new SingleMap(new ObservableFromIterable(list).N(new FKc(17, this, c37795ns0, list)).A(new C12402Tod(this, c37795ns0, z, z2, z3, str, abstractC6710Kod), 2).I0(16), C49510vV7.d);
    }

    public final MaybeOnErrorComplete i(C37795ns0 c37795ns0, List list) {
        C9149Okm c9149Okm = (C9149Okm) this.i.get();
        c9149Okm.getClass();
        return (MaybeOnErrorComplete) new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(new SingleFromCallable(new L71(21, c9149Okm, list)), c9149Okm.d.n()), C13664Vod.d), new C20810cpd(this, list, c37795ns0)).k();
    }

    public final SingleFlatMap j(C37795ns0 c37795ns0, String str, boolean z, boolean z2) {
        return new SingleFlatMap(new SingleFlatMap(AbstractC47778uN1.z(this.b.h(str)), new C29224iJ6(z, this, 24)), new OS0(this, str, z2, c37795ns0, 17));
    }
}
