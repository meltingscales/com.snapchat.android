package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: W9  reason: default package */
/* loaded from: classes6.dex */
public final class W9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17355aa b;
    public final /* synthetic */ AbstractC16672a83 c;
    public final /* synthetic */ Integer d;

    public /* synthetic */ W9(C17355aa c17355aa, AbstractC16672a83 abstractC16672a83, Integer num, int i) {
        this.a = i;
        this.b = c17355aa;
        this.c = abstractC16672a83;
        this.d = num;
    }

    public final SingleSource a(C29281iLd c29281iLd) {
        C13160Utk c13160Utk;
        Single b;
        YHd yHd;
        SingleJust singleJust;
        InterfaceC34108lSm interfaceC34108lSm;
        InterfaceC27674hId b2;
        C12433Tpk c12433Tpk;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        AbstractC16672a83 abstractC16672a83 = this.c;
        C17355aa c17355aa = this.b;
        switch (i) {
            case 0:
                if (((Boolean) c29281iLd.i0.getValue()).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    for (InterfaceC42825r9 interfaceC42825r9 : c17355aa.A0) {
                        arrayList.add(new SingleMap(interfaceC42825r9.a(c17355aa.f, abstractC16672a83.g, abstractC16672a83.Z), new MDh(interfaceC42825r9, c17355aa, abstractC16672a83, this.d, 22)));
                    }
                    for (InterfaceC46337tQm interfaceC46337tQm : c17355aa.B0) {
                        AbstractC16672a83 abstractC16672a832 = this.c;
                        Integer num = this.d;
                        arrayList.add(new SingleMap(interfaceC46337tQm.a(abstractC16672a832, num), new MDh(interfaceC46337tQm, c17355aa, abstractC16672a832, num, 23)));
                    }
                    return new FlowableMap(new FlowableFilter(Single.n(arrayList), U9.a), V9.b).K();
                }
                return new SingleJust(c50277w08);
            default:
                if (((Boolean) c29281iLd.i0.getValue()).booleanValue()) {
                    C34208lX2 c34208lX2 = c17355aa.f;
                    InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a83.g;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = c17355aa.A0.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        Integer num2 = this.d;
                        if (hasNext) {
                            InterfaceC42825r9 interfaceC42825r92 = (InterfaceC42825r9) it.next();
                            arrayList2.add(new SingleFlatMapMaybe(interfaceC42825r92.a(c34208lX2, interfaceC34108lSm2, abstractC16672a83.Z), new C54002yQl(interfaceC42825r92, c34208lX2, interfaceC34108lSm2, num2, c17355aa, 18)));
                        } else {
                            for (InterfaceC46337tQm interfaceC46337tQm2 : c17355aa.B0) {
                                arrayList2.add(new SingleFlatMapMaybe(interfaceC46337tQm2.a(abstractC16672a83, num2), new C54002yQl(interfaceC46337tQm2, c34208lX2, abstractC16672a83, num2, c17355aa, 17)));
                            }
                            return Maybe.i(arrayList2).K();
                        }
                    }
                } else {
                    C34208lX2 c34208lX22 = c17355aa.f;
                    Singles singles = Singles.a;
                    SV2 sv2 = c17355aa.b;
                    sv2.getClass();
                    Single single = null;
                    if (abstractC16672a83 instanceof C13160Utk) {
                        c13160Utk = (C13160Utk) abstractC16672a83;
                    } else {
                        c13160Utk = null;
                    }
                    if (c13160Utk != null && (c12433Tpk = c13160Utk.R0) != null && c12433Tpk.k) {
                        b = new SingleJust(C20817cpk.e);
                    } else {
                        SR1 e = SV2.e(abstractC16672a83);
                        if (e == null) {
                            b = new SingleJust(C20817cpk.e);
                        } else {
                            b = ((C19283bpk) sv2.c.get()).b(e);
                        }
                    }
                    Single single2 = b;
                    if (abstractC16672a83 instanceof YHd) {
                        yHd = (YHd) abstractC16672a83;
                    } else {
                        yHd = null;
                    }
                    if (yHd != null && (interfaceC34108lSm = yHd.g) != null && (b2 = ((C38459oId) c17355aa.k.get()).b(interfaceC34108lSm)) != null) {
                        single = b2.d(interfaceC34108lSm);
                    }
                    if (single == null) {
                        singleJust = new SingleJust(c50277w08);
                    } else {
                        singleJust = single;
                    }
                    Single o = ((InterfaceC50562wBj) c17355aa.X.get()).o();
                    Observable c = ((C16686a8h) c17355aa.y0.get()).a.c(EnumC23047eHf.N0);
                    X7h x7h = X7h.a;
                    c.getClass();
                    return new SingleSubscribeOn(Single.F(single2, singleJust, o, new ObservableFlatMapSingle(c, x7h).S(), ((InterfaceC47306u44) c17355aa.z0.get()).u(EnumC53275xxh.t), new L9(c34208lX22, c17355aa, abstractC16672a83, this.d)), c17355aa.E0.n());
                }
                break;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C29281iLd) obj);
            default:
                return a((C29281iLd) obj);
        }
    }
}
