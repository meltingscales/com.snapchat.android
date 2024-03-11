package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.plus.BadgedFeature;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.LocalSubscriptionStore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'presentSubscribePage':f(s?),'presentManagementPage':f(),'onUpsellImpression':f(s?),'openUrl':f?(s),'badge':r?:'[0]','profileSessionId':s?,'alertPresenter':r?:'[1]','subscriptionStore':r?:'[2]','subscriptionShopGrpcService':r?:'[3]','blizzardLogger':r?:'[4]','cofStore':r?:'[5]','featureCatalog':r?:'[6]','billboardStringsService':r?:'[7]','deeplinkHandler':r?:'[8]'", typeReferences = {BadgedFeature.class, IAlertPresenter.class, LocalSubscriptionStore.class, GrpcServiceProtocol.class, Logging.class, ICOFRxStore.class, FeatureCatalog.class, BillboardStringsService.class, DeeplinkHandler.class})
/* renamed from: wfe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51292wfe extends a {
    private IAlertPresenter _alertPresenter;
    private BadgedFeature _badge;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private DeeplinkHandler _deeplinkHandler;
    private FeatureCatalog _featureCatalog;
    private Function1 _onUpsellImpression;
    private Function1 _openUrl;
    private Function0 _presentManagementPage;
    private Function1 _presentSubscribePage;
    private String _profileSessionId;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private LocalSubscriptionStore _subscriptionStore;

    public C51292wfe(C0419Apl c0419Apl, YDj yDj, C0419Apl c0419Apl2) {
        this._presentSubscribePage = c0419Apl;
        this._presentManagementPage = yDj;
        this._onUpsellImpression = c0419Apl2;
        this._openUrl = null;
        this._badge = null;
        this._profileSessionId = null;
        this._alertPresenter = null;
        this._subscriptionStore = null;
        this._subscriptionShopGrpcService = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._featureCatalog = null;
        this._billboardStringsService = null;
        this._deeplinkHandler = null;
    }

    public final void a(BadgedFeature badgedFeature) {
        this._badge = badgedFeature;
    }

    public final void b(NV3 nv3) {
        this._billboardStringsService = nv3;
    }

    public final void c(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void d(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public final void e(FeatureCatalog featureCatalog) {
        this._featureCatalog = featureCatalog;
    }

    public C51292wfe(Function1 function1, Function0 function0, Function1 function12, Function1 function13, BadgedFeature badgedFeature, String str, IAlertPresenter iAlertPresenter, LocalSubscriptionStore localSubscriptionStore, GrpcServiceProtocol grpcServiceProtocol, Logging logging, ICOFRxStore iCOFRxStore, FeatureCatalog featureCatalog, BillboardStringsService billboardStringsService, DeeplinkHandler deeplinkHandler) {
        this._presentSubscribePage = function1;
        this._presentManagementPage = function0;
        this._onUpsellImpression = function12;
        this._openUrl = function13;
        this._badge = badgedFeature;
        this._profileSessionId = str;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionStore = localSubscriptionStore;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._blizzardLogger = logging;
        this._cofStore = iCOFRxStore;
        this._featureCatalog = featureCatalog;
        this._billboardStringsService = billboardStringsService;
        this._deeplinkHandler = deeplinkHandler;
    }
}
