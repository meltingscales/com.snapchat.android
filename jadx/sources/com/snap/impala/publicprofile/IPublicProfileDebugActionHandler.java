package com.snap.impala.publicprofile;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C43945rsa.class, schema = "'showInsights':f|m|(t),'showSignals':f|m|(t),'showDebug':f|m|(t),'showDebugHtml':f?|m|(s)", typeReferences = {})
/* loaded from: classes4.dex */
public interface IPublicProfileDebugActionHandler extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void showDebug(byte[] bArr);

    @O04
    void showDebugHtml(String str);

    void showInsights(byte[] bArr);

    void showSignals(byte[] bArr);
}
