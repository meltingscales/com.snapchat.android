package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C9917Pqa.class, schema = "'onBackPressed':f|m|(),'onItemsSelectionChanged':f?|m|(a<r:'[0]'>),'onItemsSelected':f?|m|(a<r:'[0]'>),'onItemClicked':f?|m|(r:'[0]', r?:'[1]'),'onEmptyStateActionButtonClicked':f?|m|(),'onCameraIconClicked':f?|m|(),'onCameraRollAlbumClicked':f?|m|(s),'onTrimItemTapped':f?|m|(r:'[0]', a<r:'[0]'>, d@?, b@?): g<c>:'[2]'<r?:'[3]'>,'onGrantCameraRollAccessButtonClicked':f?|m|()", typeReferences = {MemoriesPickerItem.class, Ref.class, BridgeObservable.class, MediaTimeRange.class})
/* loaded from: classes3.dex */
public interface IMemoriesPickerActionHandler extends ComposerMarshallable {
    void onBackPressed();

    @O04
    void onCameraIconClicked();

    @O04
    void onCameraRollAlbumClicked(String str);

    @O04
    void onEmptyStateActionButtonClicked();

    @O04
    void onGrantCameraRollAccessButtonClicked();

    @O04
    void onItemClicked(MemoriesPickerItem memoriesPickerItem, Ref ref);

    @O04
    void onItemsSelected(List<MemoriesPickerItem> list);

    @O04
    void onItemsSelectionChanged(List<MemoriesPickerItem> list);

    @O04
    BridgeObservable<MediaTimeRange> onTrimItemTapped(MemoriesPickerItem memoriesPickerItem, List<MemoriesPickerItem> list, Double d, Boolean bool);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
