package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.markerprofile.LensMarkerServerEnv;
import com.snap.markerprofile.MarkerProfileActionHandler;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','serverEnv':r<e>:'[1]','actionHandler':r:'[2]','lensActionHandler':r?:'[3]','blizzardLogger':r?:'[4]','authHeader':m?<s,u>,'onTrayVisible':g?<c>:'[5]'<b@>,'onTryLensFromCallout':g?<c>:'[5]'<b@>", typeReferences = {ClientProtocol.class, LensMarkerServerEnv.class, MarkerProfileActionHandler.class, ILensActionHandler.class, Logging.class, BridgeObservable.class})
/* renamed from: y2d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53397y2d extends a {
    private MarkerProfileActionHandler _actionHandler;
    private Map<String, ? extends Object> _authHeader;
    private Logging _blizzardLogger;
    private ILensActionHandler _lensActionHandler;
    private ClientProtocol _networkingClient;
    private BridgeObservable<Boolean> _onTrayVisible;
    private BridgeObservable<Boolean> _onTryLensFromCallout;
    private LensMarkerServerEnv _serverEnv;

    public C53397y2d(ClientProtocol clientProtocol, LensMarkerServerEnv lensMarkerServerEnv, MarkerProfileActionHandler markerProfileActionHandler, ILensActionHandler iLensActionHandler, Logging logging, Map<String, ? extends Object> map, BridgeObservable<Boolean> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._networkingClient = clientProtocol;
        this._serverEnv = lensMarkerServerEnv;
        this._actionHandler = markerProfileActionHandler;
        this._lensActionHandler = iLensActionHandler;
        this._blizzardLogger = logging;
        this._authHeader = map;
        this._onTrayVisible = bridgeObservable;
        this._onTryLensFromCallout = bridgeObservable2;
    }
}
