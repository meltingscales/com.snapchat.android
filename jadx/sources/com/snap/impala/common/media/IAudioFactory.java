package com.snap.impala.common.media;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C9869Poa.class, schema = "'getAudioFromData':f|m|(t, f(r?:'[0]', r?:'[1]'))", typeReferences = {IAudio.class, Error.class})
/* loaded from: classes4.dex */
public interface IAudioFactory extends ComposerMarshallable {
    void getAudioFromData(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
