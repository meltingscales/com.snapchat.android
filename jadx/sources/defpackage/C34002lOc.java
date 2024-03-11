package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.a;
import com.snap.plus.LoggingContext;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','blizzardLogger':r:'[1]','cofStoreRx':r:'[2]','grpcServiceFactory':r:'[3]','loggingContext':r:'[4]','renderStyle':r<e>:'[5]','staticMapUrlGenerator':r:'[6]','userInfo':r:'[7]','trayCloseSubject':g<c>:'[8]'<r:'[9]'>,'closeTray':f()", typeReferences = {IAlertPresenter.class, Logging.class, ICOFRxStore.class, IGrpcServiceFactory.class, LoggingContext.class, Bitmoji3DRenderStyle.class, StaticMapUrlGenerator.class, UserInfo.class, BridgeSubject.class, C40143pOc.class})
/* renamed from: lOc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34002lOc extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Function0 _closeTray;
    private ICOFRxStore _cofStoreRx;
    private IGrpcServiceFactory _grpcServiceFactory;
    private LoggingContext _loggingContext;
    private Bitmoji3DRenderStyle _renderStyle;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private BridgeSubject<C40143pOc> _trayCloseSubject;
    private UserInfo _userInfo;

    public C34002lOc(IAlertPresenter iAlertPresenter, Logging logging, ICOFRxStore iCOFRxStore, IGrpcServiceFactory iGrpcServiceFactory, LoggingContext loggingContext, Bitmoji3DRenderStyle bitmoji3DRenderStyle, StaticMapUrlGenerator staticMapUrlGenerator, UserInfo userInfo, BridgeSubject<C40143pOc> bridgeSubject, Function0 function0) {
        this._alertPresenter = iAlertPresenter;
        this._blizzardLogger = logging;
        this._cofStoreRx = iCOFRxStore;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._loggingContext = loggingContext;
        this._renderStyle = bitmoji3DRenderStyle;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._userInfo = userInfo;
        this._trayCloseSubject = bridgeSubject;
        this._closeTray = function0;
    }
}
