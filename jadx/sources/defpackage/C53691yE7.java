package defpackage;

import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: yE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53691yE7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C53691yE7(long j, KH3 kh3, String str) {
        this.a = 13;
        this.b = j;
        this.d = kh3;
        this.c = str;
    }

    public final LC9 a(C11426Saf c11426Saf) {
        ZBi zBi;
        String str;
        ZBi zBi2;
        int i = this.a;
        Double d = null;
        Object obj = this.d;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 7:
                XB9 xb9 = (XB9) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                double d2 = TI8.d((HKg) ((InterfaceC7403Lr3) ((G) obj2).g.get()), j);
                if (xb9 != null) {
                    if (booleanValue) {
                        F9d f9d = xb9.c[0];
                        if (f9d.a == 2) {
                            str = (String) f9d.b;
                        } else {
                            str = "";
                        }
                        return new LC9(str, ((WB9) obj).b, Double.valueOf(d2), xb9.d, xb9.e, (Double) null, 66);
                    }
                    String str2 = ((WB9) obj).b;
                    if (xb9.b != null) {
                        d = Double.valueOf(zBi.b);
                    }
                    return new LC9((String) null, str2, Double.valueOf(d2), xb9.d, xb9.e, d, 3);
                }
                return new LC9((String) null, ((WB9) obj).b, Double.valueOf(d2), (String) null, (String) null, (Double) null, 115);
            default:
                ZB9 zb9 = (ZB9) c11426Saf.a;
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                double d3 = TI8.d((HKg) ((InterfaceC7403Lr3) ((P) obj2).g.get()), j);
                if (zb9 != null) {
                    if (booleanValue2) {
                        return new LC9(zb9.b[0].d[0].d, ((YB9) obj).c, Double.valueOf(d3), (String) null, (String) null, (Double) null, (int) Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    }
                    String str3 = ((YB9) obj).c;
                    Double valueOf = Double.valueOf(d3);
                    if (zb9.a != null) {
                        d = Double.valueOf(zBi2.b);
                    }
                    return new LC9((String) null, str3, valueOf, (String) null, (String) null, d, 51);
                }
                return new LC9((String) null, ((YB9) obj).c, Double.valueOf(d3), (String) null, (String) null, (Double) null, 115);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        String str;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet;
        long j;
        long j2;
        boolean z;
        C39681p6 c39681p6;
        NZg nZg;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Map map;
        Iterator it;
        LinkedHashMap linkedHashMap;
        AIg aIg;
        QXa qXa;
        QRk qRk;
        float f;
        float f2;
        int i3 = 3;
        int i4 = this.a;
        long j3 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i4) {
            case 0:
                return b((C11426Saf) obj);
            case 1:
                if (((Number) obj).intValue() < 1) {
                    ((C34635loa) obj3).C("p2p_media_content_resolve_fail");
                }
                return new MaybeJust(new C2671Eef(j3, ((C26023gDk) obj2).a));
            case 2:
                WAi wAi = (WAi) obj;
                C18789bVi c18789bVi = (C18789bVi) obj3;
                Set<Map.Entry> entrySet = c18789bVi.e.entrySet();
                ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    Y9g y9g = (Y9g) entry.getValue();
                    y9g.getClass();
                    AbstractC55208zDf.H("SKU");
                    arrayList2.add(new C0039Aa8((String) entry.getKey(), 1, String.valueOf(y9g.b), y9g.d));
                }
                BSj bSj = (BSj) obj2;
                int I = L88.I(((EnumC26573ga8) bSj.b).name());
                EnumC21968da8 enumC21968da8 = (EnumC21968da8) bSj.c;
                if (enumC21968da8 != null) {
                    i = L88.H(enumC21968da8.name());
                } else {
                    i = 0;
                }
                Yvn yvn = (Yvn) bSj.d;
                if (yvn instanceof C25037fa8) {
                    str = ((C25037fa8) yvn).a();
                } else {
                    str = null;
                }
                C51163wa8 c51163wa8 = new C51163wa8(I, i, str, arrayList2);
                ArrayList arrayList3 = c18789bVi.g;
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    C7656Mbg c7656Mbg = (C7656Mbg) it2.next();
                    if (c7656Mbg.c == 0) {
                        c7656Mbg.c = c18789bVi.a() - c7656Mbg.b;
                    }
                    arrayList4.add(C38218o8m.a);
                }
                C6393Kbg c6393Kbg = new C6393Kbg(c18789bVi.h, this.b, arrayList3.size(), c51163wa8, arrayList3);
                ArrayList arrayList5 = c18789bVi.k;
                c18789bVi.b(arrayList5, 0, null, null);
                Long l = c18789bVi.i;
                Long l2 = c18789bVi.j;
                if (arrayList5.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = arrayList5;
                }
                return new GN(c6393Kbg, c51163wa8, l, l2, arrayList, c18789bVi.l);
            case 3:
                Q9g q9g = (Q9g) obj;
                CM6 cm6 = (CM6) obj2;
                Observable p = Observable.p(cm6.f.a(Collections.singletonList(new C0702Bbg(q9g, j3)), null).z(), new ObservableJust(new C38948ocg(j3, q9g, ((C18956bcg) ((AbstractC20490ccg) obj3)).c)));
                C53890yM6 c53890yM6 = new C53890yM6(q9g.r, cm6);
                Single single = cm6.h;
                single.getClass();
                return Observable.f0(p, new SingleFlatMapCompletable(single, c53890yM6).z());
            case 4:
                C3563Fp3 c3563Fp3 = (C3563Fp3) obj3;
                ((B7f) c3563Fp3.c).getClass();
                I4i i4i = (I4i) obj2;
                ArrayList a = B7f.H(j3, (C35019m3i) obj, true).a();
                ArrayList arrayList6 = new ArrayList(ED3.L1(a, 10));
                Iterator it3 = a.iterator();
                while (it3.hasNext()) {
                    AbstractC12677Ua1 abstractC12677Ua1 = (AbstractC12677Ua1) it3.next();
                    arrayList6.add(AbstractC55790zbb.B0(((InterfaceC23795em4) c3563Fp3.g).g(new C48341uk6(((S2m) ((InterfaceC22833e91) c3563Fp3.d)).g(abstractC12677Ua1), ((C30997jT4) ((InterfaceC20500cd1) c3563Fp3.e)).b(abstractC12677Ua1, i4i), null, null, null, abstractC12677Ua1.d, i4i, O08.a, null, null, false, null, null, null, null, 32284)).a, true));
                }
                return new SingleZipIterable(arrayList6, C56028zl2.b);
            case 5:
                return b((C11426Saf) obj);
            case 6:
                Map map2 = (Map) obj;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : ((Map) obj3).entrySet()) {
                    SI0 si0 = (SI0) entry2.getKey();
                    C55471zO4 c55471zO4 = (C55471zO4) entry2.getValue();
                    int i5 = c55471zO4.c;
                    if (((i5 & 4) != 0 && c55471zO4.f > j3) || ((i5 & 8) != 0 && c55471zO4.g < j3)) {
                        linkedHashSet = linkedHashSet2;
                    } else {
                        linkedHashSet2.add(si0);
                        Long l3 = (Long) map2.get(si0);
                        if (l3 != null) {
                            long longValue = l3.longValue();
                            int i6 = c55471zO4.c;
                            if ((i6 & 4) != 0) {
                                linkedHashSet = linkedHashSet2;
                                j = c55471zO4.f;
                            } else {
                                linkedHashSet = linkedHashSet2;
                                j = 0;
                            }
                            if ((i6 & 8) != 0) {
                                j2 = c55471zO4.g;
                            } else {
                                j2 = Long.MAX_VALUE;
                            }
                            if (j <= longValue && longValue < j2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(!z)) {
                            }
                        } else {
                            linkedHashSet = linkedHashSet2;
                        }
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                    linkedHashSet2 = linkedHashSet;
                }
                LinkedHashSet linkedHashSet3 = linkedHashSet2;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry3 : map2.entrySet()) {
                    LinkedHashSet linkedHashSet4 = linkedHashSet3;
                    if (linkedHashSet4.contains((SI0) entry3.getKey())) {
                        linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                    }
                    linkedHashSet3 = linkedHashSet4;
                }
                if (linkedHashMap3.size() != map2.size()) {
                    C37123nQf a2 = ((C46330tQf) ((OO4) obj2).d.get()).a();
                    a2.i(EnumC34304lb1.g, linkedHashMap3);
                    Completable c = a2.c();
                    ObservableJust observableJust = new ObservableJust(linkedHashMap2);
                    c.getClass();
                    return new CompletableAndThenObservable(c, observableJust);
                }
                return new ObservableJust(linkedHashMap2);
            case 7:
                return a((C11426Saf) obj);
            case 8:
                return a((C11426Saf) obj);
            case 9:
                return C44748sOd.a((C44748sOd) ((C37097nPd) obj3).b.get(), "/snapchat.cameos.minerva.MinervaService/ProcessTextToImage", this.b, MessageNano.toByteArray((C27452h9g) obj2), C28984i9g.class, (String) obj, null, 96);
            case 10:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C30294j0k c30294j0k = (C30294j0k) obj2;
                ((HKg) c30294j0k.c).getClass();
                Observable A0 = Observable.Y(1L, 1L, TimeUnit.SECONDS, c30294j0k.f.e()).A0(0L);
                C31140jZ3 c31140jZ3 = new C31140jZ3(System.currentTimeMillis() + j3, c30294j0k, 7);
                A0.getClass();
                return new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableFilter(new ObservableMap(A0, c31140jZ3), C32641kVj.e).D0(1L)), new C28763i0k(0, c30294j0k, (String) obj3));
            case 11:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                C20758cnc c20758cnc = (C20758cnc) obj3;
                EnumC43638rg2 enumC43638rg2 = EnumC43638rg2.M1;
                if (j3 > c20758cnc.c() + AbstractC25364fnc.a) {
                    C23828enc c23828enc = (C23828enc) obj2;
                    C3632Fs0 c3632Fs0 = c23828enc.k;
                    c23828enc.d.d(T73.L0(enumC43638rg2, "status", "expired"), 1L);
                    C37795ns0 c37795ns0 = c23828enc.i;
                    C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c23828enc.b.get());
                    c12737Ucd.getClass();
                    return c12737Ucd.t(c37795ns0, ((C7072Ldd) interfaceC6440Kdd).f, false);
                }
                C23828enc c23828enc2 = (C23828enc) obj2;
                C3632Fs0 c3632Fs02 = c23828enc2.k;
                c23828enc2.d.d(T73.L0(enumC43638rg2, "status", "succeed"), 1L);
                return new CompletableFromAction(new GXi(c23828enc2, interfaceC6440Kdd, c20758cnc, this.b, 1));
            case 12:
                C19606c2i c19606c2i = (C19606c2i) obj;
                int ordinal = ((EnumC18072b2i) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i3 = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    Mvn mvn = c19606c2i.b;
                    if ((mvn instanceof C21141d2i) && K1c.m(((C21141d2i) mvn).b.a, C15838Za2.f)) {
                        i3 = 2;
                    }
                }
                C31423jkf c31423jkf = (C31423jkf) obj2;
                return new SingleDoOnSuccess(((C30951jR6) c31423jkf.a).a(c19606c2i.a), new C23756ekf(c31423jkf, i3, j3));
            case 13:
                return ((KH3) obj2).b.x(((Number) obj).longValue() + j3, (String) obj3);
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11273Ru4 c11273Ru4 = (C11273Ru4) c11426Saf.a;
                F0h f0h = (F0h) c11426Saf.b;
                C19417bv4 c19417bv4 = new C19417bv4();
                C13880Vxd c13880Vxd = (C13880Vxd) obj2;
                C31612js4 c31612js4 = c13880Vxd.e;
                String str2 = c13880Vxd.c;
                C53188xu4 c53188xu4 = new C53188xu4((C51655wu4) null, str2, (String) null, (String) null, true, false, (C48589uu4) null, 205);
                C50123vu4 c50123vu4 = new C50123vu4(c13880Vxd.f);
                RAj rAj = c13880Vxd.a;
                c19417bv4.f = new C16329Zu4(str2, c31612js4, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, false, false, new C47055tu4(rAj, c53188xu4, false, false, c50123vu4, 20), null, null, c13880Vxd.b, rAj, null, null, null, false, null, null, null, null, false, null, null, null, null, null, -4, 8388443);
                c19417bv4.c = c11273Ru4;
                EnumC15672Yt4 enumC15672Yt4 = c13880Vxd.d;
                c19417bv4.n = enumC15672Yt4;
                C55088z8k c55088z8k = new C55088z8k(JLj.GALLERY, null, c19417bv4.a, EnumC11225Rs4.X, EnumC28471hp4.MEMORIES, null, null, null, Long.valueOf(j3), null, 706);
                C17091aP c17091aP = (C17091aP) obj3;
                ((G0h) c17091aP.e).a();
                int ordinal2 = enumC15672Yt4.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 == 2 && f0h.c) {
                        c39681p6 = new C39681p6();
                        nZg = new NZg();
                        c39681p6.a = 39;
                        c39681p6.b = nZg;
                    }
                    c39681p6 = AbstractC23764ekn.f(c11273Ru4);
                } else {
                    if (f0h.b) {
                        c39681p6 = new C39681p6();
                        nZg = new NZg();
                        c39681p6.a = 39;
                        c39681p6.b = nZg;
                    }
                    c39681p6 = AbstractC23764ekn.f(c11273Ru4);
                }
                return Boolean.valueOf(((C55641zV6) ((InterfaceC8315Ncj) c17091aP.i)).c(c39681p6, null, null, Boolean.FALSE, c55088z8k, c19417bv4, N48.TAP));
            case 15:
                C47333u56 c47333u56 = (C47333u56) obj2;
                return HY9.c((Set) c47333u56.q.getValue(), new C30372j3n((String) obj3, AbstractC38597oO2.c((HKg) c47333u56.e, j3), c47333u56, 15), new C28874i56(0, c47333u56), C30405j56.d).B((E36) obj);
            case 16:
                C6144Jr7 c6144Jr7 = (C6144Jr7) obj;
                C14994Xr7 c14994Xr7 = (C14994Xr7) obj3;
                long c2 = AbstractC38597oO2.c((HKg) c14994Xr7.j, j3);
                if (c2 > 1000) {
                    AbstractC49107vEl.b("Took " + c2 + " ms to prepare data for Opera");
                }
                C45525su7 c45525su7 = (C45525su7) obj2;
                Iterator it4 = c45525su7.g.iterator();
                int i7 = 0;
                while (true) {
                    if (it4.hasNext()) {
                        if (K1c.m(c45525su7.c.getId(), ((InterfaceC31127jYe) it4.next()).getId())) {
                            i2 = i7;
                        } else {
                            i7++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                int i8 = AbstractC14362Wr7.a[((EnumC28471hp4) c14994Xr7.C0.getValue()).ordinal()];
                boolean z7 = c6144Jr7.h;
                boolean z8 = c6144Jr7.c;
                boolean z9 = c6144Jr7.b;
                boolean z10 = c6144Jr7.a;
                if (i8 != 1 && i8 != 2) {
                    z5 = false;
                    if (i8 != 3) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    z4 = false;
                    z3 = false;
                    z2 = false;
                } else {
                    z2 = z7;
                    z3 = z8;
                    z4 = z9;
                    z5 = z10;
                    z6 = false;
                }
                return new SingleJust(new C6776Kr7(c45525su7.g, c45525su7.c, i2, z5, z6, EnumC55625zUe.DEFAULT, 1, z4, z3, c6144Jr7.e, c6144Jr7.f, c6144Jr7.g, z2, c6144Jr7.i));
            case 17:
                ((Boolean) obj).getClass();
                return ((C46394tT7) ((InterfaceC47928uT7) ((C0767Be7) obj3).t.get())).c(j3, (EnumC30181iw8) obj2);
            case 18:
                Map map3 = (Map) obj;
                List list = (List) obj3;
                QXa qXa2 = (QXa) obj2;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(A02);
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    AIg aIg2 = (AIg) it5.next();
                    ZJk zJk = (ZJk) map3.get(aIg2.a.b);
                    if (zJk != null) {
                        qXa2.getClass();
                        double d = zJk.g;
                        long j4 = zJk.h;
                        long j5 = this.b;
                        float v = (float) C20285cU4.v(d, j4, j5);
                        map = map3;
                        float v2 = (float) C20285cU4.v(zJk.i, zJk.j, j5);
                        it = it5;
                        float v3 = (float) C20285cU4.v(zJk.l, zJk.m, j5);
                        qXa = qXa2;
                        linkedHashMap = linkedHashMap4;
                        float v4 = (float) C20285cU4.v(zJk.n, zJk.j, j5);
                        float v5 = (float) C20285cU4.v(zJk.q, zJk.r, j5);
                        long j6 = aIg2.b;
                        aIg = aIg2;
                        if (j6 == zJk.p) {
                            f = 0.0f;
                        } else {
                            f = 1.0f;
                        }
                        if (j6 == zJk.u) {
                            f2 = 0.0f;
                        } else {
                            f2 = 1.0f;
                        }
                        qRk = new QRk(v, v2, v3, v4, v5, f, f2, (float) zJk.d, (float) zJk.f, (float) zJk.e, (int) zJk.G, (float) zJk.x, (float) zJk.H, (float) C20285cU4.v(zJk.I, zJk.f143J, j5), (float) C20285cU4.v(zJk.K, zJk.L, j5), (float) C20285cU4.v(zJk.M, zJk.N, j5));
                    } else {
                        map = map3;
                        it = it5;
                        linkedHashMap = linkedHashMap4;
                        aIg = aIg2;
                        qXa = qXa2;
                        qRk = new QRk(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    linkedHashMap.put(aIg, qRk);
                    map3 = map;
                    linkedHashMap4 = linkedHashMap;
                    it5 = it;
                    qXa2 = qXa;
                }
                return linkedHashMap4;
            case 19:
                return new CompletableFromAction(new C50027vq8((C53092xq8) obj3, this.b, ((Boolean) obj).booleanValue(), (ViewGroup) obj2));
            case 20:
                Observable observable = (Observable) obj;
                return Observable.p(observable.D0(1L), new ObservableDebounceTimed(observable.x0(1L), j3, (TimeUnit) obj3, (Scheduler) obj2));
            case 21:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return new SingleMap(new SingleTimer(j3, (TimeUnit) obj3, ((C41383qCg) obj2).e()), new C20538cef(6, abstractC42716r4f));
            case 22:
                return c((C5379Ilk) obj);
            case 23:
                return c((C5379Ilk) obj);
            case 24:
                return c((C5379Ilk) obj);
            case 25:
                return c((C5379Ilk) obj);
            case 26:
                return c((C5379Ilk) obj);
            case 27:
                return c((C5379Ilk) obj);
            case 28:
                return c((C5379Ilk) obj);
            default:
                return c((C5379Ilk) obj);
        }
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        int i = this.a;
        long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                WOj wOj = (WOj) obj;
                return ((C41246q74) ((R4n) wOj.c)).g(new Q4n((String) c11426Saf.a, (String) obj2, (String) c11426Saf.b, ((F86) wOj.e).a() + j), false);
            default:
                Map map = (Map) c11426Saf.b;
                OO4 oo4 = (OO4) obj2;
                SI0 si0 = (SI0) obj;
                oo4.getClass();
                if (OO4.e(si0).get((AO4) c11426Saf.a) != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put(si0, Long.valueOf(j));
                    C37123nQf a = ((C46330tQf) oo4.d.get()).a();
                    a.i(EnumC34304lb1.g, linkedHashMap);
                    return a.c();
                }
                return CompletableEmpty.a;
        }
    }

    public final ObservableMap c(C5379Ilk c5379Ilk) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 22:
                C19720c77 e = ((C1931Da6) obj).d.e();
                long j = this.b;
                return new ObservableMap(Observable.Y(j, j, (TimeUnit) obj2, e), new C55761za6(c5379Ilk, 0));
            case 23:
                C19720c77 e2 = ((C5727Ja6) obj).c.e();
                long j2 = this.b;
                return new ObservableMap(Observable.Y(j2, j2, (TimeUnit) obj2, e2), new C55761za6(c5379Ilk, 1));
            case 24:
                C19720c77 e3 = ((C1931Da6) obj).d.e();
                long j3 = this.b;
                return new ObservableMap(Observable.Y(j3, j3, (TimeUnit) obj2, e3), new C55761za6(c5379Ilk, 2));
            case 25:
                C19720c77 e4 = ((C11615Si6) obj).d.e();
                long j4 = this.b;
                return new ObservableMap(Observable.Y(j4, j4, (TimeUnit) obj2, e4), new C55761za6(c5379Ilk, 3));
            case 26:
                C19720c77 e5 = ((C11615Si6) obj).d.e();
                long j5 = this.b;
                return new ObservableMap(Observable.Y(j5, j5, (TimeUnit) obj2, e5), new C55761za6(c5379Ilk, 4));
            case 27:
                C19720c77 e6 = ((C5463Ip6) obj).d.e();
                long j6 = this.b;
                return new ObservableMap(Observable.Y(j6, j6, (TimeUnit) obj2, e6), new C55761za6(c5379Ilk, 5));
            case 28:
                C19720c77 e7 = ((C5463Ip6) obj).d.e();
                long j7 = this.b;
                return new ObservableMap(Observable.Y(j7, j7, (TimeUnit) obj2, e7), new C55761za6(c5379Ilk, 6));
            default:
                C19720c77 e8 = ((C1931Da6) obj).d.e();
                long j8 = this.b;
                return new ObservableMap(Observable.Y(j8, j8, (TimeUnit) obj2, e8), new C55761za6(c5379Ilk, 7));
        }
    }

    public /* synthetic */ C53691yE7(long j, Object obj, int i, String str) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = str;
    }

    public /* synthetic */ C53691yE7(long j, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ C53691yE7(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    public /* synthetic */ C53691yE7(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
