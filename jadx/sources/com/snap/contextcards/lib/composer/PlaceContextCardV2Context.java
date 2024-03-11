package com.snap.contextcards.lib.composer;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'config':r?:'[0]','getFormattedDistanceToLocation':f?(d@, d@): s?,'getNetworkingClient':f?(): r?:'[1]','getVenueFavoritesActionHandler':f?(): r?:'[2]','getBlizzardLogger':f?(): r?:'[3]','getVenueFavoriteStore':f?(): r?:'[4]','getStoryPreviewObservable':f?(s): g<c>:'[5]'<r:'[6]'>,'getPivotDataObservable':f?(s): g<c>:'[5]'<r:'[7]'>,'composerVenueFavoritesStoreObservable':g?<c>:'[5]'<r:'[4]'>,'nativeVenueStoryPlayer':r:'[8]'", typeReferences = {PlaceContextCardV2Config.class, ClientProtocol.class, VenueFavoritesActionHandler.class, Logging.class, ComposerVenueFavoriteStore.class, BridgeObservable.class, C56291zvf.class, C37910nwf.class, NativeVenueStoryPlayer.class})
/* loaded from: classes4.dex */
public final class PlaceContextCardV2Context extends a {
    private BridgeObservable<ComposerVenueFavoriteStore> _composerVenueFavoritesStoreObservable;
    private PlaceContextCardV2Config _config;
    private Function0 _getBlizzardLogger;
    private Function2 _getFormattedDistanceToLocation;
    private Function0 _getNetworkingClient;
    private Function1 _getPivotDataObservable;
    private Function1 _getStoryPreviewObservable;
    private Function0 _getVenueFavoriteStore;
    private Function0 _getVenueFavoritesActionHandler;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;

    public PlaceContextCardV2Context(InterfaceC25114fdb interfaceC25114fdb) {
        this._config = null;
        this._getFormattedDistanceToLocation = null;
        this._getNetworkingClient = null;
        this._getVenueFavoritesActionHandler = null;
        this._getBlizzardLogger = null;
        this._getVenueFavoriteStore = null;
        this._getStoryPreviewObservable = null;
        this._getPivotDataObservable = null;
        this._composerVenueFavoritesStoreObservable = null;
        this._nativeVenueStoryPlayer = interfaceC25114fdb;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._composerVenueFavoritesStoreObservable = bridgeObservable;
    }

    public final void b(PlaceContextCardV2Config placeContextCardV2Config) {
        this._config = placeContextCardV2Config;
    }

    public final void c(C11785Sp4 c11785Sp4) {
        this._getBlizzardLogger = c11785Sp4;
    }

    public final void d(Function2 function2) {
        this._getFormattedDistanceToLocation = function2;
    }

    public final void e(C11785Sp4 c11785Sp4) {
        this._getNetworkingClient = c11785Sp4;
    }

    public final void f(C13048Up4 c13048Up4) {
        this._getPivotDataObservable = c13048Up4;
    }

    public final void g(C13048Up4 c13048Up4) {
        this._getStoryPreviewObservable = c13048Up4;
    }

    public final void h(C11785Sp4 c11785Sp4) {
        this._getVenueFavoritesActionHandler = c11785Sp4;
    }

    public PlaceContextCardV2Context(PlaceContextCardV2Config placeContextCardV2Config, Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, BridgeObservable<ComposerVenueFavoriteStore> bridgeObservable, NativeVenueStoryPlayer nativeVenueStoryPlayer) {
        this._config = placeContextCardV2Config;
        this._getFormattedDistanceToLocation = function2;
        this._getNetworkingClient = function0;
        this._getVenueFavoritesActionHandler = function02;
        this._getBlizzardLogger = function03;
        this._getVenueFavoriteStore = function04;
        this._getStoryPreviewObservable = function1;
        this._getPivotDataObservable = function12;
        this._composerVenueFavoritesStoreObservable = bridgeObservable;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
    }
}
