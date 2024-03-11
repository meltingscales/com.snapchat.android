package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: beg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19006beg implements ProfileAdditionalStoriesNativeBridge {
    public final Function1 a;
    public final Function2 b;

    public C19006beg(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public BridgeObservable<List<C23370eUk>> getAdjacentStories(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge
    public void playGroupStory(String str, Ref ref) {
        this.b.invoke(str, ref);
    }

    @Override // com.snap.profile.communities.ProfileAdditionalStoriesNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileAdditionalStoriesNativeBridge.class, composerMarshaller, this);
    }
}
