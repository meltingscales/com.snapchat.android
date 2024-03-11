package com.snap.venueprofile;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.FriendData;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = XBm.class, schema = "'openWebPageForUrl':f?|m|(s),'openCallForPlacePhoneNumber':f?|m|(s),'openDirectionsForPlace':f?|m|(s, s, d, d, r<e>:'[0]'),'openSnapMapForPlace':f?|m|(s, d, d, r<e>:'[1]', d@?),'openActionSheetForPlace':f?|m|(s, s, d, d),'openOrderActionSheetForPlace':f?|m|(a<r:'[2]'>),'openReservationsActionSheetForPlace':f?|m|(a<r:'[2]'>),'openShopDeeplink':f?|m|(s, s, d),'copyAddressForPlace':f?|m|(s, s),'sendPlaceProfile':f?|m|(s, r:'[3]', r<e>:'[1]'),'launchTicketmasterEvent':f?|m|(s, s),'launchInfatuationLayer':f?|m|(d),'closeTray':f?|m|(),'launchPlaceDiscoveryResultsTray':f?|m|(r:'[4]', r<e>:'[5]', d),'launchTicketmasterLayer':f?|m|(),'launchBusinessProfile':f?|m|(s),'openPlaceProfile':f?|m|(s, r:'[3]', r<e>:'[1]'),'handlePlacePivotTap':f?|m|(r:'[4]', d@?),'handleFriendFavoriteTap':f?|m|(r:'[6]'),'handleFriendFavoriteListTap':f?|m|(a<r:'[7]'>),'handleAttributeEditorTap':f?|m|(a<r:'[8]'>, s)", typeReferences = {VenueNavigationMode.class, VenueProfilePlaceType.class, UCm.class, GeoRect.class, PlacePivot.class, PlaceFilterType.class, FriendData.class, MapItemData.class, C27010gs0.class})
/* loaded from: classes7.dex */
public interface VenueProfileActionHandler extends ComposerMarshallable {
    @O04
    void closeTray();

    @O04
    void copyAddressForPlace(String str, String str2);

    @O04
    void handleAttributeEditorTap(List<C27010gs0> list, String str);

    @O04
    void handleFriendFavoriteListTap(List<MapItemData> list);

    @O04
    void handleFriendFavoriteTap(FriendData friendData);

    @O04
    void handlePlacePivotTap(PlacePivot placePivot, Double d);

    @O04
    void launchBusinessProfile(String str);

    @O04
    void launchInfatuationLayer(double d);

    @O04
    void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d);

    @O04
    void launchTicketmasterEvent(String str, String str2);

    @O04
    void launchTicketmasterLayer();

    @O04
    void openActionSheetForPlace(String str, String str2, double d, double d2);

    @O04
    void openCallForPlacePhoneNumber(String str);

    @O04
    void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode);

    @O04
    void openOrderActionSheetForPlace(List<UCm> list);

    @O04
    void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);

    @O04
    void openReservationsActionSheetForPlace(List<UCm> list);

    @O04
    void openShopDeeplink(String str, String str2, double d);

    @O04
    void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3);

    @O04
    void openWebPageForUrl(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @O04
    void sendPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType);
}
