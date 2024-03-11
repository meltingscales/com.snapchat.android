package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.UserReportingActionHandling;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.ICameraLaunching;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import com.snap.impala.snappro.core.snapinsights.IQuotingActionHandler;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import com.snap.impala.snappro.core.spotlight.ISpotlightActionHandler;
import com.snap.modules.impala.ISnapMentionsHandler;
import com.snap.payouts.IPayoutsPresenting;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcServiceFactory':r:'[0]','chatActionHandler':r?:'[1]','quotingActionHandler':r?:'[2]','animatedImageViewFactory':r?:'[3]','navigator':r?:'[4]','snapInsightsHandler':r?:'[5]','snapMentionsHandler':r?:'[6]','alertPresenter':r?:'[7]','spotlightActionHandler':r?:'[8]','actionSheetPresenter':r?:'[9]','blizzardLogger':r?:'[10]','urlActionHandler':r?:'[11]','blockedUserStore':r?:'[12]','userReportingActionHandler':r?:'[13]','payoutsPresenter':r?:'[14]','cameraLauncher':r?:'[15]','onDismiss':f?(),'networkingClient':r?:'[16]','serviceConfig':r?:'[17]','storyPlayer':r?:'[18]','supStore':r?:'[19]'", typeReferences = {IGrpcServiceFactory.class, IChatActionHandler.class, IQuotingActionHandler.class, ViewFactory.class, INavigator.class, ISnapInsightsHandler.class, ISnapMentionsHandler.class, IAlertPresenter.class, ISpotlightActionHandler.class, IActionSheetPresenter.class, Logging.class, IUrlActionHandler.class, IBlockedUserStore.class, UserReportingActionHandling.class, IPayoutsPresenting.class, ICameraLaunching.class, ClientProtocol.class, ImpalaActivityFeedServiceConfig.class, IStoryPlayer.class, ISUPStore.class})
/* renamed from: vd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49696vd extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private ICameraLaunching _cameraLauncher;
    private IChatActionHandler _chatActionHandler;
    private IGrpcServiceFactory _grpcServiceFactory;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private Function0 _onDismiss;
    private IPayoutsPresenting _payoutsPresenter;
    private IQuotingActionHandler _quotingActionHandler;
    private ImpalaActivityFeedServiceConfig _serviceConfig;
    private ISnapInsightsHandler _snapInsightsHandler;
    private ISnapMentionsHandler _snapMentionsHandler;
    private ISpotlightActionHandler _spotlightActionHandler;
    private IStoryPlayer _storyPlayer;
    private ISUPStore _supStore;
    private IUrlActionHandler _urlActionHandler;
    private UserReportingActionHandling _userReportingActionHandler;

    public C49696vd(C28053hY3 c28053hY3) {
        this._grpcServiceFactory = c28053hY3;
        this._chatActionHandler = null;
        this._quotingActionHandler = null;
        this._animatedImageViewFactory = null;
        this._navigator = null;
        this._snapInsightsHandler = null;
        this._snapMentionsHandler = null;
        this._alertPresenter = null;
        this._spotlightActionHandler = null;
        this._actionSheetPresenter = null;
        this._blizzardLogger = null;
        this._urlActionHandler = null;
        this._blockedUserStore = null;
        this._userReportingActionHandler = null;
        this._payoutsPresenter = null;
        this._cameraLauncher = null;
        this._onDismiss = null;
        this._networkingClient = null;
        this._serviceConfig = null;
        this._storyPlayer = null;
        this._supStore = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public final void d(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void e(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void f(C29730ie2 c29730ie2) {
        this._cameraLauncher = c29730ie2;
    }

    public final void g(KV2 kv2) {
        this._chatActionHandler = kv2;
    }

    public final void h(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void i(ClientProtocol clientProtocol) {
        this._networkingClient = clientProtocol;
    }

    public final void j(Function0 function0) {
        this._onDismiss = function0;
    }

    public final void k(C51342whf c51342whf) {
        this._payoutsPresenter = c51342whf;
    }

    public final void l(C53750yGg c53750yGg) {
        this._quotingActionHandler = c53750yGg;
    }

    public final void m(ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig) {
        this._serviceConfig = impalaActivityFeedServiceConfig;
    }

    public final void n(C8588Nnj c8588Nnj) {
        this._snapInsightsHandler = c8588Nnj;
    }

    public final void o(V3k v3k) {
        this._spotlightActionHandler = v3k;
    }

    public final void p(IStoryPlayer iStoryPlayer) {
        this._storyPlayer = iStoryPlayer;
    }

    public final void q(C6063Jnm c6063Jnm) {
        this._urlActionHandler = c6063Jnm;
    }

    public final void s(C22428dsm c22428dsm) {
        this._userReportingActionHandler = c22428dsm;
    }

    public C49696vd(IGrpcServiceFactory iGrpcServiceFactory, IChatActionHandler iChatActionHandler, IQuotingActionHandler iQuotingActionHandler, ViewFactory viewFactory, INavigator iNavigator, ISnapInsightsHandler iSnapInsightsHandler, ISnapMentionsHandler iSnapMentionsHandler, IAlertPresenter iAlertPresenter, ISpotlightActionHandler iSpotlightActionHandler, IActionSheetPresenter iActionSheetPresenter, Logging logging, IUrlActionHandler iUrlActionHandler, IBlockedUserStore iBlockedUserStore, UserReportingActionHandling userReportingActionHandling, IPayoutsPresenting iPayoutsPresenting, ICameraLaunching iCameraLaunching, Function0 function0, ClientProtocol clientProtocol, ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig, IStoryPlayer iStoryPlayer, ISUPStore iSUPStore) {
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._chatActionHandler = iChatActionHandler;
        this._quotingActionHandler = iQuotingActionHandler;
        this._animatedImageViewFactory = viewFactory;
        this._navigator = iNavigator;
        this._snapInsightsHandler = iSnapInsightsHandler;
        this._snapMentionsHandler = iSnapMentionsHandler;
        this._alertPresenter = iAlertPresenter;
        this._spotlightActionHandler = iSpotlightActionHandler;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._blizzardLogger = logging;
        this._urlActionHandler = iUrlActionHandler;
        this._blockedUserStore = iBlockedUserStore;
        this._userReportingActionHandler = userReportingActionHandling;
        this._payoutsPresenter = iPayoutsPresenting;
        this._cameraLauncher = iCameraLaunching;
        this._onDismiss = function0;
        this._networkingClient = clientProtocol;
        this._serviceConfig = impalaActivityFeedServiceConfig;
        this._storyPlayer = iStoryPlayer;
        this._supStore = iSUPStore;
    }
}
