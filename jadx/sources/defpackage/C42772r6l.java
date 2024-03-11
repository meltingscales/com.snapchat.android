package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.modules.streak_restore.SupportPageLoggingContext;
import com.snap.plus.InAppBrowserPresenter;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','blizzardLogger':r:'[1]','loggingContext':r:'[2]','inAppBrowserPresenter':r?:'[3]'", typeReferences = {INavigator.class, Logging.class, SupportPageLoggingContext.class, InAppBrowserPresenter.class})
/* renamed from: r6l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42772r6l extends a {
    private Logging _blizzardLogger;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private SupportPageLoggingContext _loggingContext;
    private INavigator _navigator;

    public C42772r6l(C27240h14 c27240h14, Logging logging, SupportPageLoggingContext supportPageLoggingContext) {
        this._navigator = c27240h14;
        this._blizzardLogger = logging;
        this._loggingContext = supportPageLoggingContext;
        this._inAppBrowserPresenter = null;
    }

    public final void a(InAppBrowserPresenter inAppBrowserPresenter) {
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }

    public C42772r6l(INavigator iNavigator, Logging logging, SupportPageLoggingContext supportPageLoggingContext, InAppBrowserPresenter inAppBrowserPresenter) {
        this._navigator = iNavigator;
        this._blizzardLogger = logging;
        this._loggingContext = supportPageLoggingContext;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
