package defpackage;

import com.snap.notification.processor.durablejob.NotificationProcessingOnlyDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: jDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30613jDe implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC25346fmj b;
    public final C38303oC7 c;

    public C30613jDe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC25346fmj interfaceC25346fmj, C38303oC7 c38303oC7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC25346fmj;
        this.c = c38303oC7;
        C22921eCe.f.f("NotificationProcessingOnlyDurableJob");
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C22921eCe.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        ((C12318Tl2) this.c.a).i(String.valueOf(((CCe) ((NotificationProcessingOnlyDurableJob) vo7).b).j().get("n_id")));
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
        boolean c = ((C12318Tl2) this.c.a).c(String.valueOf(((CCe) notificationProcessingOnlyDurableJob.b).j().get("n_id")));
        C38218o8m c38218o8m = C38218o8m.a;
        if (c) {
            C18143b5e c18143b5e = (C18143b5e) this.a.get();
            CCe cCe = (CCe) notificationProcessingOnlyDurableJob.b;
            c18143b5e.getClass();
            Y4e y4e = (Y4e) AbstractC24531fFe.a("notif:rsp:context", cCe.n(), new C16608a5e(c18143b5e, cCe, true));
            return AbstractC24531fFe.b("notif:rsp:process", y4e.a.n(), new W4e(y4e.i, y4e)).B(c38218o8m);
        }
        return new SingleJust(c38218o8m);
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        ((C28411hmj) this.b).b(KX8.g, ((NotificationProcessingOnlyDurableJob) vo7).b());
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        NotificationProcessingOnlyDurableJob notificationProcessingOnlyDurableJob = (NotificationProcessingOnlyDurableJob) vo7;
        ((C28411hmj) this.b).a(KX8.g, notificationProcessingOnlyDurableJob.b(), TimeUnit.SECONDS.toMillis(((CCe) notificationProcessingOnlyDurableJob.b).d()));
    }
}
