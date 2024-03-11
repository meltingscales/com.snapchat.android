package com.snap.places.visualtray;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import com.snap.places.PlaceLoggingTweaks;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'avatarId':s?,'grpcClient':r:'[0]','config':r?:'[1]','nativeVenueStoryPlayer':r?:'[2]','composerVenueFavoritesStore':r?:'[3]','actionHandler':r?:'[4]','storyHandler':r?:'[5]','visualTrayStateCallbacks':r?:'[6]','visualTrayMetrics':r:'[7]','searchDataObservables':r?:'[8]','userLocation':r?:'[9]','friendFavoritesDataObservable':g?<c>:'[10]'<r:'[11]'>,'placeLoggingTweaks':r?:'[12]','updateNativeTrayScrollState':f?(r<e>:'[13]'),'getFormattedDistanceToLocation':f?(d@, d@): s?,'getCurrentViewport':f?(): r?:'[14]','getCurrentZoomLevel':f?(): d@?,'getCurrentUserLocation':f?(): r?:'[9]','onPlaceCellVisible':f?(s),'launchIntroDialog':f?()", typeReferences = {GrpcServiceProtocol.class, VisualTrayConfigs.class, NativeVenueStoryPlayer.class, ComposerVenueFavoriteStore.class, PlacesVisualTrayActionHandler.class, PlacesVisualTrayStoryHandler.class, PlacesVisualTrayStateCallbacks.class, PlacesVisualTrayMetrics.class, SearchDataObservables.class, GeoPoint.class, BridgeObservable.class, J79.class, PlaceLoggingTweaks.class, VisualTrayScrollState.class, GeoRect.class})
/* loaded from: classes6.dex */
public final class PlacesVisualTrayContext extends a {
    private PlacesVisualTrayActionHandler _actionHandler;
    private String _avatarId;
    private ComposerVenueFavoriteStore _composerVenueFavoritesStore;
    private VisualTrayConfigs _config;
    private BridgeObservable<J79> _friendFavoritesDataObservable;
    private Function0 _getCurrentUserLocation;
    private Function0 _getCurrentViewport;
    private Function0 _getCurrentZoomLevel;
    private Function2 _getFormattedDistanceToLocation;
    private GrpcServiceProtocol _grpcClient;
    private Function0 _launchIntroDialog;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private Function1 _onPlaceCellVisible;
    private PlaceLoggingTweaks _placeLoggingTweaks;
    private SearchDataObservables _searchDataObservables;
    private PlacesVisualTrayStoryHandler _storyHandler;
    private Function1 _updateNativeTrayScrollState;
    private GeoPoint _userLocation;
    private PlacesVisualTrayMetrics _visualTrayMetrics;
    private PlacesVisualTrayStateCallbacks _visualTrayStateCallbacks;

    public PlacesVisualTrayContext(S9a s9a, C27976hUm c27976hUm) {
        this._avatarId = null;
        this._grpcClient = s9a;
        this._config = null;
        this._nativeVenueStoryPlayer = null;
        this._composerVenueFavoritesStore = null;
        this._actionHandler = null;
        this._storyHandler = null;
        this._visualTrayStateCallbacks = null;
        this._visualTrayMetrics = c27976hUm;
        this._searchDataObservables = null;
        this._userLocation = null;
        this._friendFavoritesDataObservable = null;
        this._placeLoggingTweaks = null;
        this._updateNativeTrayScrollState = null;
        this._getFormattedDistanceToLocation = null;
        this._getCurrentViewport = null;
        this._getCurrentZoomLevel = null;
        this._getCurrentUserLocation = null;
        this._onPlaceCellVisible = null;
        this._launchIntroDialog = null;
    }

    public final void a(C10138Pzf c10138Pzf) {
        this._actionHandler = c10138Pzf;
    }

    public final void b(String str) {
        this._avatarId = str;
    }

    public final void c(C39969pHc c39969pHc) {
        this._composerVenueFavoritesStore = c39969pHc;
    }

    public final void d(VisualTrayConfigs visualTrayConfigs) {
        this._config = visualTrayConfigs;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._friendFavoritesDataObservable = bridgeObservable;
    }

    public final void f(C37226nUm c37226nUm) {
        this._getCurrentUserLocation = c37226nUm;
    }

    public final void g(C37226nUm c37226nUm) {
        this._getCurrentViewport = c37226nUm;
    }

    public final void h(C37226nUm c37226nUm) {
        this._getCurrentZoomLevel = c37226nUm;
    }

    public final void i(Function2 function2) {
        this._getFormattedDistanceToLocation = function2;
    }

    public final void j(C51740wxf c51740wxf) {
        this._launchIntroDialog = c51740wxf;
    }

    public final void k(NativeVenueStoryPlayer nativeVenueStoryPlayer) {
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
    }

    public final void l(KPa kPa) {
        this._onPlaceCellVisible = kPa;
    }

    public final void m(PlaceLoggingTweaks placeLoggingTweaks) {
        this._placeLoggingTweaks = placeLoggingTweaks;
    }

    public final void n(C29508iUm c29508iUm) {
        this._searchDataObservables = c29508iUm;
    }

    public final void o(C32620kUm c32620kUm) {
        this._storyHandler = c32620kUm;
    }

    public final void p(KPa kPa) {
        this._updateNativeTrayScrollState = kPa;
    }

    public final void q(GeoPoint geoPoint) {
        this._userLocation = geoPoint;
    }

    public final void s(C31039jUm c31039jUm) {
        this._visualTrayStateCallbacks = c31039jUm;
    }

    public PlacesVisualTrayContext(String str, GrpcServiceProtocol grpcServiceProtocol, VisualTrayConfigs visualTrayConfigs, NativeVenueStoryPlayer nativeVenueStoryPlayer, ComposerVenueFavoriteStore composerVenueFavoriteStore, PlacesVisualTrayActionHandler placesVisualTrayActionHandler, PlacesVisualTrayStoryHandler placesVisualTrayStoryHandler, PlacesVisualTrayStateCallbacks placesVisualTrayStateCallbacks, PlacesVisualTrayMetrics placesVisualTrayMetrics, SearchDataObservables searchDataObservables, GeoPoint geoPoint, BridgeObservable<J79> bridgeObservable, PlaceLoggingTweaks placeLoggingTweaks, Function1 function1, Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function1 function12, Function0 function04) {
        this._avatarId = str;
        this._grpcClient = grpcServiceProtocol;
        this._config = visualTrayConfigs;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._composerVenueFavoritesStore = composerVenueFavoriteStore;
        this._actionHandler = placesVisualTrayActionHandler;
        this._storyHandler = placesVisualTrayStoryHandler;
        this._visualTrayStateCallbacks = placesVisualTrayStateCallbacks;
        this._visualTrayMetrics = placesVisualTrayMetrics;
        this._searchDataObservables = searchDataObservables;
        this._userLocation = geoPoint;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._placeLoggingTweaks = placeLoggingTweaks;
        this._updateNativeTrayScrollState = function1;
        this._getFormattedDistanceToLocation = function2;
        this._getCurrentViewport = function0;
        this._getCurrentZoomLevel = function02;
        this._getCurrentUserLocation = function03;
        this._onPlaceCellVisible = function12;
        this._launchIntroDialog = function04;
    }
}
