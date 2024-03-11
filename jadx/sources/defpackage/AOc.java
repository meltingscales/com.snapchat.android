package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tappedChangeOutfit':f(),'tappedActionmoji':f(s),'tappedRetry':f?(),'bottomPaddingObservable':g?<c>:'[0]'<d@>,'tappedGhostTrails':f(),'tapRemoveGhostTrailsCard':f(),'tapPetAndCarCard':f?(),'tapYourHome':f?(),'shouldUse3DActionmoji':g?<c>:'[0]'<b@>,'cofStore':r?:'[1]','enableMeTrayRedesign':b@?,'grpcServiceFactory':r?:'[2]','cofStoreRx':r?:'[3]','meTrayActionHandler':r?:'[4]','closeTrayObservable':g?<c>:'[0]'<r:'[5]'>,'userInfoProvider':r?:'[6]'", typeReferences = {BridgeObservable.class, ICOFStore.class, IGrpcServiceFactory.class, ICOFRxStore.class, MapMeTrayActionHandler.class, C40143pOc.class, UserInfoProviding.class})
/* renamed from: AOc  reason: default package */
/* loaded from: classes5.dex */
public final class AOc extends a {
    private BridgeObservable<Double> _bottomPaddingObservable;
    private BridgeObservable<C40143pOc> _closeTrayObservable;
    private ICOFStore _cofStore;
    private ICOFRxStore _cofStoreRx;
    private Boolean _enableMeTrayRedesign;
    private IGrpcServiceFactory _grpcServiceFactory;
    private MapMeTrayActionHandler _meTrayActionHandler;
    private BridgeObservable<Boolean> _shouldUse3DActionmoji;
    private Function0 _tapPetAndCarCard;
    private Function0 _tapRemoveGhostTrailsCard;
    private Function0 _tapYourHome;
    private Function1 _tappedActionmoji;
    private Function0 _tappedChangeOutfit;
    private Function0 _tappedGhostTrails;
    private Function0 _tappedRetry;
    private UserInfoProviding _userInfoProvider;

    public AOc(Function0 function0, Function0 function02, Function0 function03, Function1 function1) {
        this._tappedChangeOutfit = function0;
        this._tappedActionmoji = function1;
        this._tappedRetry = null;
        this._bottomPaddingObservable = null;
        this._tappedGhostTrails = function02;
        this._tapRemoveGhostTrailsCard = function03;
        this._tapPetAndCarCard = null;
        this._tapYourHome = null;
        this._shouldUse3DActionmoji = null;
        this._cofStore = null;
        this._enableMeTrayRedesign = null;
        this._grpcServiceFactory = null;
        this._cofStoreRx = null;
        this._meTrayActionHandler = null;
        this._closeTrayObservable = null;
        this._userInfoProvider = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomPaddingObservable = bridgeObservable;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._closeTrayObservable = bridgeObservable;
    }

    public final void c(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void d(ICOFRxStore iCOFRxStore) {
        this._cofStoreRx = iCOFRxStore;
    }

    public final void e() {
        this._enableMeTrayRedesign = Boolean.TRUE;
    }

    public final void f(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void g(C33504l4d c33504l4d) {
        this._meTrayActionHandler = c33504l4d;
    }

    public final void h(BridgeObservable bridgeObservable) {
        this._shouldUse3DActionmoji = bridgeObservable;
    }

    public final void i(U3d u3d) {
        this._tapPetAndCarCard = u3d;
    }

    public final void j(Function0 function0) {
        this._tapYourHome = function0;
    }

    public final void k(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public AOc(Function0 function0, Function1 function1, Function0 function02, BridgeObservable<Double> bridgeObservable, Function0 function03, Function0 function04, Function0 function05, Function0 function06, BridgeObservable<Boolean> bridgeObservable2, ICOFStore iCOFStore, Boolean bool, IGrpcServiceFactory iGrpcServiceFactory, ICOFRxStore iCOFRxStore, MapMeTrayActionHandler mapMeTrayActionHandler, BridgeObservable<C40143pOc> bridgeObservable3, UserInfoProviding userInfoProviding) {
        this._tappedChangeOutfit = function0;
        this._tappedActionmoji = function1;
        this._tappedRetry = function02;
        this._bottomPaddingObservable = bridgeObservable;
        this._tappedGhostTrails = function03;
        this._tapRemoveGhostTrailsCard = function04;
        this._tapPetAndCarCard = function05;
        this._tapYourHome = function06;
        this._shouldUse3DActionmoji = bridgeObservable2;
        this._cofStore = iCOFStore;
        this._enableMeTrayRedesign = bool;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._cofStoreRx = iCOFRxStore;
        this._meTrayActionHandler = mapMeTrayActionHandler;
        this._closeTrayObservable = bridgeObservable3;
        this._userInfoProvider = userInfoProviding;
    }
}
