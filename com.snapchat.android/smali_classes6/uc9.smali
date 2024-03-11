.class public final Luc9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'launchSubscribePage\':f(),\'launchSubscriptionManagement\':f(),\'launchPinBestFriendAlert\':f(),\'localInAppPurchaseService\':r:\'[0]\',\'loggingContext\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'onImpression\':f?(),\'deeplinkHandler\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/plus/DeeplinkHandler;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchSubscribePage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc9;LDc9;LDc9;Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc9;->_launchSubscribePage:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luc9;->_launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luc9;->_launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luc9;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    iput-object p5, p0, Luc9;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p6, p0, Luc9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, Luc9;->_onImpression:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Luc9;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/LocalInAppPurchaseService;",
            "Lcom/snap/plus/LoggingContext;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/plus/DeeplinkHandler;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luc9;->_launchSubscribePage:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Luc9;->_launchSubscriptionManagement:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Luc9;->_launchPinBestFriendAlert:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luc9;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    iput-object p5, p0, Luc9;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p6, p0, Luc9;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p7, p0, Luc9;->_onImpression:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Luc9;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc9;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method
