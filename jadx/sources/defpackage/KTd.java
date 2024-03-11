package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: KTd  reason: default package */
/* loaded from: classes7.dex */
public final class KTd implements Function {
    public final /* synthetic */ int a;
    public static final KTd b = new KTd(0);
    public static final KTd c = new KTd(1);
    public static final KTd d = new KTd(2);
    public static final KTd e = new KTd(3);
    public static final KTd f = new KTd(4);
    public static final KTd g = new KTd(5);
    public static final KTd h = new KTd(6);
    public static final KTd i = new KTd(7);
    public static final KTd j = new KTd(8);
    public static final KTd k = new KTd(9);
    public static final KTd t = new KTd(10);
    public static final KTd X = new KTd(11);
    public static final KTd Y = new KTd(12);

    public /* synthetic */ KTd(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(List list) {
        C50277w08 c50277w08 = C50277w08.a;
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                if (!list.isEmpty()) {
                    return AbstractC42716r4f.f(list.get(0));
                }
                return b0;
            case 2:
            case 6:
            case 7:
            default:
                if (!list.isEmpty()) {
                    return AbstractC42716r4f.f(list.get(0));
                }
                return b0;
            case 3:
                if (!list.isEmpty()) {
                    return AbstractC42716r4f.f(list.get(0));
                }
                return b0;
            case 4:
                if (!list.isEmpty()) {
                    return AbstractC42716r4f.f(list.get(0));
                }
                return b0;
            case 5:
                if (!list.isEmpty()) {
                    return AbstractC42716r4f.f(list.get(0));
                }
                return b0;
            case 8:
                if (!list.isEmpty()) {
                    C25295fki c25295fki = (C25295fki) ID3.D2(list);
                    String str = c25295fki.v;
                    C19410bum c19410bum = c25295fki.y;
                    return new KUf(new WBf(c25295fki.a, c25295fki.b, c25295fki.d, c25295fki.e, c25295fki.f, c25295fki.g, c25295fki.h, c25295fki.i, c25295fki.j, c25295fki.k, c25295fki.l, c25295fki.m, c25295fki.n, c25295fki.o, c25295fki.p, c25295fki.q, c25295fki.r, c25295fki.s, c25295fki.t, c25295fki.u, AbstractC16867aFn.d(str, c19410bum), AbstractC16867aFn.a(c19410bum, c25295fki.w, c25295fki.x), c25295fki.z, c25295fki.A, c25295fki.B, c25295fki.C, c25295fki.D, c25295fki.E, c25295fki.F, c25295fki.G, c25295fki.H, c25295fki.I, c25295fki.f185J, c25295fki.K, c25295fki.L, c25295fki.M, c25295fki.N, c25295fki.O, c25295fki.P, c25295fki.Q, c25295fki.R, c25295fki.S, c25295fki.T, c25295fki.c, c25295fki.V, c25295fki.W, c25295fki.X, c25295fki.Y, c25295fki.Z, c25295fki.a0, c25295fki.b0, c25295fki.c0, c25295fki.d0, c50277w08, c25295fki.e0, null, null, AbstractC40541pen.g(c25295fki.g0, c25295fki.h0, c25295fki.f0), c25295fki.i0, null, null, null, null, c25295fki.j0, c25295fki.k0, c25295fki.l0, c25295fki.m0, null, null, null, null, null, null, null, null, 2038431744, 4088));
                }
                return b0;
            case 9:
                if (!list.isEmpty()) {
                    C26828gki c26828gki = (C26828gki) ID3.D2(list);
                    String str2 = c26828gki.v;
                    C19410bum c19410bum2 = c26828gki.y;
                    return new KUf(new WBf(c26828gki.a, c26828gki.b, c26828gki.d, c26828gki.e, c26828gki.f, c26828gki.g, c26828gki.h, c26828gki.i, c26828gki.j, c26828gki.k, c26828gki.l, c26828gki.m, c26828gki.n, c26828gki.o, c26828gki.p, c26828gki.q, c26828gki.r, c26828gki.s, c26828gki.t, c26828gki.u, AbstractC16867aFn.d(str2, c19410bum2), AbstractC16867aFn.a(c19410bum2, c26828gki.w, c26828gki.x), c26828gki.z, c26828gki.A, c26828gki.B, c26828gki.C, c26828gki.D, c26828gki.E, c26828gki.F, c26828gki.G, c26828gki.H, c26828gki.I, c26828gki.f193J, c26828gki.K, c26828gki.L, c26828gki.M, c26828gki.N, c26828gki.O, c26828gki.P, c26828gki.Q, c26828gki.R, c26828gki.S, c26828gki.T, c26828gki.c, c26828gki.V, c26828gki.W, c26828gki.X, c26828gki.Y, c26828gki.Z, c26828gki.a0, c26828gki.b0, c26828gki.c0, c26828gki.d0, c50277w08, c26828gki.e0, null, null, AbstractC40541pen.g(c26828gki.g0, c26828gki.h0, c26828gki.f0), c26828gki.i0, null, null, null, null, c26828gki.j0, c26828gki.k0, c26828gki.l0, c26828gki.m0, null, null, null, null, null, null, null, null, 2038431744, 4088));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        boolean z = true;
        int i2 = this.a;
        switch (i2) {
            case 0:
                Long l = ((C44768sP9) obj).a;
                if (l != null) {
                    observableJust = new ObservableJust(Long.valueOf(l.longValue()));
                } else {
                    observableJust = null;
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 1:
                return a((List) obj);
            case 2:
                long longValue = ((Number) obj).longValue();
                switch (i2) {
                    case 2:
                        if (longValue <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (hashSet.add(((C17621aki) obj2).d)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 7:
                ArrayList arrayList2 = new ArrayList();
                for (C37189nT9 c37189nT9 : (List) obj) {
                    String str = c37189nT9.a;
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                return ID3.y3(arrayList2);
            case 8:
                return a((List) obj);
            case 9:
                return a((List) obj);
            case 10:
                return a((List) obj);
            case 11:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C20072cL9 c20072cL9 : (List) obj) {
                    String str2 = c20072cL9.a;
                    Object obj3 = linkedHashMap.get(str2);
                    if (obj3 == null) {
                        obj3 = AbstractC5940Jj.p(linkedHashMap, str2);
                    }
                    ((List) obj3).add(c20072cL9);
                }
                return linkedHashMap;
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (i2) {
                    case 2:
                        if (longValue2 <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue2 <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
        }
    }
}
