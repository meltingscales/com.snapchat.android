package com.snap.composer.storyplayer;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C56186zra.class, schema = "'getNativeStoryClientModels':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {INativeStoryClientModelGenerationRequest.class, INativeItem.class})
/* loaded from: classes3.dex */
public interface INativeStoryClientModelGenerator extends ComposerMarshallable {
    Promise<INativeItem> getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
