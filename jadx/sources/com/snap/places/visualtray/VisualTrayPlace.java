package com.snap.places.visualtray;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.a;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.PlaceStoryCarouselData;
import com.snap.places.placeprofile.PlaceOpeningHours;
import com.snap.venues.venueprofile.PlaceFavoritesData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'lat':d,'lng':d,'boundingBox':r:'[0]','localizedName':s,'localizedCategory':s,'localizedAddressName':s,'storyThumbnailUrl':s?,'iconUrl':s,'isFavorited':b,'favoritesData':r?:'[1]','providerImageUrls':a<s>,'placePivots':a?<r:'[2]'>,'pricyness':s?,'openingHours':r?:'[3]','kindName':s?,'storyCarouselData':r:'[4]','componentSourceType':s?", typeReferences = {GeoRect.class, PlaceFavoritesData.class, PlacePivot.class, PlaceOpeningHours.class, PlaceStoryCarouselData.class})
/* loaded from: classes6.dex */
public final class VisualTrayPlace extends a {
    private GeoRect _boundingBox;
    private String _componentSourceType;
    private PlaceFavoritesData _favoritesData;
    private String _iconUrl;
    private boolean _isFavorited;
    private String _kindName;
    private double _lat;
    private double _lng;
    private String _localizedAddressName;
    private String _localizedCategory;
    private String _localizedName;
    private PlaceOpeningHours _openingHours;
    private String _placeId;
    private List<PlacePivot> _placePivots;
    private String _pricyness;
    private List<String> _providerImageUrls;
    private PlaceStoryCarouselData _storyCarouselData;
    private String _storyThumbnailUrl;

    public VisualTrayPlace(String str, double d, double d2, GeoRect geoRect, String str2, String str3, String str4, String str5, String str6, boolean z, PlaceFavoritesData placeFavoritesData, List<String> list, List<PlacePivot> list2, String str7, PlaceOpeningHours placeOpeningHours, String str8, PlaceStoryCarouselData placeStoryCarouselData, String str9) {
        this._placeId = str;
        this._lat = d;
        this._lng = d2;
        this._boundingBox = geoRect;
        this._localizedName = str2;
        this._localizedCategory = str3;
        this._localizedAddressName = str4;
        this._storyThumbnailUrl = str5;
        this._iconUrl = str6;
        this._isFavorited = z;
        this._favoritesData = placeFavoritesData;
        this._providerImageUrls = list;
        this._placePivots = list2;
        this._pricyness = str7;
        this._openingHours = placeOpeningHours;
        this._kindName = str8;
        this._storyCarouselData = placeStoryCarouselData;
        this._componentSourceType = str9;
    }

    public final void a(String str) {
        this._componentSourceType = str;
    }

    public final void b(PlaceFavoritesData placeFavoritesData) {
        this._favoritesData = placeFavoritesData;
    }

    public final void c(PlaceOpeningHours placeOpeningHours) {
        this._openingHours = placeOpeningHours;
    }

    public final void d(List list) {
        this._placePivots = list;
    }

    public final void e(String str) {
        this._pricyness = str;
    }

    public final void f(String str) {
        this._storyThumbnailUrl = str;
    }

    public VisualTrayPlace(String str, double d, double d2, GeoRect geoRect, String str2, String str3, String str4, List list, PlaceStoryCarouselData placeStoryCarouselData) {
        this._placeId = str;
        this._lat = d;
        this._lng = d2;
        this._boundingBox = geoRect;
        this._localizedName = str2;
        this._localizedCategory = str3;
        this._localizedAddressName = "";
        this._storyThumbnailUrl = null;
        this._iconUrl = str4;
        this._isFavorited = false;
        this._favoritesData = null;
        this._providerImageUrls = list;
        this._placePivots = null;
        this._pricyness = null;
        this._openingHours = null;
        this._kindName = null;
        this._storyCarouselData = placeStoryCarouselData;
        this._componentSourceType = null;
    }
}
