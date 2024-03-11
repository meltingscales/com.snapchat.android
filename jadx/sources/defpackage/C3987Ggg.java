package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Ggg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3987Ggg implements ProfileHeaderNativeBridge {
    public final InterfaceC6857Kug a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final CompositeDisposable d;
    public final UUID e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;

    public C3987Ggg(InterfaceC6225Jug interfaceC6225Jug, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, UUID uuid, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug;
        this.d = compositeDisposable;
        this.e = uuid;
        this.f = interfaceC6857Kug2;
        C27861hQ3.f.getClass();
        Collections.singletonList("ProfileHeaderNativeBridgeImpl");
        this.g = C3632Fs0.a;
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final void dismissProfile() {
        C27861hQ3.f.getClass();
        this.b.F(new SKf(C27861hQ3.h, true, false, null));
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.d));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [K5a, D8m, java.lang.Object] */
    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public final void launchGroupActionMenu(String str) {
        LR3 lr3 = (LR3) this.f.get();
        ?? k5a = new K5a(str);
        Disposable subscribe = new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableSwitchMapSingle(((InterfaceC30243iyk) lr3.a.get()).i(str), new HR3((D8m) k5a, lr3)), k5a), new C35429mK3(14, this)).subscribe(C7268Lld.f, new C19102bie(29, this));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.d.b(subscribe);
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileHeaderNativeBridge.class, composerMarshaller, this);
    }
}
