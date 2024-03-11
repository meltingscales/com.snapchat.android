package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: vgg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49786vgg implements ProfileFooterSectionNativeBridge {
    public final InterfaceC6857Kug a;

    public C49786vgg(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.d));
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public final BridgeObservable getJoinedTimestampMs(String str) {
        return AbstractC32332kKn.g(new ObservableFilter(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.e), C21771dS3.c));
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFooterSectionNativeBridge.class, composerMarshaller, this);
    }
}
