package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers;
import com.snap.modules.business_sponsored.SponsorInfo;
import com.snap.modules.business_sponsored.SponsorStatus;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: Bz  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1268Bz implements AddPaidPartnershipPageHandlers {
    public final C7319Lne a;
    public final CompositeDisposable b;
    public final C3166Ez c;
    public final C41383qCg d;

    public C1268Bz(C7319Lne c7319Lne, CompositeDisposable compositeDisposable, C3166Ez c3166Ez) {
        this.a = c7319Lne;
        this.b = compositeDisposable;
        this.c = c3166Ez;
        C16564a3k c16564a3k = C16564a3k.f;
        c16564a3k.getClass();
        this.d = new C41383qCg(new C37795ns0(c16564a3k, "AddPaidPartnershipPageHandlersImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void clearSelection() {
        this.c.e.invoke();
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void closePage() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC41065q(22, this)), this.d.m()), this.b);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AddPaidPartnershipPageHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business_sponsored.AddPaidPartnershipPageHandlers
    public final void selectSponsor(SponsorInfo sponsorInfo) {
        SponsorStatus c = sponsorInfo.c();
        if (c != null) {
            this.c.f.D0(Integer.valueOf(AbstractC41565qJn.d(c)), sponsorInfo.b(), sponsorInfo.a());
        }
    }
}
