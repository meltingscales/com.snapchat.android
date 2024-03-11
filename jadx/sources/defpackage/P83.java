package defpackage;

import com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsViewContext;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r?:'[0]','wallpaperDataSources':a?<r:'[1]'>,'generativeWallpaperActionHandler':r?:'[2]','alertPresenter':r?:'[3]','notificationPresenter':r?:'[4]','isSnapPlusObservable':g?<c>:'[5]'<b@>,'navigator':r?:'[6]','userProvider':r?:'[7]','enableForUsForEveryone':b@?,'generativeBitmojiBackgroundsViewContext':r?:'[8]','onDismissTray':f?(),'resetWallpaper':f?(): g<c>:'[5]'<r<e>:'[9]'>,'openSnapPlusBillboard':f?(),'onReportMedia':f?()", typeReferences = {Logging.class, C35129m83.class, ChatWallpaperActionHandler.class, IAlertPresenter.class, INotificationPresenter.class, BridgeObservable.class, INavigator.class, UserProviding.class, GenerativeBackgroundsViewContext.class, ChatWallpaperActionState.class})
/* renamed from: P83  reason: default package */
/* loaded from: classes3.dex */
public final class P83 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private Boolean _enableForUsForEveryone;
    private GenerativeBackgroundsViewContext _generativeBitmojiBackgroundsViewContext;
    private ChatWallpaperActionHandler _generativeWallpaperActionHandler;
    private BridgeObservable<Boolean> _isSnapPlusObservable;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismissTray;
    private Function0 _onReportMedia;
    private Function0 _openSnapPlusBillboard;
    private Function0 _resetWallpaper;
    private UserProviding _userProvider;
    private List<C35129m83> _wallpaperDataSources;

    public P83() {
        this._blizzardLogger = null;
        this._wallpaperDataSources = null;
        this._generativeWallpaperActionHandler = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._isSnapPlusObservable = null;
        this._navigator = null;
        this._userProvider = null;
        this._enableForUsForEveryone = null;
        this._generativeBitmojiBackgroundsViewContext = null;
        this._onDismissTray = null;
        this._resetWallpaper = null;
        this._openSnapPlusBillboard = null;
        this._onReportMedia = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(Boolean bool) {
        this._enableForUsForEveryone = bool;
    }

    public final void d(GenerativeBackgroundsViewContext generativeBackgroundsViewContext) {
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
    }

    public final void e(ChatWallpaperActionHandler chatWallpaperActionHandler) {
        this._generativeWallpaperActionHandler = chatWallpaperActionHandler;
    }

    public final void f(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void g(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void h(Function0 function0) {
        this._onDismissTray = function0;
    }

    public final void i(C16255Zr2 c16255Zr2) {
        this._onReportMedia = c16255Zr2;
    }

    public final void j(C42804r83 c42804r83) {
        this._openSnapPlusBillboard = c42804r83;
    }

    public final void k(C42804r83 c42804r83) {
        this._resetWallpaper = c42804r83;
    }

    public final void l(BridgeObservable bridgeObservable) {
        this._isSnapPlusObservable = bridgeObservable;
    }

    public final void m(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void n(ArrayList arrayList) {
        this._wallpaperDataSources = arrayList;
    }

    public P83(Logging logging, List<C35129m83> list, ChatWallpaperActionHandler chatWallpaperActionHandler, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, BridgeObservable<Boolean> bridgeObservable, INavigator iNavigator, UserProviding userProviding, Boolean bool, GenerativeBackgroundsViewContext generativeBackgroundsViewContext, Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this._blizzardLogger = logging;
        this._wallpaperDataSources = list;
        this._generativeWallpaperActionHandler = chatWallpaperActionHandler;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._isSnapPlusObservable = bridgeObservable;
        this._navigator = iNavigator;
        this._userProvider = userProviding;
        this._enableForUsForEveryone = bool;
        this._generativeBitmojiBackgroundsViewContext = generativeBackgroundsViewContext;
        this._onDismissTray = function0;
        this._resetWallpaper = function02;
        this._openSnapPlusBillboard = function03;
        this._onReportMedia = function04;
    }
}
