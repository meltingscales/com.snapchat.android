package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.plus.CustomChatColorHandler;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.SubscribePagePresenter;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationName':s?,'navigator':r:'[0]','alertPresenter':r:'[1]','presentationType':r<e>:'[2]','blizzardLogger':r:'[3]','loggingContext':r:'[4]','cofStore':r:'[5]','handler':r:'[6]','userInfoProvider':r?:'[7]','notificationPresenter':r?:'[8]','localSubscriptionStore':r?:'[9]','subscribePagePresenter':r?:'[10]','isUserConversation':b@?", typeReferences = {INavigator.class, IAlertPresenter.class, PresentationType.class, Logging.class, LoggingContext.class, ICOFRxStore.class, CustomChatColorHandler.class, UserInfoProviding.class, INotificationPresenter.class, LocalSubscriptionStore.class, SubscribePagePresenter.class})
/* renamed from: tQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46319tQ4 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private String _conversationName;
    private CustomChatColorHandler _handler;
    private Boolean _isUserConversation;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private UserInfoProviding _userInfoProvider;

    public C46319tQ4(String str, INavigator iNavigator, IAlertPresenter iAlertPresenter, PresentationType presentationType, Logging logging, LoggingContext loggingContext, ICOFRxStore iCOFRxStore, CustomChatColorHandler customChatColorHandler, UserInfoProviding userInfoProviding, INotificationPresenter iNotificationPresenter, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, Boolean bool) {
        this._conversationName = str;
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._presentationType = presentationType;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._cofStore = iCOFRxStore;
        this._handler = customChatColorHandler;
        this._userInfoProvider = userInfoProviding;
        this._notificationPresenter = iNotificationPresenter;
        this._localSubscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._isUserConversation = bool;
    }
}
