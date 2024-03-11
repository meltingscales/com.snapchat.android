package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: rC0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42901rC0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55168zC0 b;
    public final /* synthetic */ IC0 c;

    public /* synthetic */ C42901rC0(C55168zC0 c55168zC0, IC0 ic0, int i) {
        this.a = i;
        this.b = c55168zC0;
        this.c = ic0;
    }

    public final CompletableSource a() {
        int i = this.a;
        IC0 ic0 = this.c;
        C55168zC0 c55168zC0 = this.b;
        switch (i) {
            case 0:
                return c55168zC0.b(new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(c55168zC0.g().E()).h(new C44436sC0(c55168zC0, 2))), ic0, "persistent");
            case 1:
                Set<InterfaceC12473Trc> set = (Set) c55168zC0.n.get();
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC12473Trc interfaceC12473Trc : set) {
                    arrayList.add(interfaceC12473Trc.clear());
                }
                return c55168zC0.b(new CompletableMergeIterable(arrayList), ic0, "purge");
            default:
                Set<SJi> set2 = (Set) c55168zC0.A.get();
                ArrayList arrayList2 = new ArrayList(ED3.L1(set2, 10));
                for (SJi sJi : set2) {
                    arrayList2.add(new SingleFlatMapCompletable(((C4556He0) sJi.b.get()).a().S(), new VAa(24, sJi)));
                }
                return c55168zC0.b(new CompletableMergeIterable(arrayList2), ic0, "postLoginWorkers");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
        }
    }
}
