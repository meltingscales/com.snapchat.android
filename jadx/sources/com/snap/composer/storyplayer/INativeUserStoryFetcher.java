package com.snap.composer.storyplayer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C2352Dra.class, schema = "'getNativeUserStory':f|m|(s, f|s|(r?:'[0]', s?))", typeReferences = {INativeItem.class})
/* loaded from: classes3.dex */
public interface INativeUserStoryFetcher extends ComposerMarshallable {
    void getNativeUserStory(String str, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
