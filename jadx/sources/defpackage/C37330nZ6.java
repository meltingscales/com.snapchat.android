package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import com.snap.plus.FeatureSetting;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','subscribePagePresenter':r:'[1]','plusAppStartConfig':g:'[2]'<t>,'blizzardLogger':r:'[3]','loggingContext':r:'[4]','subscriptionStore':r:'[5]','alertPresenter':r?:'[6]'", typeReferences = {INavigator.class, SubscribePagePresenter.class, FeatureSetting.class, Logging.class, LoggingContext.class, LocalSubscriptionStore.class, IAlertPresenter.class})
/* renamed from: nZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37330nZ6 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private LoggingContext _loggingContext;
    private INavigator _navigator;
    private FeatureSetting<byte[]> _plusAppStartConfig;
    private SubscribePagePresenter _subscribePagePresenter;
    private LocalSubscriptionStore _subscriptionStore;

    public C37330nZ6(C27240h14 c27240h14, BIf bIf, FeatureSetting featureSetting, Logging logging, LoggingContext loggingContext, ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        this._navigator = c27240h14;
        this._subscribePagePresenter = bIf;
        this._plusAppStartConfig = featureSetting;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._subscriptionStore = composerLocalSubscriptionStore;
        this._alertPresenter = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public C37330nZ6(INavigator iNavigator, SubscribePagePresenter subscribePagePresenter, FeatureSetting<byte[]> featureSetting, Logging logging, LoggingContext loggingContext, LocalSubscriptionStore localSubscriptionStore, IAlertPresenter iAlertPresenter) {
        this._navigator = iNavigator;
        this._subscribePagePresenter = subscribePagePresenter;
        this._plusAppStartConfig = featureSetting;
        this._blizzardLogger = logging;
        this._loggingContext = loggingContext;
        this._subscriptionStore = localSubscriptionStore;
        this._alertPresenter = iAlertPresenter;
    }
}
