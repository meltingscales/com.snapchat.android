package com.snap.bitmoji.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.MinervaAspectRatio;

@KY3(propertyReplacements = "", proxyClass = C29218iJ0.class, schema = "'prompt':s,'aspectRatio':r?:'[0]','batchSize':d@?,'timeoutInSeconds':d@?,'rfeModelId':s?", typeReferences = {MinervaAspectRatio.class})
/* loaded from: classes3.dex */
public interface AvatarBuilderMinervaTextToImageParams extends ComposerMarshallable {
    MinervaAspectRatio getAspectRatio();

    Double getBatchSize();

    String getPrompt();

    String getRfeModelId();

    Double getTimeoutInSeconds();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
