.class public final Lr6l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'loggingContext\':r:\'[2]\',\'inAppBrowserPresenter\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/streak_restore/SupportPageLoggingContext;,
        Lcom/snap/plus/InAppBrowserPresenter;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _loggingContext:Lcom/snap/modules/streak_restore/SupportPageLoggingContext;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/SupportPageLoggingContext;Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6l;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lr6l;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, Lr6l;->_loggingContext:Lcom/snap/modules/streak_restore/SupportPageLoggingContext;

    iput-object p4, p0, Lr6l;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method

.method public constructor <init>(Lh14;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/streak_restore/SupportPageLoggingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr6l;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, Lr6l;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, Lr6l;->_loggingContext:Lcom/snap/modules/streak_restore/SupportPageLoggingContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lr6l;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/InAppBrowserPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6l;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    .line 2
    .line 3
    return-void
.end method
