package defpackage;

import com.snap.identity.prefs.legalagreement.UpdateLegalAgreementDurableJob;
import com.snap.media.analyzer.VideoAnalyzerDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: yfm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54366yfm implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public C54366yfm(int i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = i;
        if (i != 1) {
            C56261zua c56261zua = C56261zua.X;
            c56261zua.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "UpdateLegalAgreementDurableJobProcessor");
            this.d = C3632Fs0.a;
            this.c = new C41383qCg(c37795ns0);
            this.b = interfaceC6225Jug;
            return;
        }
        this.b = interfaceC6225Jug;
        B7d b7d = B7d.f;
        this.c = new C41383qCg(AbstractC0164Afc.z(b7d, b7d, "VideoAnalyzerJobProcessor"));
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return null;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C10405Qkb.f;
            default:
                return B7d.f;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        int i = this.a;
        C41383qCg c41383qCg = this.c;
        switch (i) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                return new SingleFlatMap(new SingleObserveOn(new SingleCreate(new C39431ow0(17, this, hashMap, (UpdateLegalAgreementDurableJob) vo7)), c41383qCg.e()), C52832xfm.a);
            default:
                C17067aO c17067aO = (C17067aO) ((VideoAnalyzerDurableJob) vo7).b;
                new SingleSubscribeOn(new SingleMap(new SingleJust(c17067aO).j(c17067aO.a(), TimeUnit.MILLISECONDS), new C17463ae8(22, this)), c41383qCg.e()).p().subscribe(C32231kGm.a, new C3993Ggm(4, this));
                return new SingleJust(C38218o8m.a);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                UpdateLegalAgreementDurableJob updateLegalAgreementDurableJob = (UpdateLegalAgreementDurableJob) vo7;
                return;
            default:
                VideoAnalyzerDurableJob videoAnalyzerDurableJob = (VideoAnalyzerDurableJob) vo7;
                return;
        }
    }
}
