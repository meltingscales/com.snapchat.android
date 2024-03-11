package defpackage;

import com.snap.lockscreenmode.lib.durablejob.LockScreenModeReportingJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: omc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39193omc implements MP7 {
    public final InterfaceC6857Kug a;
    public final C22318doc b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d = new C41383qCg(new C37795ns0(C56261zua.D0, "LockScreenModeReportingProcessor"));

    public C39193omc(InterfaceC6857Kug interfaceC6857Kug, C22318doc c22318doc, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = c22318doc;
        this.c = interfaceC6857Kug2;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C56261zua.D0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
        Singles singles = Singles.a;
        Single a = ((InterfaceC13663Voc) this.a.get()).a();
        SingleMap c = this.b.c();
        singles.getClass();
        return new SingleSubscribeOn(new SingleMap(Singles.a(a, c), new W6c(5, this)), this.d.j());
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        LockScreenModeReportingJob lockScreenModeReportingJob = (LockScreenModeReportingJob) vo7;
    }
}
