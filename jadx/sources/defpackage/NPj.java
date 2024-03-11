package defpackage;

import com.snap.spectacles.lib.main.durablejob.SpectaclesDepthMapsPassiveDownloadDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: NPj  reason: default package */
/* loaded from: classes7.dex */
public final class NPj implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(new MPj(this, 1));
    public final C1338Cbl d = new C1338Cbl(new MPj(this, 0));

    public NPj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C23321eSj.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        RPj rPj = (RPj) this.c.getValue();
        LPj lPj = (LPj) ((SpectaclesDepthMapsPassiveDownloadDurableJob) vo7).b;
        String b = lPj.b();
        String c = lPj.c();
        TD2 a = lPj.a();
        C17135aQj c17135aQj = new C17135aQj(rPj.b, rPj.c);
        c17135aQj.b(b, c, EnumC15463Ykd.a(a.a), EnumC43243rPj.ON_PREVIEW);
        return Jwn.l(((C25440fqd) rPj.a.get()).a(a), new PPj(rPj, (InterfaceC22151dhj) this.d.getValue(), c17135aQj, 1));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        SpectaclesDepthMapsPassiveDownloadDurableJob spectaclesDepthMapsPassiveDownloadDurableJob = (SpectaclesDepthMapsPassiveDownloadDurableJob) vo7;
    }
}
