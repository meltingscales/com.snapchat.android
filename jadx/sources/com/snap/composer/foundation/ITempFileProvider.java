package com.snap.composer.foundation;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C30108ita.class, schema = "'getTempFileForData':f|m|(t, f?(r?:'[0]', s?))", typeReferences = {InterfaceC28577hta.class})
/* loaded from: classes3.dex */
public interface ITempFileProvider extends ComposerMarshallable {
    void getTempFileForData(byte[] bArr, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
