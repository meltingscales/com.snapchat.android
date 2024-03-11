package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import com.snap.impala.snappro.core.snapinsights.IOperaActionHandler;
import com.snap.impala.snappro.core.snapinsights.IPresentationHandler;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.ServiceConfig;
import com.snap.payouts.IPayoutsPresenting;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'presentationHandler':r:'[0]','operaActionHandler':r:'[1]','networkingClient':r:'[2]','serviceConfig':r:'[3]','chatActionHandler':r:'[4]','friendStore':r:'[5]','profilePresenter':r:'[6]','alertPresenter':r:'[7]','quotingActionHandler':r:'[8]','application':r:'[9]','blockedUserStore':r:'[10]','snapActionHandler':r?:'[11]','userReportingActionHandler':r?:'[12]','currentUserStore':r?:'[13]','payoutsPresenter':r?:'[14]','navigator':r?:'[15]','animatedImageViewFactory':r?:'[16]','blizzardLogger':r?:'[17]','cofStore':r?:'[18]','supStore':r?:'[19]'", typeReferences = {IPresentationHandler.class, IOperaActionHandler.class, ClientProtocol.class, ServiceConfig.class, IChatActionHandler.class, FriendStoring.class, IProfilePresenting.class, IAlertPresenter.class, IQuotingActionHandler.class, IApplication.class, IBlockedUserStore.class, ISnapActionHandler.class, UserReportingActionHandling.class, CurrentUserStoring.class, IPayoutsPresenting.class, INavigator.class, ViewFactory.class, Logging.class, ICOFStore.class, ISUPStore.class})
/* renamed from: Lnj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7324Lnj extends a {
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private IApplication _application;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStore;
    private CurrentUserStoring _currentUserStore;
    private FriendStoring _friendStore;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private IOperaActionHandler _operaActionHandler;
    private IPayoutsPresenting _payoutsPresenter;
    private IPresentationHandler _presentationHandler;
    private IProfilePresenting _profilePresenter;
    private IQuotingActionHandler _quotingActionHandler;
    private ServiceConfig _serviceConfig;
    private ISnapActionHandler _snapActionHandler;
    private ISUPStore _supStore;
    private UserReportingActionHandling _userReportingActionHandler;

    public C7324Lnj(SUf sUf, C44845sSe c44845sSe, C31622jse c31622jse, ServiceConfig serviceConfig, KV2 kv2, FriendStoring friendStoring, C16049Zig c16049Zig, C29142iG c29142iG, C53750yGg c53750yGg, C16519a20 c16519a20, IBlockedUserStore iBlockedUserStore) {
        this._presentationHandler = sUf;
        this._operaActionHandler = c44845sSe;
        this._networkingClient = c31622jse;
        this._serviceConfig = serviceConfig;
        this._chatActionHandler = kv2;
        this._friendStore = friendStoring;
        this._profilePresenter = c16049Zig;
        this._alertPresenter = c29142iG;
        this._quotingActionHandler = c53750yGg;
        this._application = c16519a20;
        this._blockedUserStore = iBlockedUserStore;
        this._snapActionHandler = null;
        this._userReportingActionHandler = null;
        this._currentUserStore = null;
        this._payoutsPresenter = null;
        this._navigator = null;
        this._animatedImageViewFactory = null;
        this._blizzardLogger = null;
        this._cofStore = null;
        this._supStore = null;
    }

    public final void a(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void d(CurrentUserStoring currentUserStoring) {
        this._currentUserStore = currentUserStoring;
    }

    public final void e(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void f(C51342whf c51342whf) {
        this._payoutsPresenter = c51342whf;
    }

    public final void g(ISnapActionHandler iSnapActionHandler) {
        this._snapActionHandler = iSnapActionHandler;
    }

    public final void h(O5l o5l) {
        this._supStore = o5l;
    }

    public final void i(C22428dsm c22428dsm) {
        this._userReportingActionHandler = c22428dsm;
    }

    public C7324Lnj(IPresentationHandler iPresentationHandler, IOperaActionHandler iOperaActionHandler, ClientProtocol clientProtocol, ServiceConfig serviceConfig, IChatActionHandler iChatActionHandler, FriendStoring friendStoring, IProfilePresenting iProfilePresenting, IAlertPresenter iAlertPresenter, IQuotingActionHandler iQuotingActionHandler, IApplication iApplication, IBlockedUserStore iBlockedUserStore, ISnapActionHandler iSnapActionHandler, UserReportingActionHandling userReportingActionHandling, CurrentUserStoring currentUserStoring, IPayoutsPresenting iPayoutsPresenting, INavigator iNavigator, ViewFactory viewFactory, Logging logging, ICOFStore iCOFStore, ISUPStore iSUPStore) {
        this._presentationHandler = iPresentationHandler;
        this._operaActionHandler = iOperaActionHandler;
        this._networkingClient = clientProtocol;
        this._serviceConfig = serviceConfig;
        this._chatActionHandler = iChatActionHandler;
        this._friendStore = friendStoring;
        this._profilePresenter = iProfilePresenting;
        this._alertPresenter = iAlertPresenter;
        this._quotingActionHandler = iQuotingActionHandler;
        this._application = iApplication;
        this._blockedUserStore = iBlockedUserStore;
        this._snapActionHandler = iSnapActionHandler;
        this._userReportingActionHandler = userReportingActionHandling;
        this._currentUserStore = currentUserStoring;
        this._payoutsPresenter = iPayoutsPresenting;
        this._navigator = iNavigator;
        this._animatedImageViewFactory = viewFactory;
        this._blizzardLogger = logging;
        this._cofStore = iCOFStore;
        this._supStore = iSUPStore;
    }
}
