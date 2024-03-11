package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.storyplayer.NativeSnapProStoryFetcher;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IChatActionHandler;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.IPublicProfileActionSheetActionHandler;
import com.snap.impala.publicprofile.IPublicProfileDebugActionHandler;
import com.snap.impala.publicprofile.IPublicProfileHandlerProvider;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','player':r:'[2]','handlerProvider':r:'[3]','presentationController':r:'[4]','storySnapViewStateProvider':r:'[5]','publicProfileActionHandler':r:'[6]','actionSheetActionHandler':r:'[7]','urlActionHandler':r:'[8]','commerceActionHandler':r:'[9]','commerceShowcaseStoreEnabled':b@?,'chatActionHandler':r:'[10]','friendStore':r:'[11]','networkingClient':r:'[12]','publicProfileDebugActionHandler':r?:'[13]','alertPresenter':r:'[14]','logger':r:'[15]','snapProStoryFetcher':r?:'[16]','cofStore':r:'[17]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IStoryPlayer.class, IPublicProfileHandlerProvider.class, IPresentationController.class, IStorySnapViewStateProvider.class, IPublicProfileActionHandler.class, IPublicProfileActionSheetActionHandler.class, IUrlActionHandler.class, ICommerceActionHandler.class, IChatActionHandler.class, FriendStoring.class, ClientProtocol.class, IPublicProfileDebugActionHandler.class, IAlertPresenter.class, Logging.class, NativeSnapProStoryFetcher.class, ICOFStore.class})
/* renamed from: Rvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11309Rvg extends a {
    private IPublicProfileActionSheetActionHandler _actionSheetActionHandler;
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStore;
    private ICommerceActionHandler _commerceActionHandler;
    private Boolean _commerceShowcaseStoreEnabled;
    private FriendStoring _friendStore;
    private IPublicProfileHandlerProvider _handlerProvider;
    private Logging _logger;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _player;
    private IPresentationController _presentationController;
    private IPublicProfileActionHandler _publicProfileActionHandler;
    private IPublicProfileDebugActionHandler _publicProfileDebugActionHandler;
    private ImpalaServiceConfig _serviceConfig;
    private NativeSnapProStoryFetcher _snapProStoryFetcher;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private IUrlActionHandler _urlActionHandler;

    public C11309Rvg(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IStoryPlayer iStoryPlayer, IPublicProfileHandlerProvider iPublicProfileHandlerProvider, IPresentationController iPresentationController, IStorySnapViewStateProvider iStorySnapViewStateProvider, IPublicProfileActionHandler iPublicProfileActionHandler, IPublicProfileActionSheetActionHandler iPublicProfileActionSheetActionHandler, IUrlActionHandler iUrlActionHandler, ICommerceActionHandler iCommerceActionHandler, Boolean bool, IChatActionHandler iChatActionHandler, FriendStoring friendStoring, ClientProtocol clientProtocol, IPublicProfileDebugActionHandler iPublicProfileDebugActionHandler, IAlertPresenter iAlertPresenter, Logging logging, NativeSnapProStoryFetcher nativeSnapProStoryFetcher, ICOFStore iCOFStore) {
        this._application = iApplication;
        this._serviceConfig = impalaServiceConfig;
        this._player = iStoryPlayer;
        this._handlerProvider = iPublicProfileHandlerProvider;
        this._presentationController = iPresentationController;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._publicProfileActionHandler = iPublicProfileActionHandler;
        this._actionSheetActionHandler = iPublicProfileActionSheetActionHandler;
        this._urlActionHandler = iUrlActionHandler;
        this._commerceActionHandler = iCommerceActionHandler;
        this._commerceShowcaseStoreEnabled = bool;
        this._chatActionHandler = iChatActionHandler;
        this._friendStore = friendStoring;
        this._networkingClient = clientProtocol;
        this._publicProfileDebugActionHandler = iPublicProfileDebugActionHandler;
        this._alertPresenter = iAlertPresenter;
        this._logger = logging;
        this._snapProStoryFetcher = nativeSnapProStoryFetcher;
        this._cofStore = iCOFStore;
    }
}
