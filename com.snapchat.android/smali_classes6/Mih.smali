.class public final LMih;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
