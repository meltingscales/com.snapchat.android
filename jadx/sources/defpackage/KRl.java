package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: KRl  reason: default package */
/* loaded from: classes4.dex */
public final class KRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ TRl d;
    public final /* synthetic */ C37795ns0 e;

    public /* synthetic */ KRl(List list, AtomicReference atomicReference, TRl tRl, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = list;
        this.c = atomicReference;
        this.d = tRl;
        this.e = c37795ns0;
    }

    public final SingleSource a(List list) {
        C37795ns0 c37795ns0 = this.e;
        int i = this.a;
        TRl tRl = this.d;
        AtomicReference atomicReference = this.c;
        List list2 = this.b;
        switch (i) {
            case 0:
                List<C11426Saf> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C11426Saf c11426Saf : list3) {
                    arrayList.add((C5126Ibd) c11426Saf.a);
                }
                atomicReference.getAndSet(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list2), JRl.e), new C45594sx1(arrayList, 6))));
                return new SingleResumeNext(new SingleDoOnError(new SingleDelayWithCompletable(R0.d((InterfaceC55817zcd) tRl.d.get(), c37795ns0, arrayList), new ObservableFromIterable(list3).V(new GRl(tRl, 0))), new HRl(tRl, 0)), new C33704lCd(1, tRl, c37795ns0, arrayList));
            default:
                List<C11426Saf> list4 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (C11426Saf c11426Saf2 : list4) {
                    arrayList2.add((C5126Ibd) c11426Saf2.a);
                }
                atomicReference.getAndSet(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(list2), JRl.f), new C45594sx1(arrayList2, 7))));
                return new SingleDoOnError(new SingleMap(new SingleDelayWithCompletable(R0.d((InterfaceC55817zcd) tRl.d.get(), c37795ns0, arrayList2), new ObservableFromIterable(list4).V(new GRl(tRl, 1))), IRl.c), new HRl(tRl, 2)).r(new ORl(tRl, arrayList2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
