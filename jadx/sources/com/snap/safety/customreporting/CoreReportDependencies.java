package com.snap.safety.customreporting;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','webViewFactory':r?:'[1]','notificationPresenter':r?:'[2]','openUrl':f?(s),'blockedUserStore':r?:'[3]','blizzardLogger':r?:'[4]'", typeReferences = {INavigator.class, ViewFactory.class, INotificationPresenter.class, IBlockedUserStore.class, Logging.class})
/* loaded from: classes7.dex */
public final class CoreReportDependencies extends a {
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function1 _openUrl;
    private ViewFactory _webViewFactory;

    public CoreReportDependencies(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._webViewFactory = null;
        this._notificationPresenter = null;
        this._openUrl = null;
        this._blockedUserStore = null;
        this._blizzardLogger = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void c(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void d(JRm jRm) {
        this._openUrl = jRm;
    }

    public final void e(C28303hib c28303hib) {
        this._webViewFactory = c28303hib;
    }

    public CoreReportDependencies(INavigator iNavigator, ViewFactory viewFactory, INotificationPresenter iNotificationPresenter, Function1 function1, IBlockedUserStore iBlockedUserStore, Logging logging) {
        this._navigator = iNavigator;
        this._webViewFactory = viewFactory;
        this._notificationPresenter = iNotificationPresenter;
        this._openUrl = function1;
        this._blockedUserStore = iBlockedUserStore;
        this._blizzardLogger = logging;
    }
}
