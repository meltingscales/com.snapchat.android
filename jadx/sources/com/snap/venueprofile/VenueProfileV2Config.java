package com.snap.venueprofile;

import com.snap.composer.utils.a;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sectionsToShow':a<r<e>:'[0]'>,'hitStaging':b@?,'requestHeaders':m?<s,u>,'alwaysUseCategoryImages':b@?,'ignoreCacheForRequests':b@?,'useNativeVenueService':b@?,'useNativePlaceDiscoveryService':b@?,'useNewButtonsDesign':b@?,'enableTappableAnnotations':b@?,'showStoryCarousel':b,'showPlaceCampusSection':b@?,'showStoriesInPlaceCampus':b@?,'storyCarouselRankingType':r?<e>:'[1]','removeCtaButtonsABTreatment':s?,'showFavoritesCount':b@?,'showPublicFriendFavorites':b@?,'enableQuickTaggingOnPlaceProfile':b@?", typeReferences = {VenueProfileSection.class, PlaceStoryPlaylistRankingType.class})
/* loaded from: classes7.dex */
public final class VenueProfileV2Config extends a {
    private Boolean _alwaysUseCategoryImages;
    private Boolean _enableQuickTaggingOnPlaceProfile;
    private Boolean _enableTappableAnnotations;
    private Boolean _hitStaging;
    private Boolean _ignoreCacheForRequests;
    private String _removeCtaButtonsABTreatment;
    private Map<String, ? extends Object> _requestHeaders;
    private List<? extends VenueProfileSection> _sectionsToShow;
    private Boolean _showFavoritesCount;
    private Boolean _showPlaceCampusSection;
    private Boolean _showPublicFriendFavorites;
    private Boolean _showStoriesInPlaceCampus;
    private boolean _showStoryCarousel;
    private PlaceStoryPlaylistRankingType _storyCarouselRankingType;
    private Boolean _useNativePlaceDiscoveryService;
    private Boolean _useNativeVenueService;
    private Boolean _useNewButtonsDesign;

    public VenueProfileV2Config(ArrayList arrayList) {
        this._sectionsToShow = arrayList;
        this._hitStaging = null;
        this._requestHeaders = null;
        this._alwaysUseCategoryImages = null;
        this._ignoreCacheForRequests = null;
        this._useNativeVenueService = null;
        this._useNativePlaceDiscoveryService = null;
        this._useNewButtonsDesign = null;
        this._enableTappableAnnotations = null;
        this._showStoryCarousel = true;
        this._showPlaceCampusSection = null;
        this._showStoriesInPlaceCampus = null;
        this._storyCarouselRankingType = null;
        this._removeCtaButtonsABTreatment = null;
        this._showFavoritesCount = null;
        this._showPublicFriendFavorites = null;
        this._enableQuickTaggingOnPlaceProfile = null;
    }

    public final void a() {
        this._enableQuickTaggingOnPlaceProfile = Boolean.TRUE;
    }

    public final void b() {
        this._enableTappableAnnotations = Boolean.TRUE;
    }

    public final void c(Boolean bool) {
        this._hitStaging = bool;
    }

    public final void d(Boolean bool) {
        this._ignoreCacheForRequests = bool;
    }

    public final void e(Map map) {
        this._requestHeaders = map;
    }

    public final void f() {
        this._showFavoritesCount = Boolean.TRUE;
    }

    public final void g() {
        this._showPlaceCampusSection = Boolean.TRUE;
    }

    public final void h(Boolean bool) {
        this._showPublicFriendFavorites = bool;
    }

    public final void i() {
        this._showStoriesInPlaceCampus = Boolean.TRUE;
    }

    public final void j(PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType) {
        this._storyCarouselRankingType = placeStoryPlaylistRankingType;
    }

    public final void k() {
        this._useNativePlaceDiscoveryService = Boolean.TRUE;
    }

    public final void l() {
        this._useNativeVenueService = Boolean.TRUE;
    }

    public final void m() {
        this._useNewButtonsDesign = Boolean.TRUE;
    }

    public VenueProfileV2Config(List<? extends VenueProfileSection> list, Boolean bool, Map<String, ? extends Object> map, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, boolean z, Boolean bool8, Boolean bool9, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType, String str, Boolean bool10, Boolean bool11, Boolean bool12) {
        this._sectionsToShow = list;
        this._hitStaging = bool;
        this._requestHeaders = map;
        this._alwaysUseCategoryImages = bool2;
        this._ignoreCacheForRequests = bool3;
        this._useNativeVenueService = bool4;
        this._useNativePlaceDiscoveryService = bool5;
        this._useNewButtonsDesign = bool6;
        this._enableTappableAnnotations = bool7;
        this._showStoryCarousel = z;
        this._showPlaceCampusSection = bool8;
        this._showStoriesInPlaceCampus = bool9;
        this._storyCarouselRankingType = placeStoryPlaylistRankingType;
        this._removeCtaButtonsABTreatment = str;
        this._showFavoritesCount = bool10;
        this._showPublicFriendFavorites = bool11;
        this._enableQuickTaggingOnPlaceProfile = bool12;
    }
}
