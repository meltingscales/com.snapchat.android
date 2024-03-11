package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.utils.a;
import com.snap.placediscovery.VenueFavoritesActionHandler;
import com.snap.placeprofile.PlaceProfileComponentsCallback;
import com.snap.venueprofile.VenueLayersConfig;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;
import com.snap.venueprofile.VenueProfileExitCallback;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import com.snap.venueprofile.VenueProfileMetricCallback;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venueprofile.VenueProfileV2Config;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','venueProfileConfig':r:'[1]','venueProfileActionHandler':r?:'[2]','venueProfileContextualInfoProvider':r?:'[3]','blizzardLogger':r?:'[4]','venueProfileExitCallback':r?:'[5]','venueProfileMetricCallback':r?:'[6]','venueLoadStateCallback':r?:'[7]','favoritesActionHandler':r?:'[8]','actionSheetPresenter':r?:'[9]','placesGrpcService':r?:'[10]','hitGrpcStaging':b@?,'bottomPaddingObservable':g?<c>:'[11]'<d@>,'isAndroidNewTray':b@?,'venueLayersConfig':r?:'[12]','venueFavoritesStore':r?:'[13]','mapPresenter':r?:'[14]','scrollOffsetSubject':g?<c>:'[15]'<d@>,'subscriptionStore':r?:'[16]','storyHandler':r?:'[17]','mapUrlGenerator':r?:'[18]','sessionIdsHolderObservable':g<c>:'[11]'<r:'[19]'>,'componentsCallback':r?:'[20]','friendFavoritesDataObservable':g?<c>:'[11]'<a<r:'[21]'>>", typeReferences = {ClientProtocol.class, VenueProfileV2Config.class, VenueProfileActionHandler.class, VenueProfileContextualInfoProvider.class, Logging.class, VenueProfileExitCallback.class, VenueProfileMetricCallback.class, VenueProfileLoadStateCallback.class, VenueFavoritesActionHandler.class, IActionSheetPresenter.class, GrpcServiceProtocol.class, BridgeObservable.class, VenueLayersConfig.class, ComposerVenueFavoriteStore.class, MapPresenter.class, BridgeSubject.class, SubscriptionStore.class, VenueProfileStoryHandler.class, StaticMapUrlGenerator.class, C41006pxf.class, PlaceProfileComponentsCallback.class, I79.class})
/* renamed from: wCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50590wCm extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private Logging _blizzardLogger;
    private BridgeObservable<Double> _bottomPaddingObservable;
    private PlaceProfileComponentsCallback _componentsCallback;
    private VenueFavoritesActionHandler _favoritesActionHandler;
    private BridgeObservable<List<I79>> _friendFavoritesDataObservable;
    private Boolean _hitGrpcStaging;
    private Boolean _isAndroidNewTray;
    private MapPresenter _mapPresenter;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private ClientProtocol _networkingClient;
    private GrpcServiceProtocol _placesGrpcService;
    private BridgeSubject<Double> _scrollOffsetSubject;
    private BridgeObservable<C41006pxf> _sessionIdsHolderObservable;
    private VenueProfileStoryHandler _storyHandler;
    private SubscriptionStore _subscriptionStore;
    private ComposerVenueFavoriteStore _venueFavoritesStore;
    private VenueLayersConfig _venueLayersConfig;
    private VenueProfileLoadStateCallback _venueLoadStateCallback;
    private VenueProfileActionHandler _venueProfileActionHandler;
    private VenueProfileV2Config _venueProfileConfig;
    private VenueProfileContextualInfoProvider _venueProfileContextualInfoProvider;
    private VenueProfileExitCallback _venueProfileExitCallback;
    private VenueProfileMetricCallback _venueProfileMetricCallback;

    public C50590wCm(C31622jse c31622jse, VenueProfileV2Config venueProfileV2Config, BridgeObservable bridgeObservable) {
        this._networkingClient = c31622jse;
        this._venueProfileConfig = venueProfileV2Config;
        this._venueProfileActionHandler = null;
        this._venueProfileContextualInfoProvider = null;
        this._blizzardLogger = null;
        this._venueProfileExitCallback = null;
        this._venueProfileMetricCallback = null;
        this._venueLoadStateCallback = null;
        this._favoritesActionHandler = null;
        this._actionSheetPresenter = null;
        this._placesGrpcService = null;
        this._hitGrpcStaging = null;
        this._bottomPaddingObservable = null;
        this._isAndroidNewTray = null;
        this._venueLayersConfig = null;
        this._venueFavoritesStore = null;
        this._mapPresenter = null;
        this._scrollOffsetSubject = null;
        this._subscriptionStore = null;
        this._storyHandler = null;
        this._mapUrlGenerator = null;
        this._sessionIdsHolderObservable = bridgeObservable;
        this._componentsCallback = null;
        this._friendFavoritesDataObservable = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void d(C47524uCm c47524uCm) {
        this._componentsCallback = c47524uCm;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._friendFavoritesDataObservable = bridgeObservable;
    }

    public final void f(Boolean bool) {
        this._hitGrpcStaging = bool;
    }

    public final void g(VLc vLc) {
        this._mapPresenter = vLc;
    }

    public final void h(S24 s24) {
        this._mapUrlGenerator = s24;
    }

    public final void i(GrpcServiceProtocol grpcServiceProtocol) {
        this._placesGrpcService = grpcServiceProtocol;
    }

    public final void j(BridgeSubject bridgeSubject) {
        this._scrollOffsetSubject = bridgeSubject;
    }

    public final void k(C38318oCm c38318oCm) {
        this._storyHandler = c38318oCm;
    }

    public final void l(SubscriptionStore subscriptionStore) {
        this._subscriptionStore = subscriptionStore;
    }

    public final void m(ComposerVenueFavoriteStore composerVenueFavoriteStore) {
        this._venueFavoritesStore = composerVenueFavoriteStore;
    }

    public final void n(VenueLayersConfig venueLayersConfig) {
        this._venueLayersConfig = venueLayersConfig;
    }

    public final void o(C45991tCm c45991tCm) {
        this._venueLoadStateCallback = c45991tCm;
    }

    public final void p(C33713lCm c33713lCm) {
        this._venueProfileActionHandler = c33713lCm;
    }

    public final void q(C39854pCm c39854pCm) {
        this._venueProfileContextualInfoProvider = c39854pCm;
    }

    public final void s(C42923rCm c42923rCm) {
        this._venueProfileExitCallback = c42923rCm;
    }

    public final void t(C44458sCm c44458sCm) {
        this._venueProfileMetricCallback = c44458sCm;
    }

    public C50590wCm(ClientProtocol clientProtocol, VenueProfileV2Config venueProfileV2Config, VenueProfileActionHandler venueProfileActionHandler, VenueProfileContextualInfoProvider venueProfileContextualInfoProvider, Logging logging, VenueProfileExitCallback venueProfileExitCallback, VenueProfileMetricCallback venueProfileMetricCallback, VenueProfileLoadStateCallback venueProfileLoadStateCallback, VenueFavoritesActionHandler venueFavoritesActionHandler, IActionSheetPresenter iActionSheetPresenter, GrpcServiceProtocol grpcServiceProtocol, Boolean bool, BridgeObservable<Double> bridgeObservable, Boolean bool2, VenueLayersConfig venueLayersConfig, ComposerVenueFavoriteStore composerVenueFavoriteStore, MapPresenter mapPresenter, BridgeSubject<Double> bridgeSubject, SubscriptionStore subscriptionStore, VenueProfileStoryHandler venueProfileStoryHandler, StaticMapUrlGenerator staticMapUrlGenerator, BridgeObservable<C41006pxf> bridgeObservable2, PlaceProfileComponentsCallback placeProfileComponentsCallback, BridgeObservable<List<I79>> bridgeObservable3) {
        this._networkingClient = clientProtocol;
        this._venueProfileConfig = venueProfileV2Config;
        this._venueProfileActionHandler = venueProfileActionHandler;
        this._venueProfileContextualInfoProvider = venueProfileContextualInfoProvider;
        this._blizzardLogger = logging;
        this._venueProfileExitCallback = venueProfileExitCallback;
        this._venueProfileMetricCallback = venueProfileMetricCallback;
        this._venueLoadStateCallback = venueProfileLoadStateCallback;
        this._favoritesActionHandler = venueFavoritesActionHandler;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._placesGrpcService = grpcServiceProtocol;
        this._hitGrpcStaging = bool;
        this._bottomPaddingObservable = bridgeObservable;
        this._isAndroidNewTray = bool2;
        this._venueLayersConfig = venueLayersConfig;
        this._venueFavoritesStore = composerVenueFavoriteStore;
        this._mapPresenter = mapPresenter;
        this._scrollOffsetSubject = bridgeSubject;
        this._subscriptionStore = subscriptionStore;
        this._storyHandler = venueProfileStoryHandler;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._sessionIdsHolderObservable = bridgeObservable2;
        this._componentsCallback = placeProfileComponentsCallback;
        this._friendFavoritesDataObservable = bridgeObservable3;
    }
}
