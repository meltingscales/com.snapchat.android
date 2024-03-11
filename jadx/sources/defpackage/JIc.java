package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.NativeVenueStoryPlayer;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mapDropsTrayActionHandler':r?:'[0]','peliasServiceObservable':g?<c>:'[1]'<r:'[2]'>,'navigationServiceObservable':g?<c>:'[1]'<r:'[2]'>,'nativeVenueStoryPlayer':r:'[3]','blizzardLogger':r?:'[4]','bottomPaddingObservable':g?<c>:'[1]'<d@>,'peliasStagingObservable':g?<c>:'[1]'<b@>,'nearbyPlacesDataObservable':g?<c>:'[1]'<a<r:'[5]'>>,'nearbyPlacesActionHandler':r?:'[6]'", typeReferences = {MapDropsTrayActionHandler.class, BridgeObservable.class, GrpcServiceProtocol.class, NativeVenueStoryPlayer.class, Logging.class, PlaceCardData.class, MapDropsTrayNearbyPlaceActionHandler.class})
/* renamed from: JIc  reason: default package */
/* loaded from: classes5.dex */
public final class JIc extends a {
    private Logging _blizzardLogger;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private MapDropsTrayActionHandler _mapDropsTrayActionHandler;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private BridgeObservable<GrpcServiceProtocol> _navigationServiceObservable;
    private MapDropsTrayNearbyPlaceActionHandler _nearbyPlacesActionHandler;
    private BridgeObservable<List<PlaceCardData>> _nearbyPlacesDataObservable;
    private BridgeObservable<GrpcServiceProtocol> _peliasServiceObservable;
    private BridgeObservable<Boolean> _peliasStagingObservable;

    public JIc(C33922lL6 c33922lL6) {
        this._mapDropsTrayActionHandler = null;
        this._peliasServiceObservable = null;
        this._navigationServiceObservable = null;
        this._nativeVenueStoryPlayer = c33922lL6;
        this._blizzardLogger = null;
        this._bottomPaddingObservable = null;
        this._peliasStagingObservable = null;
        this._nearbyPlacesDataObservable = null;
        this._nearbyPlacesActionHandler = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void c(C37018nM7 c37018nM7) {
        this._mapDropsTrayActionHandler = c37018nM7;
    }

    public final void d(BridgeObservable bridgeObservable) {
        this._navigationServiceObservable = bridgeObservable;
    }

    public final void e(C43158rM7 c43158rM7) {
        this._nearbyPlacesActionHandler = c43158rM7;
    }

    public final void f(BridgeObservable bridgeObservable) {
        this._nearbyPlacesDataObservable = bridgeObservable;
    }

    public final void g(BridgeObservable bridgeObservable) {
        this._peliasServiceObservable = bridgeObservable;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._peliasStagingObservable = bridgeObservable;
    }

    public JIc(MapDropsTrayActionHandler mapDropsTrayActionHandler, BridgeObservable<GrpcServiceProtocol> bridgeObservable, BridgeObservable<GrpcServiceProtocol> bridgeObservable2, NativeVenueStoryPlayer nativeVenueStoryPlayer, Logging logging, BridgeObservable<Double> bridgeObservable3, BridgeObservable<Boolean> bridgeObservable4, BridgeObservable<List<PlaceCardData>> bridgeObservable5, MapDropsTrayNearbyPlaceActionHandler mapDropsTrayNearbyPlaceActionHandler) {
        this._mapDropsTrayActionHandler = mapDropsTrayActionHandler;
        this._peliasServiceObservable = bridgeObservable;
        this._navigationServiceObservable = bridgeObservable2;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._blizzardLogger = logging;
        this._bottomPaddingObservable = bridgeObservable3;
        this._peliasStagingObservable = bridgeObservable4;
        this._nearbyPlacesDataObservable = bridgeObservable5;
        this._nearbyPlacesActionHandler = mapDropsTrayNearbyPlaceActionHandler;
    }
}
