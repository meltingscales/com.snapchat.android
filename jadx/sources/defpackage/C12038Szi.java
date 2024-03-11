package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZipIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* renamed from: Szi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12038Szi implements Function {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ C6907Kwi b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C14565Wzi d;
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ C9460Oxj g;

    public C12038Szi(C6907Kwi c6907Kwi, List list, C14565Wzi c14565Wzi, String str, C9460Oxj c9460Oxj, List list2) {
        this.b = c6907Kwi;
        this.c = list;
        this.d = c14565Wzi;
        this.f = str;
        this.g = c9460Oxj;
        this.e = list2;
    }

    public final ObservableSource a(List list) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        List list2 = this.c;
        List list3 = this.e;
        C6907Kwi c6907Kwi = this.b;
        C14565Wzi c14565Wzi = this.d;
        switch (i) {
            case 0:
                C10583Qrj c10583Qrj = new C10583Qrj();
                InterfaceC51338whb interfaceC51338whb = c14565Wzi.b;
                C37795ns0 c37795ns0 = c14565Wzi.i;
                C11406Rzi c11406Rzi = new C11406Rzi(c14565Wzi, c6907Kwi, 0);
                JWg h = c14565Wzi.h();
                return new SingleFlatMapObservable(YAn.k(c10583Qrj, this.c, null, interfaceC51338whb, c37795ns0, c14565Wzi.c, c11406Rzi, this.f, this.g, c14565Wzi.f, h, 256), new RSl(list2, list, list3));
            case 1:
                C11406Rzi c11406Rzi2 = new C11406Rzi(c14565Wzi, c6907Kwi, 1);
                MetricsMessageType a = c6907Kwi.g.a();
                MetricsMessageType metricsMessageType = MetricsMessageType.SNAP;
                AbstractC27624hGd abstractC27624hGd = c6907Kwi.g;
                if (a == metricsMessageType) {
                    C10583Qrj c10583Qrj2 = (C10583Qrj) abstractC27624hGd.b();
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (hashSet.add(((C5126Ibd) obj).n())) {
                            arrayList.add(obj);
                        }
                    }
                    arrayList.size();
                    String n = ((C5126Ibd) list2.get(0)).n();
                    return new ObservableMap(new ObservableMap(ObservablesKt.c(new ObservableFromIterable(list2).A(new C41327qAa(c10583Qrj2, this.d, c11406Rzi2, this.f, this.g, this.b, 9), 2), new ObservableFromIterable(ID3.C3(list))), new C53015xn6(list, n, 14)), new C35804mZf(list3, 10));
                } else if (abstractC27624hGd.a() == MetricsMessageType.MEDIA) {
                    R13 r13 = (R13) abstractC27624hGd.b();
                    List<C5126Ibd> list4 = list2;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                    for (C5126Ibd c5126Ibd : list4) {
                        List singletonList = Collections.singletonList(c5126Ibd);
                        InterfaceC51338whb interfaceC51338whb2 = c14565Wzi.b;
                        C37795ns0 c37795ns02 = c14565Wzi.i;
                        JWg h2 = c14565Wzi.h();
                        arrayList2.add(YAn.k(r13, singletonList, null, interfaceC51338whb2, c37795ns02, c14565Wzi.c, c11406Rzi2, null, this.g, c14565Wzi.f, h2, 320).B());
                    }
                    Observable q = Observable.q(arrayList2);
                    C8708Nsj c8708Nsj = new C8708Nsj(list3, 1);
                    q.getClass();
                    return new ObservableZipIterable(q, list, c8708Nsj);
                } else if (abstractC27624hGd.a() == MetricsMessageType.BATCHED_MEDIA) {
                    return C14565Wzi.b(c14565Wzi, c6907Kwi, list2, list3, list);
                } else {
                    if (!list.isEmpty()) {
                        return new ObservableMap(new ObservableFromIterable(list), new C12670Tzi(c6907Kwi, list3, 0));
                    }
                    return new ObservableJust(new C10141Pzi(abstractC27624hGd, c50277w08, list3));
                }
            default:
                if (list.size() == 1) {
                    C12860Uhd c12860Uhd = (C12860Uhd) ID3.D2(list);
                    C11406Rzi c11406Rzi3 = new C11406Rzi(c14565Wzi, c6907Kwi, 2);
                    MetricsMessageType a2 = c6907Kwi.g.a();
                    MetricsMessageType metricsMessageType2 = MetricsMessageType.SNAP;
                    AbstractC27624hGd abstractC27624hGd2 = c6907Kwi.g;
                    if (a2 == metricsMessageType2) {
                        C10583Qrj c10583Qrj3 = (C10583Qrj) abstractC27624hGd2.b();
                        ArrayList i2 = AbstractC32804kcd.i(list2);
                        C5126Ibd g = AbstractC32804kcd.g(list2);
                        InterfaceC51338whb interfaceC51338whb3 = c14565Wzi.b;
                        C37795ns0 c37795ns03 = c14565Wzi.i;
                        JWg h3 = c14565Wzi.h();
                        return new SingleMap(YAn.k(c10583Qrj3, i2, g, interfaceC51338whb3, c37795ns03, c14565Wzi.c, c11406Rzi3, this.f, this.g, c14565Wzi.f, h3, 256), new C13301Uzi(0, c12860Uhd, list3)).B();
                    } else if (abstractC27624hGd2.a() == MetricsMessageType.MEDIA) {
                        R13 r132 = (R13) abstractC27624hGd2.b();
                        List singletonList2 = Collections.singletonList(ID3.D2(list2));
                        C5126Ibd g2 = AbstractC32804kcd.g(list2);
                        InterfaceC51338whb interfaceC51338whb4 = c14565Wzi.b;
                        C37795ns0 c37795ns04 = c14565Wzi.i;
                        JWg h4 = c14565Wzi.h();
                        return new SingleMap(YAn.k(r132, singletonList2, g2, interfaceC51338whb4, c37795ns04, c14565Wzi.c, c11406Rzi3, null, this.g, c14565Wzi.f, h4, 320), new PSl(3, list, list3)).B();
                    } else if (!list.isEmpty()) {
                        return new ObservableMap(new ObservableFromIterable(list), new C12670Tzi(c6907Kwi, list3, 2));
                    } else {
                        return new ObservableJust(new C10141Pzi(abstractC27624hGd2, c50277w08, list3));
                    }
                }
                throw new IllegalStateException("The snap with global edits should always package as one reference!".toString());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }

    public C12038Szi(C6907Kwi c6907Kwi, List list, C14565Wzi c14565Wzi, List list2, String str, C9460Oxj c9460Oxj) {
        this.b = c6907Kwi;
        this.c = list;
        this.d = c14565Wzi;
        this.e = list2;
        this.f = str;
        this.g = c9460Oxj;
    }

    public C12038Szi(List list, C14565Wzi c14565Wzi, String str, C9460Oxj c9460Oxj, C6907Kwi c6907Kwi, List list2) {
        this.c = list;
        this.d = c14565Wzi;
        this.f = str;
        this.g = c9460Oxj;
        this.b = c6907Kwi;
        this.e = list2;
    }
}
