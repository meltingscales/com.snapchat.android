package com.snap.places.api;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.places.FriendData;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C30483j89.class, schema = "'onTapPlace':f|m|(r:'[0]'),'onTapViewOnMap':f|m|(a<r:'[0]'>),'onTapFriend':f|m|(r:'[1]'),'onTapFriends':f?|m|(a<r:'[2]'>)", typeReferences = {PlaceCardData.class, FriendData.class, MapItemData.class})
/* loaded from: classes6.dex */
public interface FriendFavoritesActionHandler extends ComposerMarshallable {
    void onTapFriend(FriendData friendData);

    @O04
    void onTapFriends(List<MapItemData> list);

    void onTapPlace(PlaceCardData placeCardData);

    void onTapViewOnMap(List<PlaceCardData> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
