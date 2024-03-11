package com.snap.places.visualtray;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.places.FriendData;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C11403Rzf.class, schema = "'handleResultsTrayOpen':f?|m|(r:'[0]', r<e>:'[1]', d@?),'handlePlaceTap':f?|m|(r:'[2]', r?<e>:'[3]'),'handleVisualPlaceTap':f?|m|(r:'[4]', r?<e>:'[3]'),'handleEditSearch':f?|m|(s),'handleCloseTray':f?|m|(),'handleOpenHtmlDebug':f?|m|(),'handlePlacePivotTap':f?|m|(r:'[0]', d@?),'handleDismissKeyboard':f?|m|(),'handleFriendTap':f?|m|(r:'[5]'),'handleFriendsTap':f?|m|(a<r:'[6]'>),'handleFriendFavoritesPivotTap':f?|m|(a<r:'[6]'>)", typeReferences = {PlacePivot.class, PlaceFilterType.class, PlaceDiscoveryModel.class, PlacesSourceType.class, VisualTrayPlace.class, FriendData.class, MapItemData.class})
/* loaded from: classes6.dex */
public interface PlacesVisualTrayActionHandler extends ComposerMarshallable {
    @O04
    void handleCloseTray();

    @O04
    void handleDismissKeyboard();

    @O04
    void handleEditSearch(String str);

    @O04
    void handleFriendFavoritesPivotTap(List<MapItemData> list);

    @O04
    void handleFriendTap(FriendData friendData);

    @O04
    void handleFriendsTap(List<MapItemData> list);

    @O04
    void handleOpenHtmlDebug();

    @O04
    void handlePlacePivotTap(PlacePivot placePivot, Double d);

    @O04
    void handlePlaceTap(PlaceDiscoveryModel placeDiscoveryModel, PlacesSourceType placesSourceType);

    @O04
    void handleResultsTrayOpen(PlacePivot placePivot, PlaceFilterType placeFilterType, Double d);

    @O04
    void handleVisualPlaceTap(VisualTrayPlace visualTrayPlace, PlacesSourceType placesSourceType);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
