package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: peg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40534peg implements ProfileBitmojiFashionNativeBridge {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final Function0 e;

    public C40534peg(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
        this.e = function02;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public BridgeObservable<String> getBitmojiFashionBannerURL(double d) {
        return (BridgeObservable) this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public BridgeObservable<String> getBitmojiFashionDropId(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public boolean hasUserInteracted() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public void openBitmojiAvatarBuilderDeeplink(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileBitmojiFashionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public void updateUserInteracted() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
