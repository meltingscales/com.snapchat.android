package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Pt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9980Pt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11246Rt1 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C9980Pt1(C11246Rt1 c11246Rt1, List list, int i) {
        this.a = i;
        this.b = c11246Rt1;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single S;
        CompletableSource completableFromSingle;
        int i = this.a;
        List list = this.c;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                List<C54744yv1> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C54744yv1 c54744yv1 : list3) {
                    arrayList.add(c54744yv1.a);
                }
                c11246Rt1.getClass();
                if (list2.size() == 1) {
                    S = new SingleJust(ID3.D2(list2));
                } else {
                    C23477eZ7 C3 = ID3.C3(arrayList);
                    int A0 = AbstractC55790zbb.A0(ED3.L1(C3, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                    Iterator it = C3.iterator();
                    while (it.hasNext()) {
                        HKa hKa = (HKa) it.next();
                        linkedHashMap.put(hKa.b, Integer.valueOf(hKa.a));
                    }
                    S = new ObservableMap(new ObservableFilter(new ObservableFromIterable(ID3.i3(list2, new C6186Jt1(linkedHashMap))).A(new C6818Kt1(c11246Rt1, 0), 2), C7449Lt1.b), C4290Gt1.c).S();
                }
                return new SingleMap(S, new C8081Mt1(list2, 1));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list4 = (List) c11426Saf.a;
                C0543Av1 c0543Av1 = (C0543Av1) c11426Saf.b;
                return AbstractC44559sGn.c((C5602Iv1) c11246Rt1.a.get(), c0543Av1, false, true, false, false, 24).i(new C34700lr0(this.b, this.c, list4, c0543Av1, 10));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3024Et1 c3024Et1 = (C3024Et1) c11246Rt1.g.get();
                C6306Jy1 c6306Jy1 = (C6306Jy1) c3024Et1.a.get();
                c6306Jy1.getClass();
                return new SingleSubscribeOn(new SingleDoOnDispose(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 1)), new C0495At1(0, list, !booleanValue)), new C1126Bt1(c3024Et1, list, 1)), new C1126Bt1(c3024Et1, list, 0)), new C1758Ct1(0, c3024Et1)), c3024Et1.e.e());
            default:
                ((Boolean) obj).getClass();
                List<C54744yv1> list5 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                for (C54744yv1 c54744yv12 : list5) {
                    arrayList2.add(c54744yv12.a);
                }
                AtomicReference atomicReference = c11246Rt1.r;
                C8129Mv1 c8129Mv1 = C8129Mv1.b;
                C8129Mv1 c8129Mv12 = C8129Mv1.c;
                while (true) {
                    if (atomicReference.compareAndSet(c8129Mv1, c8129Mv12)) {
                        completableFromSingle = new CompletableFromSingle(new SingleFlatMap(((C22432dt1) ((InterfaceC12486Ts1) c11246Rt1.k.get())).g(), new C9980Pt1(c11246Rt1, arrayList2, 2)));
                    } else if (atomicReference.get() != c8129Mv1) {
                        completableFromSingle = CompletableEmpty.a;
                    }
                }
                return new CompletableAndThenCompletable(completableFromSingle, new CompletableDefer(new C51134wZ3(5, c11246Rt1, list)));
        }
    }
}
