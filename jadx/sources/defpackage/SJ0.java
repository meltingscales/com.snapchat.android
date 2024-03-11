package defpackage;

import com.snap.bitmoji.ui.avatar.job.AvatarGlbBackgroundPrefetchDurableJob;
import com.snap.bitmoji.ui.avatar.job.AvatarGlbForegroundPrefetchDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: SJ0  reason: default package */
/* loaded from: classes3.dex */
public final class SJ0 implements MP7 {
    public final /* synthetic */ int a;
    public final C49482vU3 b;

    public SJ0(InterfaceC47306u44 interfaceC47306u44, C9567Pc6 c9567Pc6, InterfaceC39826pBj interfaceC39826pBj, int i) {
        this.a = i;
        if (i != 1) {
            this.b = new C49482vU3(interfaceC47306u44, c9567Pc6, interfaceC39826pBj);
        } else {
            this.b = new C49482vU3(interfaceC47306u44, c9567Pc6, interfaceC39826pBj);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return null;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return C0712Bc1.f;
                    default:
                        return C0712Bc1.f;
                }
            default:
                switch (i) {
                    case 0:
                        return C0712Bc1.f;
                    default:
                        return C0712Bc1.f;
                }
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        C49482vU3 c49482vU3 = this.b;
        switch (i) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return c49482vU3.E();
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return c49482vU3.E();
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
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
                AvatarGlbBackgroundPrefetchDurableJob avatarGlbBackgroundPrefetchDurableJob = (AvatarGlbBackgroundPrefetchDurableJob) vo7;
                return;
            default:
                AvatarGlbForegroundPrefetchDurableJob avatarGlbForegroundPrefetchDurableJob = (AvatarGlbForegroundPrefetchDurableJob) vo7;
                return;
        }
    }
}
