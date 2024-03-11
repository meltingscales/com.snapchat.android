package defpackage;

import com.snap.upload.service.BackgroundUploadJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: EM0  reason: default package */
/* loaded from: classes7.dex */
public final class EM0 implements MP7 {
    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
        return new CompletableFromAction(DM0.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return O8m.i;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
        return new SingleJust(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        BackgroundUploadJob backgroundUploadJob = (BackgroundUploadJob) vo7;
    }
}
