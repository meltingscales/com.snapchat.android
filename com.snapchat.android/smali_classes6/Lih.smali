.class public final LLih;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'streakRestoreService\':r:\'[4]\',\'actionHandler\':r:\'[5]\',\'streakEmoji\':s,\'cofStore\':r?:\'[6]\',\'subscriptionStore\':r?:\'[7]\',\'subscribePagePresenter\':r?:\'[8]\',\'inAppBrowserPresenter\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/streak_restore/RestorePageLoggingContext;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/streak_restore/Service;,
        Lcom/snap/modules/streak_restore/RestorePageActionHandler;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/streak_restore/RestorePageActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _streakEmoji:Ljava/lang/String;

.field private _streakRestoreService:Lcom/snap/modules/streak_restore/Service;

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

.field private _subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/RestorePageLoggingContext;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/modules/streak_restore/Service;Lcom/snap/modules/streak_restore/RestorePageActionHandler;Ljava/lang/String;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLih;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, LLih;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LLih;->_loggingContext:Lcom/snap/modules/streak_restore/RestorePageLoggingContext;

    .line 9
    .line 10
    iput-object p4, p0, LLih;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LLih;->_streakRestoreService:Lcom/snap/modules/streak_restore/Service;

    .line 13
    .line 14
    iput-object p6, p0, LLih;->_actionHandler:Lcom/snap/modules/streak_restore/RestorePageActionHandler;

    .line 15
    .line 16
    iput-object p7, p0, LLih;->_streakEmoji:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LLih;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 19
    .line 20
    iput-object p9, p0, LLih;->_subscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    .line 21
    .line 22
    iput-object p10, p0, LLih;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    .line 23
    .line 24
    iput-object p11, p0, LLih;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 25
    .line 26
    return-void
.end method
