package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.modules.media.EncryptedImageInfo;
import com.snap.profile.communities.ProfileIdentitySectionNativeBridge;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28283hhg implements ProfileIdentitySectionNativeBridge {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;

    public C28283hhg(Function1 function1, Function1 function12, Function1 function13, Function2 function2) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function2;
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public BridgeObservable<String> getGroupDescription(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public BridgeObservable<EncryptedImageInfo> getGroupImage(String str) {
        return (BridgeObservable) this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public BridgeObservable<C23370eUk> getGroupStory(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge
    public void playGroupStory(String str, Ref ref) {
        this.d.invoke(str, ref);
    }

    @Override // com.snap.profile.communities.ProfileIdentitySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileIdentitySectionNativeBridge.class, composerMarshaller, this);
    }
}
