package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = BEa.class, schema = "'present':f|m|(s),'presentSystemBrowser':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface InAppBrowserPresenter extends ComposerMarshallable {
    void present(String str);

    void presentSystemBrowser(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
