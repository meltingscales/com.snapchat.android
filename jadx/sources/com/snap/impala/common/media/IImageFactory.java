package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C42361qqa.class, schema = "'getImageFromData':f|m|(t, f?(r?:'[0]', s?))", typeReferences = {IImage.class})
/* loaded from: classes4.dex */
public interface IImageFactory extends ComposerMarshallable {
    void getImageFromData(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
