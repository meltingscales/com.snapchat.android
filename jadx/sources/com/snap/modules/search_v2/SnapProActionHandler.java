package com.snap.modules.search_v2;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C3651Fsj.class, schema = "'openBusinessProfile':f|m|(s)", typeReferences = {})
/* loaded from: classes6.dex */
public interface SnapProActionHandler extends ComposerMarshallable {
    void openBusinessProfile(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
