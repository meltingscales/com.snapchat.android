package defpackage;

import com.snap.snapactions.db.ContextCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: Ns4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8693Ns4 implements MP7 {
    public final YMf a;
    public final InterfaceC5581Iu4 b;
    public final C3708Fv4 c;
    public final InterfaceC7403Lr3 d;

    public C8693Ns4(YMf yMf, InterfaceC5581Iu4 interfaceC5581Iu4, C3708Fv4 c3708Fv4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = yMf;
        this.b = interfaceC5581Iu4;
        this.c = c3708Fv4;
        this.d = interfaceC7403Lr3;
        C43889rq4.f.getClass();
        Collections.singletonList("ContextDurableJobProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C43889rq4.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
        ((HKg) this.d).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SingleCache singleCache = this.a.d;
        FM6 fm6 = new FM6(currentTimeMillis, 26);
        singleCache.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, fm6);
        long currentTimeMillis2 = System.currentTimeMillis();
        SingleCache singleCache2 = ((C4949Hu4) this.b).b;
        FM6 fm62 = new FM6(currentTimeMillis2, 25);
        singleCache2.getClass();
        CompletableConcatIterable completableConcatIterable = new CompletableConcatIterable(AbstractC55790zbb.y0(new SingleFlatMapCompletable(singleCache2, fm62), new SingleFlatMapCompletable(singleCache2, new FM6(currentTimeMillis2, 24))));
        long currentTimeMillis3 = System.currentTimeMillis();
        Single single = (Single) this.c.b;
        FM6 fm63 = new FM6(currentTimeMillis3, 4);
        single.getClass();
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(singleFlatMapCompletable, completableConcatIterable), new SingleFlatMapCompletable(single, fm63)).B(Boolean.TRUE);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        ContextCleanupJob contextCleanupJob = (ContextCleanupJob) vo7;
    }
}
