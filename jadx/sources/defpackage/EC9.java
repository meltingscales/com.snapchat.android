package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider;
import kotlin.jvm.functions.Function0;

/* renamed from: EC9  reason: default package */
/* loaded from: classes6.dex */
public final class EC9 implements GenerativeAICameraModeCarouselDataProvider {
    public final Function0 a;

    public EC9(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider
    public BridgeObservable<NC9> fetchSelfieShareableUsersData() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeAICameraModeCarouselDataProvider.class, composerMarshaller, this);
    }
}
