package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.UUID;

/* renamed from: Pye  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10113Pye implements NonVerifiedProfileCallToActionSectionNativeBridge {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final UUID c;
    public final CompositeDisposable d;
    public final C3632Fs0 e;
    public final C41383qCg f;

    public C10113Pye(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, UUID uuid, CompositeDisposable compositeDisposable) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = uuid;
        this.d = compositeDisposable;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "NonVerifiedProfileCallToActionSectionNativeBridgeImpl");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(c);
    }

    public final CompletableSubscribeOn a(C19181bli c19181bli) {
        HOe hOe;
        InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) this.b.get();
        NCc nCc = C45162sfg.i;
        JLj jLj = JLj.FRIEND_PROFILE_COMMUNITY_BADGE;
        if (c19181bli == null) {
            hOe = HOe.a;
        } else {
            hOe = HOe.d;
        }
        return new CompletableSubscribeOn(interfaceC53549y8f.a(new C6030Jme(nCc, jLj, this.c, hOe, c19181bli)), this.f.m());
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.d));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final void onCtaClicked(String str) {
        this.d.b(a(null).subscribe(C7268Lld.c, new C9479Oye(this, 0)));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final void onOneTapOnboardingCtaClicked(String str) {
        this.d.b(new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.f), C21771dS3.e), new OQ3(4, this, str)).subscribe(C7268Lld.d, new C9479Oye(this, 1)));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NonVerifiedProfileCallToActionSectionNativeBridge.class, composerMarshaller, this);
    }
}
