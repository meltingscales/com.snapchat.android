package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAISnapParameters;
import kotlin.jvm.functions.Function2;

/* renamed from: KC9  reason: default package */
/* loaded from: classes3.dex */
public final class KC9 implements GenerativeAICameraModeTextToImageGenerator {
    public final Function2 a;

    public KC9(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator
    public BridgeObservable<LC9> generateImageFromPrompt(String str, GenerativeAISnapParameters generativeAISnapParameters) {
        return (BridgeObservable) this.a.invoke(str, generativeAISnapParameters);
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeAICameraModeTextToImageGenerator.class, composerMarshaller, this);
    }
}
