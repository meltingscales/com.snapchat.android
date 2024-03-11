package defpackage;

import com.snap.lenses.app.signup.LensesPrefetchJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: GVb  reason: default package */
/* loaded from: classes5.dex */
public final class GVb implements MP7 {
    public final Completable a;

    public GVb(CompletableDefer completableDefer) {
        this.a = completableDefer;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C56261zua.B0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
        return this.a.A(FVb.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        LensesPrefetchJob lensesPrefetchJob = (LensesPrefetchJob) vo7;
    }
}
