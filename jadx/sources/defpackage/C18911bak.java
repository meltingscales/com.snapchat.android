package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeTagsObservable':g<c>:'[0]'<r:'[1]'>,'blizzardLogger':r:'[2]','grpcService':r?:'[3]','configsObservable':g?<c>:'[0]'<r:'[4]'>,'onResultTap':f(r:'[5]', a<s>, s),'onPlaceTagCellTap':f?(r:'[5]', a<s>, s),'getDistanceStringBetweenTwoLocations':f?(d@, d@, d@, d@): s,'setPlaceTagSilent':f?(r:'[5]', a<s>)", typeReferences = {BridgeObservable.class, C21980dak.class, Logging.class, GrpcServiceProtocol.class, T9k.class, S9k.class})
/* renamed from: bak  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18911bak extends a {
    private Logging _blizzardLogger;
    private BridgeObservable<T9k> _configsObservable;
    private Function4 _getDistanceStringBetweenTwoLocations;
    private GrpcServiceProtocol _grpcService;
    private Function3 _onPlaceTagCellTap;
    private Function3 _onResultTap;
    private BridgeObservable<C21980dak> _placeTagsObservable;
    private Function2 _setPlaceTagSilent;

    public C18911bak(BridgeObservable bridgeObservable, Logging logging, C54811yxi c54811yxi) {
        this._placeTagsObservable = bridgeObservable;
        this._blizzardLogger = logging;
        this._grpcService = null;
        this._configsObservable = null;
        this._onResultTap = c54811yxi;
        this._onPlaceTagCellTap = null;
        this._getDistanceStringBetweenTwoLocations = null;
        this._setPlaceTagSilent = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._configsObservable = bridgeObservable;
    }

    public final void b(Function4 function4) {
        this._getDistanceStringBetweenTwoLocations = function4;
    }

    public final void c(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void d(C54811yxi c54811yxi) {
        this._onPlaceTagCellTap = c54811yxi;
    }

    public final void e() {
        this._setPlaceTagSilent = C56344zxi.d;
    }

    public C18911bak(BridgeObservable<C21980dak> bridgeObservable, Logging logging, GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<T9k> bridgeObservable2, Function3 function3, Function3 function32, Function4 function4, Function2 function2) {
        this._placeTagsObservable = bridgeObservable;
        this._blizzardLogger = logging;
        this._grpcService = grpcServiceProtocol;
        this._configsObservable = bridgeObservable2;
        this._onResultTap = function3;
        this._onPlaceTagCellTap = function32;
        this._getDistanceStringBetweenTwoLocations = function4;
        this._setPlaceTagSilent = function2;
    }
}
