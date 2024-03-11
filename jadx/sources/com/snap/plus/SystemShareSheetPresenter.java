package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C25124fdl.class, schema = "'presentShareSheet':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SystemShareSheetPresenter extends ComposerMarshallable {
    void presentShareSheet(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
