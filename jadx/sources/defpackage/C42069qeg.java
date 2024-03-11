package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: qeg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42069qeg implements ProfileBitmojiFashionNativeBridge {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C42069qeg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        C27861hQ3.f.getClass();
        Collections.singletonList("ProfileBitmojiFashionSectionNativeImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final BridgeObservable getBitmojiFashionBannerURL(double d) {
        return AbstractC32332kKn.g(new SingleMap(((InterfaceC37398nc1) this.b.get()).b((int) d), C20236cS3.Y).B());
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final BridgeObservable getBitmojiFashionDropId(String str) {
        return AbstractC32332kKn.g(new ObservableMap(((C24840fS3) this.a.get()).a(str), C20236cS3.b));
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final boolean hasUserInteracted() {
        Boolean a = ((B5l) ((InterfaceC4953Hu8) this.c.get())).a(EnumC3305Feg.L0);
        if (a != null) {
            return a.booleanValue();
        }
        return true;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final void openBitmojiAvatarBuilderDeeplink(String str) {
        try {
            ((C28439hnm) this.e.get()).getClass();
            ((InterfaceC21204d56) this.d.get()).d(Uri.parse(str), JLj.DEEPLINK, null, false);
        } catch (Exception unused) {
        }
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileBitmojiFashionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final void updateUserInteracted() {
        ((B5l) ((InterfaceC4953Hu8) this.c.get())).k(EnumC3305Feg.L0, Boolean.TRUE);
    }
}
