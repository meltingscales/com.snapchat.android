package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: AQl  reason: default package */
/* loaded from: classes4.dex */
public final class AQl implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ DQl b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AtomicReference d;

    public AQl(DQl dQl, String str, AtomicReference atomicReference) {
        this.b = dQl;
        this.c = str;
        this.d = atomicReference;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final SingleSource a(C11426Saf c11426Saf) {
        Observable observableFlatMapSingle;
        List list;
        List list2;
        SingleSource singleJust;
        int i = this.a;
        C5126Ibd c5126Ibd = null;
        AtomicReference atomicReference = this.d;
        boolean z = false;
        DQl dQl = this.b;
        boolean z2 = true;
        switch (i) {
            case 0:
                C51131wZ0 c51131wZ0 = (C51131wZ0) c11426Saf.a;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) c11426Saf.b;
                if (!(!c51131wZ0.b.isEmpty()) && !DQl.b(dQl, c51131wZ0)) {
                    if (interfaceC6440Kdd != null && (list2 = ((C7072Ldd) interfaceC6440Kdd).c) != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (DQl.e((C5126Ibd) next)) {
                                    c5126Ibd = next;
                                }
                            }
                        }
                        c5126Ibd = c5126Ibd;
                    }
                    atomicReference.set(c5126Ibd);
                    return new SingleJust(new C11426Saf(c51131wZ0, interfaceC6440Kdd));
                }
                Object obj = dQl.u;
                ArrayList arrayList = c51131wZ0.b;
                z2 = (arrayList.size() <= 1 || !OFn.i(((WT9) ID3.D2(arrayList)).c)) ? false : false;
                if (interfaceC6440Kdd != null && (list = ((C7072Ldd) interfaceC6440Kdd).c) != null) {
                    z = AbstractC32804kcd.c(list);
                }
                if (interfaceC6440Kdd != null && (z2 || z)) {
                    C37795ns0 a = ((C37795ns0) dQl.t).a("singlePassTranscode");
                    ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) dQl.l).get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    observableFlatMapSingle = new ObservableOnErrorNext(new SingleFlatMapObservable(((C1193Bvk) ((InterfaceC6857Kug) dQl.g).get()).a(), new C16545a31(dQl, arrayList, a, interfaceC6440Kdd, this.d, elapsedRealtime)), new C22639e17(dQl, arrayList, elapsedRealtime, 17));
                } else {
                    observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C33704lCd(17, c51131wZ0, dQl, interfaceC6440Kdd));
                }
                return new SingleMap(observableFlatMapSingle.M(new C26065gFc(21, dQl, c51131wZ0)).I0(16), new C38209o8d(26, c51131wZ0, interfaceC6440Kdd));
            default:
                C51131wZ0 c51131wZ02 = (C51131wZ0) c11426Saf.a;
                InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) c11426Saf.b;
                if (!c51131wZ02.b().isEmpty()) {
                    Object obj2 = dQl.u;
                    return new SingleJust(c51131wZ02);
                } else if (c51131wZ02.i()) {
                    return DQl.d(dQl, interfaceC6440Kdd2, ((C37795ns0) dQl.t).a("deletedSnaps").a("skippedDueToDeletion")).B(c51131wZ02);
                } else {
                    if (c51131wZ02.a.isEmpty()) {
                        return new SingleJust(c51131wZ02);
                    }
                    if (!((Boolean) ((InterfaceC52871xhb) dQl.w).getValue()).booleanValue() && !(!c51131wZ02.b.isEmpty())) {
                        return new SingleJust(c51131wZ02);
                    }
                    C37795ns0 a2 = ((C37795ns0) dQl.t).a("createPersistedSession");
                    List e = c51131wZ02.e();
                    List<R2l> i3 = ID3.i3(c51131wZ02.k(), new C46336tQl(0));
                    ArrayList arrayList2 = new ArrayList(ED3.L1(i3, 10));
                    for (R2l r2l : i3) {
                        arrayList2.add(r2l.g);
                    }
                    List u3 = ID3.u3(arrayList2);
                    u3.size();
                    AtomicReference atomicReference2 = new AtomicReference();
                    List k = c51131wZ02.k();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : c51131wZ02.j()) {
                        if (!((G8j) obj3).f) {
                            arrayList3.add(obj3);
                        }
                    }
                    if (!arrayList3.isEmpty() && interfaceC6440Kdd2 == null) {
                        singleJust = new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(arrayList3), new C52468xQl(dQl, ((C37795ns0) dQl.t).a("loadNonFailedMediaPackages").a("converterFallback"), 1)).I0(16), new C38209o8d(25, k, atomicReference));
                    } else {
                        Collection B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.y(ID3.s2(ID3.Y2(arrayList3, k)), new C46336tQl(1)), new C46375tSc(8, dQl, interfaceC6440Kdd2)));
                        if (atomicReference.get() != null) {
                            B = ID3.Z2(new C11426Saf((C5126Ibd) atomicReference.getAndSet(null), null), B);
                        }
                        singleJust = new SingleJust(B);
                    }
                    return new SingleFlatMapCompletable(new SingleFlatMap(singleJust, new B2f((Object) atomicReference2, (Object) dQl, e, (Object) a2, 1)), new C37131nR(dQl, this.c, a2, c51131wZ02, e, atomicReference2, u3, interfaceC6440Kdd2, 14)).B(c51131wZ02);
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }

    public AQl(DQl dQl, AtomicReference atomicReference, String str) {
        this.b = dQl;
        this.d = atomicReference;
        this.c = str;
    }
}
