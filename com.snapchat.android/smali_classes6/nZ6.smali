.class public final LnZ6;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'subscribePagePresenter\':r:\'[1]\',\'plusAppStartConfig\':g:\'[2]\'<t>,\'blizzardLogger\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'subscriptionStore\':r:\'[5]\',\'alertPresenter\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/plus/FeatureSetting;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _plusAppStartConfig:Lcom/snap/plus/FeatureSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;"
        }
    .end annotation
.end field

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/plus/SubscribePagePresenter;",
            "Lcom/snap/plus/FeatureSetting<",
            "[B>;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/plus/LoggingContext;",
            "Lcom/snap/plus/LocalSubscriptionStore;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnZ6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LnZ6;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p3, p0, LnZ6;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    iput-object p4, p0, LnZ6;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LnZ6;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p6, p0, LnZ6;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p7, p0, LnZ6;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method

.method public constructor <init>(Lh14;LBIf;Lcom/snap/plus/FeatureSetting;Lcom/snap/composer/blizzard/Logging;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnZ6;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LnZ6;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p3, p0, LnZ6;->_plusAppStartConfig:Lcom/snap/plus/FeatureSetting;

    iput-object p4, p0, LnZ6;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, LnZ6;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p6, p0, LnZ6;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    const/4 p1, 0x0

    iput-object p1, p0, LnZ6;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnZ6;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method
