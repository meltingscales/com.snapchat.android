package defpackage;

import com.snap.notification.processor.durablejob.NotificationAcknowledgementDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Wze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14561Wze implements MP7 {
    public final InterfaceC6857Kug a;

    public C14561Wze(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C22921eCe.f.f("NotificationAcknowledgementDurableJob");
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C22921eCe.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C18143b5e c18143b5e = (C18143b5e) this.a.get();
        CCe cCe = (CCe) ((NotificationAcknowledgementDurableJob) vo7).b;
        c18143b5e.getClass();
        return AbstractC24531fFe.b("notif:rsp:acknowledge", cCe.n(), new C17699anl(6, c18143b5e, cCe)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        NotificationAcknowledgementDurableJob notificationAcknowledgementDurableJob = (NotificationAcknowledgementDurableJob) vo7;
    }
}
