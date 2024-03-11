package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: tZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46536tZ5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC49604vZ5 b;

    public /* synthetic */ C46536tZ5(AbstractC49604vZ5 abstractC49604vZ5, int i) {
        this.a = i;
        this.b = abstractC49604vZ5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                if (!this.b.k.get() && this.b.t.compareAndSet(false, true) && !this.b.e.b) {
                    AbstractC49604vZ5 abstractC49604vZ5 = this.b;
                    AbstractC50324w26.v0((Observable) abstractC49604vZ5.c.get(), new C43469rZ5(abstractC49604vZ5, 2), abstractC49604vZ5.e);
                    this.b.Y.getAndSet(true);
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(this.b.q().a(), new C45004sZ5(this.b, 0)), new C43469rZ5(this.b, 1)), this.b.r().e()), new C45004sZ5(this.b, 1));
                }
                return CompletableEmpty.a;
            default:
                return this.b.q().a();
        }
    }
}
