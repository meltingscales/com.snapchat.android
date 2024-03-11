package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.modules.streak_restore.RestorePageActionHandler;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.modules.streak_restore.Service;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SubscribePagePresenter;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','loggingContext':r:'[2]','alertPresenter':r:'[3]','streakRestoreService':r:'[4]','actionHandler':r:'[5]','streakEmoji':s,'cofStore':r?:'[6]','subscriptionStore':r?:'[7]','subscribePagePresenter':r?:'[8]','inAppBrowserPresenter':r?:'[9]'", typeReferences = {INavigator.class, Logging.class, RestorePageLoggingContext.class, IAlertPresenter.class, Service.class, RestorePageActionHandler.class, ICOFRxStore.class, LocalSubscriptionStore.class, SubscribePagePresenter.class, InAppBrowserPresenter.class})
/* renamed from: Lih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7197Lih extends a {
    private RestorePageActionHandler _actionHandler;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private RestorePageLoggingContext _loggingContext;
    private INavigator _navigator;
    private String _streakEmoji;
    private Service _streakRestoreService;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;

    public C7197Lih(INavigator iNavigator, Logging logging, RestorePageLoggingContext restorePageLoggingContext, IAlertPresenter iAlertPresenter, Service service, RestorePageActionHandler restorePageActionHandler, String str, ICOFRxStore iCOFRxStore, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, InAppBrowserPresenter inAppBrowserPresenter) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = restorePageLoggingContext;
        this._alertPresenter = iAlertPresenter;
        this._streakRestoreService = service;
        this._actionHandler = restorePageActionHandler;
        this._streakEmoji = str;
        this._cofStore = iCOFRxStore;
        this._subscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
