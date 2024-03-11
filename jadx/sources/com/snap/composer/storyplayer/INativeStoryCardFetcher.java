package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C54653yra.class, schema = "'getNativeStoryCard':f|m|(r:'[0]', f|s|(r?:'[1]', s?))", typeReferences = {INativeStoryCardFetcherRequest.class, INativeItem.class})
/* loaded from: classes3.dex */
public interface INativeStoryCardFetcher extends ComposerMarshallable {
    void getNativeStoryCard(INativeStoryCardFetcherRequest iNativeStoryCardFetcherRequest, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
