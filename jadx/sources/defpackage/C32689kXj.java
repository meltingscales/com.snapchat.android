package defpackage;

import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kXj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32689kXj implements MP7 {
    public final InterfaceC47832uP7 a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public C32689kXj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC47832uP7;
        this.b = new C1338Cbl(new YXj(interfaceC6857Kug, 19));
        this.c = new C1338Cbl(new YXj(interfaceC6225Jug, 18));
        C23321eSj c23321eSj = C23321eSj.f;
        this.d = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesPassiveFirmwareUpdateJobProcessor"));
        this.e = new C1338Cbl(new YXj(interfaceC6857Kug3, 20));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C23321eSj.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30743jIj(11, this));
        C41383qCg c41383qCg = this.d;
        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), new C31108jXj(this, 0)), new C31108jXj(this, 1)), new C31108jXj(this, 2)), c41383qCg.e()), new C31108jXj(this, 3)));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SpectaclesPassiveFirmwareUpdateDurableJob spectaclesPassiveFirmwareUpdateDurableJob = (SpectaclesPassiveFirmwareUpdateDurableJob) vo7;
    }
}
