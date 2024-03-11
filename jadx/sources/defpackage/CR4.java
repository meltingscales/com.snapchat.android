package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.plus.CustomNotificationSoundProvider;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','playerFactory':r:'[1]','localSubscriptionStore':r:'[2]','subscribePagePresenter':r:'[3]','customNotificationSoundProvider':r:'[4]','alertPresenter':r:'[5]','presentationType':r?<e>:'[6]','blizzardLogger':r?:'[7]','loggingContext':r?:'[8]'", typeReferences = {INavigator.class, IPlayerFactory.class, LocalSubscriptionStore.class, SubscribePagePresenter.class, CustomNotificationSoundProvider.class, IAlertPresenter.class, PresentationType.class, Logging.class, LoggingContext.class})
/* renamed from: CR4  reason: default package */
/* loaded from: classes6.dex */
public final class CR4 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private CustomNotificationSoundProvider _customNotificationSoundProvider;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private IPlayerFactory _playerFactory;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;

    public CR4(C27240h14 c27240h14, IPlayerFactory iPlayerFactory, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, BIf bIf, CustomNotificationSoundProvider customNotificationSoundProvider, C29142iG c29142iG) {
        this._navigator = c27240h14;
        this._playerFactory = iPlayerFactory;
        this._localSubscriptionStore = composerLocalSubscriptionStore;
        this._subscribePagePresenter = bIf;
        this._customNotificationSoundProvider = customNotificationSoundProvider;
        this._alertPresenter = c29142iG;
        this._presentationType = null;
        this._blizzardLogger = null;
        this._loggingContext = null;
    }

    public CR4(INavigator iNavigator, IPlayerFactory iPlayerFactory, LocalSubscriptionStore localSubscriptionStore, SubscribePagePresenter subscribePagePresenter, CustomNotificationSoundProvider customNotificationSoundProvider, IAlertPresenter iAlertPresenter, PresentationType presentationType, Logging logging, LoggingContext loggingContext) {
        this._navigator = iNavigator;
        this._playerFactory = iPlayerFactory;
        this._localSubscriptionStore = localSubscriptionStore;
        this._subscribePagePresenter = subscribePagePresenter;
        this._customNotificationSoundProvider = customNotificationSoundProvider;
        this._alertPresenter = iAlertPresenter;
        this._presentationType = presentationType;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
    }
}
