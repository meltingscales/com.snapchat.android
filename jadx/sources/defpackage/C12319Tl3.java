package defpackage;

import com.snap.profile.performance.durablejob.CleanUpExpiredPreloadConfigJob;
import com.snap.profile.performance.durablejob.PersistPreloadConfigJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Tl3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12319Tl3 implements MP7 {
    public final /* synthetic */ int a;
    public final PSf b;

    public C12319Tl3(PSf pSf, int i) {
        this.a = i;
        if (i != 1) {
            this.b = pSf;
        } else {
            this.b = pSf;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return null;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return CompletableEmpty.a;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C45162sfg.f;
            default:
                return C45162sfg.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return CompletableEmpty.a;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        PSf pSf = this.b;
        switch (i) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return pSf.a().m("PreloadConfigRepository:cleanUpExpiredPreloadConfigs", new C44398sAc(20, pSf));
            default:
                C29964inf c29964inf = (C29964inf) ((PersistPreloadConfigJob) vo7).b;
                return pSf.a().m("PreloadConfigRepository:updatePreloadConfigForProfileAndOwner", new C49403vQk(pSf, c29964inf.d(), c29964inf.b(), c29964inf.c(), c29964inf.a(), 9));
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                CleanUpExpiredPreloadConfigJob cleanUpExpiredPreloadConfigJob = (CleanUpExpiredPreloadConfigJob) vo7;
                return;
            default:
                PersistPreloadConfigJob persistPreloadConfigJob = (PersistPreloadConfigJob) vo7;
                return;
        }
    }
}
