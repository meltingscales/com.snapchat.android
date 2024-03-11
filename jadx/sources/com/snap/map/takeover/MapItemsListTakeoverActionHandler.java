package com.snap.map.takeover;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = KLc.class, schema = "'handleItemTap':f|m|(r:'[0]'),'handleCloseTray':f|m|()", typeReferences = {MapItemData.class})
/* loaded from: classes5.dex */
public interface MapItemsListTakeoverActionHandler extends ComposerMarshallable {
    void handleCloseTray();

    void handleItemTap(MapItemData mapItemData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
