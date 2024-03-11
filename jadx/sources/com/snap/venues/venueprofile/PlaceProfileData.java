package com.snap.venues.venueprofile;

import com.snap.composer.utils.a;
import com.snap.places.placeprofile.PlaceInfoModel;
import com.snap.places.placeprofile.PlacePopularHours;
import com.snap.places.placeprofile.PlaceReviews;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'infoModel':r?:'[0]','actionButtons':a?<r<e>:'[1]'>,'popularHours':r?:'[2]','reviews':r?:'[3]'", typeReferences = {PlaceInfoModel.class, PlaceActionButtonType.class, PlacePopularHours.class, PlaceReviews.class})
/* loaded from: classes7.dex */
public final class PlaceProfileData extends a {
    private List<? extends PlaceActionButtonType> _actionButtons;
    private PlaceInfoModel _infoModel;
    private PlacePopularHours _popularHours;
    private PlaceReviews _reviews;

    public PlaceProfileData() {
        this._infoModel = null;
        this._actionButtons = null;
        this._popularHours = null;
        this._reviews = null;
    }

    public final PlaceInfoModel a() {
        return this._infoModel;
    }

    public final void b(List list) {
        this._actionButtons = list;
    }

    public final void c(PlaceInfoModel placeInfoModel) {
        this._infoModel = placeInfoModel;
    }

    public final void d(PlacePopularHours placePopularHours) {
        this._popularHours = placePopularHours;
    }

    public final void e(PlaceReviews placeReviews) {
        this._reviews = placeReviews;
    }

    public PlaceProfileData(PlaceInfoModel placeInfoModel, List<? extends PlaceActionButtonType> list, PlacePopularHours placePopularHours, PlaceReviews placeReviews) {
        this._infoModel = placeInfoModel;
        this._actionButtons = list;
        this._popularHours = placePopularHours;
        this._reviews = placeReviews;
    }
}
