package com.snap.composer.storyplayer;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C10433Qle.class, schema = "'getNativeSnapProStory':f|m|(t, f|s|(r?:'[0]', r?:'[1]'))", typeReferences = {INativeItem.class, Error.class})
/* loaded from: classes3.dex */
public interface NativeSnapProStoryFetcher extends ComposerMarshallable {
    void getNativeSnapProStory(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
