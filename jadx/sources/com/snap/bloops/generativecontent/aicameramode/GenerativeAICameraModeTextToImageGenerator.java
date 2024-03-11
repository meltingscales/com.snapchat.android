package com.snap.bloops.generativecontent.aicameramode;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.generative_ai_camera_mode.GenerativeAISnapParameters;

@KY3(propertyReplacements = "", proxyClass = KC9.class, schema = "'generateImageFromPrompt':f|m|(s, r?:'[0]'): g<c>:'[1]'<r:'[2]'>", typeReferences = {GenerativeAISnapParameters.class, BridgeObservable.class, LC9.class})
/* loaded from: classes3.dex */
public interface GenerativeAICameraModeTextToImageGenerator extends ComposerMarshallable {
    BridgeObservable<LC9> generateImageFromPrompt(String str, GenerativeAISnapParameters generativeAISnapParameters);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
