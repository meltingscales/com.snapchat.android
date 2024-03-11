package defpackage;

import com.snap.discoverplayback.api.durablejob.PlaybackSnapsCleanupJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.LinkedHashMap;

/* renamed from: nCf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36776nCf implements MP7 {
    public final IOj a;
    public final InterfaceC47306u44 b;
    public final C19107bij d;
    public final LinkedHashMap c = new LinkedHashMap();
    public final FYd e = FYd.j;

    public C36776nCf(C28424hn7 c28424hn7, IOj iOj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = iOj;
        this.b = interfaceC47306u44;
        this.d = c28424hn7.l(AbstractC38311oCf.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C40923pu7.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        return new CompletableFromCallable(new CallableC1421Cf7(11, (PlaybackSnapsCleanupJob) vo7, this));
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        Disposable disposable = (Disposable) this.c.get((PlaybackSnapsCleanupJob) vo7);
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        Object obj;
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
        EnumC30181iw8 a = ((C18344bDf) playbackSnapsCleanupJob.b).a();
        this.e.getClass();
        switch (AbstractC35241mCf.a[a.ordinal()]) {
            case 1:
            case 2:
            case 3:
                obj = C9788Pl3.a;
                break;
            case 4:
                obj = new L3d(24);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
                obj = null;
                break;
            default:
                throw new RuntimeException();
        }
        if (obj != null) {
            return new SingleFlatMapCompletable(this.b.z(EnumC23823en7.a1), new C26247gMj(2, obj, playbackSnapsCleanupJob, this)).B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        PlaybackSnapsCleanupJob playbackSnapsCleanupJob = (PlaybackSnapsCleanupJob) vo7;
    }
}
