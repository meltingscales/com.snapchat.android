package com.snap.places.placeprofile;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;
import com.snap.venues.venueprofile.PlaceFavoritesData;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'name':s,'isFavorite':b,'favoritesData':r?:'[0]','pricyness':s?,'category':s?,'kindName':s?,'orbisStoryUrl':s?,'providerImageUrl':s?,'iconUrl':s?,'numOrbisStories':d@?,'numProviderStories':d@?,'lat':d@?,'lng':d@?,'boundingBox':r?:'[1]','isLocality':b@?,'distanceFromUser':s?,'locality':s?,'openingHours':r?:'[2]'", typeReferences = {PlaceFavoritesData.class, GeoRect.class, PlaceOpeningHours.class})
/* loaded from: classes6.dex */
public final class PlaceCardData extends a {
    private GeoRect _boundingBox;
    private String _category;
    private String _distanceFromUser;
    private PlaceFavoritesData _favoritesData;
    private String _iconUrl;
    private boolean _isFavorite;
    private Boolean _isLocality;
    private String _kindName;
    private Double _lat;
    private Double _lng;
    private String _locality;
    private String _name;
    private Double _numOrbisStories;
    private Double _numProviderStories;
    private PlaceOpeningHours _openingHours;
    private String _orbisStoryUrl;
    private String _placeId;
    private String _pricyness;
    private String _providerImageUrl;

    public PlaceCardData(String str, String str2, boolean z) {
        this._placeId = str;
        this._name = str2;
        this._isFavorite = z;
        this._favoritesData = null;
        this._pricyness = null;
        this._category = null;
        this._kindName = null;
        this._orbisStoryUrl = null;
        this._providerImageUrl = null;
        this._iconUrl = null;
        this._numOrbisStories = null;
        this._numProviderStories = null;
        this._lat = null;
        this._lng = null;
        this._boundingBox = null;
        this._isLocality = null;
        this._distanceFromUser = null;
        this._locality = null;
        this._openingHours = null;
    }

    public final GeoRect a() {
        return this._boundingBox;
    }

    public final String b() {
        return this._iconUrl;
    }

    public final String c() {
        return this._kindName;
    }

    public final Double d() {
        return this._lat;
    }

    public final Double e() {
        return this._lng;
    }

    public final String f() {
        return this._placeId;
    }

    public final void g(GeoRect geoRect) {
        this._boundingBox = geoRect;
    }

    public final String getName() {
        return this._name;
    }

    public final void h(String str) {
        this._category = str;
    }

    public final void i(String str) {
        this._distanceFromUser = str;
    }

    public final void j(PlaceFavoritesData placeFavoritesData) {
        this._favoritesData = placeFavoritesData;
    }

    public final void k(String str) {
        this._iconUrl = str;
    }

    public final void l(String str) {
        this._kindName = str;
    }

    public final void m(Double d) {
        this._lat = d;
    }

    public final void n(Double d) {
        this._lng = d;
    }

    public final void o(String str) {
        this._orbisStoryUrl = str;
    }

    public final void p(String str) {
        this._pricyness = str;
    }

    public final void q(String str) {
        this._providerImageUrl = str;
    }

    public PlaceCardData(String str, String str2, boolean z, PlaceFavoritesData placeFavoritesData, String str3, String str4, String str5, String str6, String str7, String str8, Double d, Double d2, Double d3, Double d4, GeoRect geoRect, Boolean bool, String str9, String str10, PlaceOpeningHours placeOpeningHours) {
        this._placeId = str;
        this._name = str2;
        this._isFavorite = z;
        this._favoritesData = placeFavoritesData;
        this._pricyness = str3;
        this._category = str4;
        this._kindName = str5;
        this._orbisStoryUrl = str6;
        this._providerImageUrl = str7;
        this._iconUrl = str8;
        this._numOrbisStories = d;
        this._numProviderStories = d2;
        this._lat = d3;
        this._lng = d4;
        this._boundingBox = geoRect;
        this._isLocality = bool;
        this._distanceFromUser = str9;
        this._locality = str10;
        this._openingHours = placeOpeningHours;
    }
}
