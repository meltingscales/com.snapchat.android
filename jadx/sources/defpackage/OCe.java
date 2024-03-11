package defpackage;

import com.snap.notification.processor.durablejob.NotificationPeriodicDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: OCe  reason: default package */
/* loaded from: classes.dex */
public final class OCe implements MP7 {
    public final C5255Igk a;

    public OCe(C5255Igk c5255Igk) {
        this.a = c5255Igk;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C22921eCe.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
        C5255Igk c5255Igk = this.a;
        c5255Igk.getClass();
        return new CompletableFromAction(new C10420Ql1(17, c5255Igk)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        NotificationPeriodicDurableJob notificationPeriodicDurableJob = (NotificationPeriodicDurableJob) vo7;
    }
}
