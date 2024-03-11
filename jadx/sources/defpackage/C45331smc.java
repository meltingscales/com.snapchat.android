package defpackage;

import com.snap.lockscreenmode.lib.durablejob.LockScreenModeSwitchJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: smc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45331smc implements MP7 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b = new C41383qCg(new C37795ns0(C56261zua.D0, "LockScreenModeSwitchProcessor"));
    public final C3632Fs0 c = C3632Fs0.a;

    public C45331smc(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C56261zua.D0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
        Single k = COl.k("LockScreenModeSwitchProcessor:process", new C43326rT6(15, this));
        return AbstractC38597oO2.l(k, k, this.b.j());
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        LockScreenModeSwitchJob lockScreenModeSwitchJob = (LockScreenModeSwitchJob) vo7;
    }
}
