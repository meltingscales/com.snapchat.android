.class public final LCR4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'playerFactory\':r:\'[1]\',\'localSubscriptionStore\':r:\'[2]\',\'subscribePagePresenter\':r:\'[3]\',\'customNotificationSoundProvider\':r:\'[4]\',\'alertPresenter\':r:\'[5]\',\'presentationType\':r?<e>:\'[6]\',\'blizzardLogger\':r?:\'[7]\',\'loggingContext\':r?:\'[8]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/plus/CustomNotificationSoundProvider;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/LoggingContext;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _customNotificationSoundProvider:Lcom/snap/plus/CustomNotificationSoundProvider;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/plus/PresentationType;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCR4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LCR4;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p3, p0, LCR4;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p4, p0, LCR4;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p5, p0, LCR4;->_customNotificationSoundProvider:Lcom/snap/plus/CustomNotificationSoundProvider;

    iput-object p6, p0, LCR4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LCR4;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p8, p0, LCR4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p9, p0, LCR4;->_loggingContext:Lcom/snap/plus/LoggingContext;

    return-void
.end method

.method public constructor <init>(Lh14;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBIf;Lcom/snap/plus/CustomNotificationSoundProvider;LiG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCR4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LCR4;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p3, p0, LCR4;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p4, p0, LCR4;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p5, p0, LCR4;->_customNotificationSoundProvider:Lcom/snap/plus/CustomNotificationSoundProvider;

    iput-object p6, p0, LCR4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    const/4 p1, 0x0

    iput-object p1, p0, LCR4;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p1, p0, LCR4;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, LCR4;->_loggingContext:Lcom/snap/plus/LoggingContext;

    return-void
.end method
