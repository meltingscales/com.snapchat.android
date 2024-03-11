package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* renamed from: fWg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24949fWg implements I8m {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C24949fWg(InterfaceC49370vPb interfaceC49370vPb, WOb wOb) {
        this.b = new CompletableDefer(new C23414eWg(0, interfaceC49370vPb, wOb));
    }

    @Override // defpackage.I8m
    public final Completable a(C7007Lam c7007Lam, D5h d5h) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Completable) obj;
            case 1:
                Single single = (Single) obj;
                C45975tC6 c45975tC6 = new C45975tC6(11, c7007Lam, d5h);
                single.getClass();
                return new SingleFlatMapCompletable(single, c45975tC6);
            default:
                Iterable<I8m> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (I8m i8m : iterable) {
                    Completable a = i8m.a(c7007Lam, d5h);
                    i8m.toString();
                    arrayList.add(a.p());
                }
                return new CompletableMergeIterable(arrayList);
        }
    }

    @Override // defpackage.I8m
    public final Completable b(C7007Lam c7007Lam, OA oa) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (Completable) obj;
            case 1:
                Single single = (Single) obj;
                C45975tC6 c45975tC6 = new C45975tC6(10, c7007Lam, oa);
                single.getClass();
                return new SingleFlatMapCompletable(single, c45975tC6);
            default:
                Iterable<I8m> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(iterable, 10));
                for (I8m i8m : iterable) {
                    Completable b = i8m.b(c7007Lam, oa);
                    i8m.toString();
                    arrayList.add(b.p());
                }
                return new CompletableMergeIterable(arrayList);
        }
    }

    public C24949fWg(SingleCache singleCache) {
        this.b = singleCache;
    }

    public C24949fWg(LinkedHashSet linkedHashSet) {
        this.b = linkedHashSet;
    }
}
