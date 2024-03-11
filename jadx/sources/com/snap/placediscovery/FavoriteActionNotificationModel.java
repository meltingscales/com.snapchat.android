package com.snap.placediscovery;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'place':r:'[0]','response':r<e>:'[1]'", typeReferences = {PlaceDiscoveryModel.class, FavoriteActionResponse.class})
/* loaded from: classes6.dex */
public final class FavoriteActionNotificationModel extends a {
    private PlaceDiscoveryModel _place;
    private FavoriteActionResponse _response;

    public FavoriteActionNotificationModel(PlaceDiscoveryModel placeDiscoveryModel, FavoriteActionResponse favoriteActionResponse) {
        this._place = placeDiscoveryModel;
        this._response = favoriteActionResponse;
    }

    public final PlaceDiscoveryModel a() {
        return this._place;
    }

    public final FavoriteActionResponse b() {
        return this._response;
    }
}
