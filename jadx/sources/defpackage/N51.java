package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','userProvider':r:'[1]','bioTextSetting':g:'[2]'<s>,'subscriptionStore':r?:'[3]','subscribePagePresenter':r?:'[4]','alertPresenter':r?:'[5]','presentationType':r?<e>:'[6]','blizzardLogger':r?:'[7]','cofStore':r?:'[8]','billboardStringsService':r?:'[9]','loggingContext':r?:'[10]'", typeReferences = {INavigator.class, UserProviding.class, FeatureSetting.class, LocalSubscriptionStore.class, SubscribePagePresenter.class, IAlertPresenter.class, PresentationType.class, Logging.class, ICOFRxStore.class, BillboardStringsService.class, LoggingContext.class})
/* renamed from: N51  reason: default package */
/* loaded from: classes6.dex */
public final class N51 extends a {
    private IAlertPresenter _alertPresenter;
    private BillboardStringsService _billboardStringsService;
    private FeatureSetting<String> _bioTextSetting;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;
    private UserProviding _userProvider;

    public N51(C27240h14 c27240h14, UserProviding userProviding, FeatureSetting featureSetting) {
        this._navigator = c27240h14;
        this._userProvider = userProviding;
        this._bioTextSetting = featureSetting;
        this._subscriptionStore = null;
        this._subscribePagePresenter = null;
        this._alertPresenter = null;
        this._presentationType = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._billboardStringsService = null;
        this._loggingContext = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(NV3 nv3) {
        this._billboardStringsService = nv3;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void e(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public final void f(BIf bIf) {
        this._subscribePagePresenter = bIf;
    }

    public final void g(ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        this._subscriptionStore = composerLocalSubscriptionStore;
    }

    public N51(INavigator iNavigator, UserProviding userProviding, FeatureSetting<String> featureSetting, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, IAlertPresenter iAlertPresenter, PresentationType presentationType, Logging logging, ICOFRxStore iCOFRxStore, BillboardStringsService billboardStringsService, LoggingContext loggingContext) {
        this._navigator = iNavigator;
        this._userProvider = userProviding;
        this._bioTextSetting = featureSetting;
        this._subscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._alertPresenter = iAlertPresenter;
        this._presentationType = presentationType;
        this._blizzardLogger = logging;
        this._cofStore = iCOFRxStore;
        this._billboardStringsService = billboardStringsService;
        this._loggingContext = loggingContext;
    }
}
