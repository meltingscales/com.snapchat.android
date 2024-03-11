package com.snap.venueprofile;

import com.snap.composer.utils.a;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.places.placeprofile.PlaceInfoModel;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'discoveryPlace':r?:'[0]','placeType':r<e>:'[1]','openSource':s?,'placeInfo':r?:'[2]'", typeReferences = {PlaceDiscoveryModel.class, VenueProfilePlaceType.class, PlaceInfoModel.class})
/* loaded from: classes7.dex */
public final class VenueCTAData extends a {
    private PlaceDiscoveryModel _discoveryPlace;
    private String _openSource;
    private PlaceInfoModel _placeInfo;
    private VenueProfilePlaceType _placeType;

    public VenueCTAData(PlaceDiscoveryModel placeDiscoveryModel, VenueProfilePlaceType venueProfilePlaceType, String str, PlaceInfoModel placeInfoModel) {
        this._discoveryPlace = placeDiscoveryModel;
        this._placeType = venueProfilePlaceType;
        this._openSource = str;
        this._placeInfo = placeInfoModel;
    }
}
