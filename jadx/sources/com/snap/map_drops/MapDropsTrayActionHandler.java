package com.snap.map_drops;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceDiscoveryModel;

@KY3(propertyReplacements = "", proxyClass = FIc.class, schema = "'onClose':f?|m|(),'copyAddress':f?|m|(s),'sendPinToChat':f?|m|(s, d, d, s),'deletePin':f?|m|(),'shareLiveLocation':f?|m|(s),'getDirections':f?|m|(d, d, r<e>:'[0]', s?, s?, s?),'onNearbyPlacesTap':f?|m|(r:'[1]', s?),'onFavoritePlace':f?|m|(r:'[1]', b, s?)", typeReferences = {TravelMode.class, PlaceDiscoveryModel.class})
/* loaded from: classes5.dex */
public interface MapDropsTrayActionHandler extends ComposerMarshallable {
    @O04
    void copyAddress(String str);

    @O04
    void deletePin();

    @O04
    void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3);

    @O04
    void onClose();

    @O04
    void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str);

    @O04
    void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendPinToChat(String str, double d, double d2, String str2);

    @O04
    void shareLiveLocation(String str);
}
