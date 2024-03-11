package defpackage;

import com.snap.notification.processor.durablejob.NotificationRecoverFromPnsJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: vDe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49075vDe implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51860x2a d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C3632Fs0 h = C22921eCe.f.f("NotificationRecoverFromPnsJobProcessor");

    public C49075vDe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51860x2a;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C22921eCe.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
        return new SingleFlatMap(((R4e) this.a.get()).a.u(EnumC33680lBe.n2), new C47541uDe(this, 2));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        NotificationRecoverFromPnsJob notificationRecoverFromPnsJob = (NotificationRecoverFromPnsJob) vo7;
    }
}
