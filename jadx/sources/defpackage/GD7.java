package defpackage;

import com.snap.bloops.data.DownloadBloopsAiModelsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: GD7  reason: default package */
/* loaded from: classes3.dex */
public final class GD7 implements MP7 {
    public final InterfaceC6722Kp1 a;
    public final C41383qCg b;

    public GD7(InterfaceC6722Kp1 interfaceC6722Kp1) {
        this.a = interfaceC6722Kp1;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.b = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "DownloadBloopsAiModelsDurableJob"));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C36336mv1.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        return new SingleSubscribeOn(((C8618Np1) this.a).a(((HD7) ((DownloadBloopsAiModelsDurableJob) vo7).b).a()).B(C38218o8m.a), this.b.e());
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        DownloadBloopsAiModelsDurableJob downloadBloopsAiModelsDurableJob = (DownloadBloopsAiModelsDurableJob) vo7;
    }
}
