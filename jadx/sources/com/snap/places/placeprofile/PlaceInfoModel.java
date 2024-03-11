package com.snap.places.placeprofile;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'name':s,'pricyness':s,'category':s,'kindName':s?,'aggregateReviews':a?<r:'[0]'>,'address':s,'rawAddress':r?:'[1]','phoneNumber':s,'displayPhoneNumber':s,'fullUrl':s,'displayUrl':s,'profileImageUrl':s,'profileImageUrlIsIcon':b,'categoryIconUrl':s,'openingHours':r?:'[2]','lat':d,'lng':d,'menuInfo':r?:'[3]','reservationPartnerInfo':a<r:'[4]'>,'deliveryPartnerInfo':a<r:'[4]'>,'boundingBox':r:'[5]','placeType':r<e>:'[6]','placePhotos':a?<r:'[7]'>,'showPlaceStories':b,'isFavorited':b,'storeUrl':s,'businessId':s?,'placeFavoritesData':r?:'[8]'", typeReferences = {C15707Yuf.class, PlaceAddress.class, PlaceOpeningHours.class, PlaceMenuInfo.class, UCm.class, GeoRect.class, VenueProfilePlaceType.class, YCm.class, PlaceFavoritesData.class})
/* loaded from: classes6.dex */
public final class PlaceInfoModel extends a {
    private String _address;
    private List<C15707Yuf> _aggregateReviews;
    private GeoRect _boundingBox;
    private String _businessId;
    private String _category;
    private String _categoryIconUrl;
    private List<UCm> _deliveryPartnerInfo;
    private String _displayPhoneNumber;
    private String _displayUrl;
    private String _fullUrl;
    private boolean _isFavorited;
    private String _kindName;
    private double _lat;
    private double _lng;
    private PlaceMenuInfo _menuInfo;
    private String _name;
    private PlaceOpeningHours _openingHours;
    private String _phoneNumber;
    private PlaceFavoritesData _placeFavoritesData;
    private String _placeId;
    private List<YCm> _placePhotos;
    private VenueProfilePlaceType _placeType;
    private String _pricyness;
    private String _profileImageUrl;
    private boolean _profileImageUrlIsIcon;
    private PlaceAddress _rawAddress;
    private List<UCm> _reservationPartnerInfo;
    private boolean _showPlaceStories;
    private String _storeUrl;

    public PlaceInfoModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, String str11, double d, double d2, ArrayList arrayList, ArrayList arrayList2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, boolean z2, boolean z3, String str12) {
        this._placeId = str;
        this._name = str2;
        this._pricyness = str3;
        this._category = str4;
        this._kindName = null;
        this._aggregateReviews = null;
        this._address = str5;
        this._rawAddress = null;
        this._phoneNumber = str6;
        this._displayPhoneNumber = str7;
        this._fullUrl = str8;
        this._displayUrl = str9;
        this._profileImageUrl = str10;
        this._profileImageUrlIsIcon = z;
        this._categoryIconUrl = str11;
        this._openingHours = null;
        this._lat = d;
        this._lng = d2;
        this._menuInfo = null;
        this._reservationPartnerInfo = arrayList;
        this._deliveryPartnerInfo = arrayList2;
        this._boundingBox = geoRect;
        this._placeType = venueProfilePlaceType;
        this._placePhotos = null;
        this._showPlaceStories = z2;
        this._isFavorited = z3;
        this._storeUrl = str12;
        this._businessId = null;
        this._placeFavoritesData = null;
    }

    public final String a() {
        return this._businessId;
    }

    public final double b() {
        return this._lat;
    }

    public final double c() {
        return this._lng;
    }

    public final String d() {
        return this._placeId;
    }

    public final void e(ArrayList arrayList) {
        this._aggregateReviews = arrayList;
    }

    public final void f(String str) {
        this._businessId = str;
    }

    public final void g(String str) {
        this._kindName = str;
    }

    public final void h(PlaceMenuInfo placeMenuInfo) {
        this._menuInfo = placeMenuInfo;
    }

    public final void i(PlaceOpeningHours placeOpeningHours) {
        this._openingHours = placeOpeningHours;
    }

    public final void j(PlaceFavoritesData placeFavoritesData) {
        this._placeFavoritesData = placeFavoritesData;
    }

    public final void k(ArrayList arrayList) {
        this._placePhotos = arrayList;
    }

    public final void l(PlaceAddress placeAddress) {
        this._rawAddress = placeAddress;
    }

    public PlaceInfoModel(String str, String str2, String str3, String str4, String str5, List<C15707Yuf> list, String str6, PlaceAddress placeAddress, String str7, String str8, String str9, String str10, String str11, boolean z, String str12, PlaceOpeningHours placeOpeningHours, double d, double d2, PlaceMenuInfo placeMenuInfo, List<UCm> list2, List<UCm> list3, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, List<YCm> list4, boolean z2, boolean z3, String str13, String str14, PlaceFavoritesData placeFavoritesData) {
        this._placeId = str;
        this._name = str2;
        this._pricyness = str3;
        this._category = str4;
        this._kindName = str5;
        this._aggregateReviews = list;
        this._address = str6;
        this._rawAddress = placeAddress;
        this._phoneNumber = str7;
        this._displayPhoneNumber = str8;
        this._fullUrl = str9;
        this._displayUrl = str10;
        this._profileImageUrl = str11;
        this._profileImageUrlIsIcon = z;
        this._categoryIconUrl = str12;
        this._openingHours = placeOpeningHours;
        this._lat = d;
        this._lng = d2;
        this._menuInfo = placeMenuInfo;
        this._reservationPartnerInfo = list2;
        this._deliveryPartnerInfo = list3;
        this._boundingBox = geoRect;
        this._placeType = venueProfilePlaceType;
        this._placePhotos = list4;
        this._showPlaceStories = z2;
        this._isFavorited = z3;
        this._storeUrl = str13;
        this._businessId = str14;
        this._placeFavoritesData = placeFavoritesData;
    }
}
