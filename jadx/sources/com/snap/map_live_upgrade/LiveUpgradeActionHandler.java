package com.snap.map_live_upgrade;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = C14607Xbc.class, schema = "'onTapUpgrade':f?|m|()", typeReferences = {})
/* loaded from: classes5.dex */
public interface LiveUpgradeActionHandler extends ComposerMarshallable {
    @O04
    void onTapUpgrade();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
