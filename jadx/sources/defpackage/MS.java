package defpackage;

import com.snap.crash.impl.anr.durableJob.AnrDetectionDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: MS  reason: default package */
/* loaded from: classes4.dex */
public final class MS implements MP7 {
    public final AtomicLong a;

    public MS(AtomicLong atomicLong) {
        this.a = atomicLong;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C5603Iv2.H0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
        this.a.incrementAndGet();
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        AnrDetectionDurableJob anrDetectionDurableJob = (AnrDetectionDurableJob) vo7;
    }
}
