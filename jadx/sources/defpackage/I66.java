package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: I66  reason: default package */
/* loaded from: classes4.dex */
public final class I66 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ M66 b;
    public final /* synthetic */ Z66 c;
    public final /* synthetic */ InterfaceC27205gzk d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public I66(M66 m66, Z66 z66, long j, long j2, InterfaceC27205gzk interfaceC27205gzk) {
        this.b = m66;
        this.c = z66;
        this.e = j;
        this.f = j2;
        this.d = interfaceC27205gzk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        K04 k04;
        int i = this.a;
        InterfaceC27205gzk interfaceC27205gzk = this.d;
        Z66 z66 = this.c;
        M66 m66 = this.b;
        switch (i) {
            case 0:
                C14218Wl8 c14218Wl8 = m66.g;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.DEEPLINK;
                I04 a = c14218Wl8.a(enumC28471hp4);
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) m66.a.get();
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) m66.d.get();
                EnumC32524kQm H = AbstractC33714lCn.H(z66.c);
                UCf uCf = new UCf(this.e, EnumC19878cDf.a);
                GX5 gx5 = (GX5) ((AbstractC42716r4f) obj).c();
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.f;
                if (a == null || (list = ((C13586Vl8) a).f) == null) {
                    list = C50277w08.a;
                }
                List list2 = list;
                if (a != null) {
                    k04 = ((C13586Vl8) a).e;
                } else {
                    k04 = null;
                }
                return new SingleDoOnError(new SingleFlatMap(interfaceC53549y8f.c(new C53303xyk(null, interfaceC53278xxk, H, enumC28471hp4, 0, uCf, gx5, c1692Cq7, list2, k04, 256)), new C51(this.f, this.e, 7)), new C54809yxg(interfaceC27205gzk, 1));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                long intValue = ((Integer) c11426Saf.a).intValue();
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                m66.getClass();
                List<C18183b74> list3 = z66.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C18183b74 c18183b74 : list3) {
                    arrayList.add(c18183b74.c);
                }
                Observable C0 = new SingleFlatMapObservable(((InterfaceC47306u44) m66.e.get()).z(EnumC23823en7.O0), new J66(m66, z66, 1)).C0(new C19703c6f(2, m66, z66, arrayList));
                J66 j66 = new J66(m66, z66, 2);
                C0.getClass();
                ObservableMap observableMap = new ObservableMap(C0, j66);
                C41383qCg c41383qCg = m66.i;
                return new SingleDoOnSuccess(new SingleFlatMap(new MaybeSwitchIfEmptySingle(AbstractC50324w26.n(new MaybeFilterSingle(new ObservableElementAtSingle(new ObservableFlatMapSingle(new ObservableSubscribeOn(observableMap, c41383qCg.n()), new C25587fwa(m66, booleanValue, 24)).F0(intValue, TimeUnit.SECONDS, c41383qCg.e()), B0.a), L66.a), new C32256kHm(18, interfaceC27205gzk)), AbstractC3403Fig.g("No friend stories available")), new I66(this.b, this.c, this.e, this.f, this.d)), new C54809yxg(interfaceC27205gzk, 2));
        }
    }

    public I66(M66 m66, Z66 z66, C30268izk c30268izk, long j, long j2) {
        this.b = m66;
        this.c = z66;
        this.d = c30268izk;
        this.e = j;
        this.f = j2;
    }
}
