package com.snap.modules.business;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

@KY3(propertyReplacements = "", proxyClass = C6075Joa.class, schema = "'displayAdPreview':f?|m|(s, r:'[0]', f(b@)),'displayAdPreviewWithData':f?|m|(t, f(b@))", typeReferences = {AdPreviewEntityType.class})
/* loaded from: classes6.dex */
public interface IAdPreviewDisplayer extends ComposerMarshallable {
    @O04
    void displayAdPreview(String str, AdPreviewEntityType adPreviewEntityType, Function1 function1);

    @O04
    void displayAdPreviewWithData(byte[] bArr, Function1 function1);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
