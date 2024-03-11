package com.snap.composer.memories;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C21101d13.class, schema = "'expandDrawer':f|m|(),'collapseDrawer':f|m|(),'editItem':f|m|(r?:'[0]', r?:'[1]'),'sendItems':f|m|(a<r:'[2]'>, a<r:'[3]'>),'onGrantCameraRollAccessButtonClicked':f?|m|()", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class, C33430l1e.class, C31848k1e.class})
/* loaded from: classes3.dex */
public interface ChatMediaDrawerActionHandler extends ComposerMarshallable {
    void collapseDrawer();

    void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem);

    void expandDrawer();

    @O04
    void onGrantCameraRollAccessButtonClicked();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void sendItems(List<C33430l1e> list, List<C31848k1e> list2);
}
