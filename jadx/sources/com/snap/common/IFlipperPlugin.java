package com.snap.common;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C25437fqa.class, schema = "'sendToDesktop':f|m|(s, s)", typeReferences = {})
/* loaded from: classes3.dex */
public interface IFlipperPlugin extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendToDesktop(String str, String str2);
}
