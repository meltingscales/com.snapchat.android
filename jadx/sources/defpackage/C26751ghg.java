package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: ghg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26751ghg implements ProfileIdentitySectionNativeBridge {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;

    public C26751ghg(CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        this.d = interfaceC6225Jug;
        C27861hQ3.f.getClass();
        Collections.singletonList("ProfileIdentitySectionNativeBridgeImpl");
        this.e = C3632Fs0.a;
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupDescription(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.d.get()).a(str), C20236cS3.c));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupImage(String str) {
        return AbstractC32332kKn.g(new ObservableMap(new ObservableFilter(((C24840fS3) this.d.get()).a(str), C21771dS3.d), C20236cS3.g));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final BridgeObservable getGroupStory(String str) {
        C19107bij c19107bij = ((C23329eT3) this.b.get()).a;
        C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).m;
        c55542zR3.getClass();
        return AbstractC32332kKn.g(new ObservableMap(c19107bij.v(new C53291xy8(c55542zR3, str, str, new C44810sR3(C46342tR3.f, c55542zR3, 1))), C20236cS3.i));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public final void playGroupStory(String str, Ref ref) {
        this.c.b(((C26400gT3) this.a.get()).b(ref, str).subscribe(C7268Lld.g, new C25218fhg(0, this)));
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileIdentitySectionNativeBridge.class, composerMarshaller, this);
    }
}
