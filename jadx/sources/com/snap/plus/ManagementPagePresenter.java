package com.snap.plus;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = IEc.class, schema = "'switchToManagement':f|m|(b)", typeReferences = {})
/* loaded from: classes6.dex */
public interface ManagementPagePresenter extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void switchToManagement(boolean z);
}
