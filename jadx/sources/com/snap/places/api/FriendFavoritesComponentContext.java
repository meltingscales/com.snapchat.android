package com.snap.places.api;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.utils.a;
import com.snap.places.friendfavorites.FriendFavoritePlacesMetrics;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'config':r:'[0]','friendFavoritesDataObservable':g<c>:'[1]'<r:'[2]'>,'friendsFavoritedDataObservable':g<c>:'[1]'<r:'[3]'>,'nativeVenueStoryPlayer':r:'[4]','staticMapUrlGenerator':r:'[5]','composerVenueFavoritesStore':r:'[6]','actionHandler':r:'[7]','getPreviewStoryThumbnailDataObservable':f?(s): g<c>:'[1]'<r:'[8]'>,'nativeThumbnailViewFactory':r?:'[9]','fullTrayPositionObservable':g?<c>:'[1]'<b@>,'userLat':d@?,'userLng':d@?,'friendFavoritesMetrics':r?:'[10]'", typeReferences = {FriendFavoritesConfig.class, BridgeObservable.class, C51690wvf.class, J79.class, NativeVenueStoryPlayer.class, StaticMapUrlGenerator.class, ComposerVenueFavoriteStore.class, FriendFavoritesActionHandler.class, C47166tyf.class, ViewFactory.class, FriendFavoritePlacesMetrics.class})
/* loaded from: classes6.dex */
public final class FriendFavoritesComponentContext extends a {
    private FriendFavoritesActionHandler _actionHandler;
    private ComposerVenueFavoriteStore _composerVenueFavoritesStore;
    private FriendFavoritesConfig _config;
    private BridgeObservable<C51690wvf> _friendFavoritesDataObservable;
    private FriendFavoritePlacesMetrics _friendFavoritesMetrics;
    private BridgeObservable<J79> _friendsFavoritedDataObservable;
    private BridgeObservable<Boolean> _fullTrayPositionObservable;
    private Function1 _getPreviewStoryThumbnailDataObservable;
    private ViewFactory _nativeThumbnailViewFactory;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private Double _userLat;
    private Double _userLng;

    public FriendFavoritesComponentContext(FriendFavoritesConfig friendFavoritesConfig, BridgeObservable bridgeObservable, BridgeObservable bridgeObservable2, C33922lL6 c33922lL6, S24 s24, C39969pHc c39969pHc, Y79 y79) {
        this._config = friendFavoritesConfig;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._friendsFavoritedDataObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = c33922lL6;
        this._staticMapUrlGenerator = s24;
        this._composerVenueFavoritesStore = c39969pHc;
        this._actionHandler = y79;
        this._getPreviewStoryThumbnailDataObservable = null;
        this._nativeThumbnailViewFactory = null;
        this._fullTrayPositionObservable = null;
        this._userLat = null;
        this._userLng = null;
        this._friendFavoritesMetrics = null;
    }

    public final void a(FriendFavoritePlacesMetrics friendFavoritePlacesMetrics) {
        this._friendFavoritesMetrics = friendFavoritePlacesMetrics;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._fullTrayPositionObservable = bridgeObservable;
    }

    public final void c(C27166gy6 c27166gy6) {
        this._getPreviewStoryThumbnailDataObservable = c27166gy6;
    }

    public final void d(C28303hib c28303hib) {
        this._nativeThumbnailViewFactory = c28303hib;
    }

    public final void e(Double d) {
        this._userLat = d;
    }

    public final void f(Double d) {
        this._userLng = d;
    }

    public FriendFavoritesComponentContext(FriendFavoritesConfig friendFavoritesConfig, BridgeObservable<C51690wvf> bridgeObservable, BridgeObservable<J79> bridgeObservable2, NativeVenueStoryPlayer nativeVenueStoryPlayer, StaticMapUrlGenerator staticMapUrlGenerator, ComposerVenueFavoriteStore composerVenueFavoriteStore, FriendFavoritesActionHandler friendFavoritesActionHandler, Function1 function1, ViewFactory viewFactory, BridgeObservable<Boolean> bridgeObservable3, Double d, Double d2, FriendFavoritePlacesMetrics friendFavoritePlacesMetrics) {
        this._config = friendFavoritesConfig;
        this._friendFavoritesDataObservable = bridgeObservable;
        this._friendsFavoritedDataObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._composerVenueFavoritesStore = composerVenueFavoriteStore;
        this._actionHandler = friendFavoritesActionHandler;
        this._getPreviewStoryThumbnailDataObservable = function1;
        this._nativeThumbnailViewFactory = viewFactory;
        this._fullTrayPositionObservable = bridgeObservable3;
        this._userLat = d;
        this._userLng = d2;
        this._friendFavoritesMetrics = friendFavoritePlacesMetrics;
    }
}
