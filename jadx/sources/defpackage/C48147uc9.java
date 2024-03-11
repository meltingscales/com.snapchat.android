package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LoggingContext;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'launchSubscribePage':f(),'launchSubscriptionManagement':f(),'launchPinBestFriendAlert':f(),'localInAppPurchaseService':r:'[0]','loggingContext':r:'[1]','blizzardLogger':r:'[2]','onImpression':f?(),'deeplinkHandler':r?:'[3]'", typeReferences = {LocalInAppPurchaseService.class, LoggingContext.class, Logging.class, DeeplinkHandler.class})
/* renamed from: uc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48147uc9 extends a {
    private Logging _blizzardLogger;
    private DeeplinkHandler _deeplinkHandler;
    private Function0 _launchPinBestFriendAlert;
    private Function0 _launchSubscribePage;
    private Function0 _launchSubscriptionManagement;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LoggingContext _loggingContext;
    private Function0 _onImpression;

    public C48147uc9(C1983Dc9 c1983Dc9, C1983Dc9 c1983Dc92, C1983Dc9 c1983Dc93, ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, LoggingContext loggingContext, Logging logging) {
        this._launchSubscribePage = c1983Dc9;
        this._launchSubscriptionManagement = c1983Dc92;
        this._launchPinBestFriendAlert = c1983Dc93;
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
        this._loggingContext = loggingContext;
        this._blizzardLogger = logging;
        this._onImpression = null;
        this._deeplinkHandler = null;
    }

    public final void a(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public C48147uc9(Function0 function0, Function0 function02, Function0 function03, LocalInAppPurchaseService localInAppPurchaseService, LoggingContext loggingContext, Logging logging, Function0 function04, DeeplinkHandler deeplinkHandler) {
        this._launchSubscribePage = function0;
        this._launchSubscriptionManagement = function02;
        this._launchPinBestFriendAlert = function03;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._loggingContext = loggingContext;
        this._blizzardLogger = logging;
        this._onImpression = function04;
        this._deeplinkHandler = deeplinkHandler;
    }
}
