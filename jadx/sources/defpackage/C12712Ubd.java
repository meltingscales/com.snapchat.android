package defpackage;

import com.snap.media.manager.MediaPackageCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ubd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12712Ubd implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C12712Ubd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        B7d b7d = B7d.i;
        C37795ns0 i = B3h.i(b7d, b7d, "MediaPackageCleanupJobProcessor");
        this.e = i;
        this.f = new C41383qCg(i);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return B7d.i;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC47306u44) this.c.get()).u(EnumC27374h6d.a2), new C11448Sbd(this, 2)), new C10815Rbd(this, 0)), this.f.e()), new C11448Sbd(this, 0)).B(0L);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        MediaPackageCleanupJob mediaPackageCleanupJob = (MediaPackageCleanupJob) vo7;
    }
}
