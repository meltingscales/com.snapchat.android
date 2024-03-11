.class public final LfNk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subscribePagePresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'onInteraction\':f(),\'onImpression\':f?()"
    typeReferences = {
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onInteraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;


# direct methods
.method public constructor <init>(LBIf;Lcom/snap/composer/blizzard/Logging;LLl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfNk;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p2, p0, LfNk;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, LfNk;->_onInteraction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LfNk;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/plus/SubscribePagePresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LfNk;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p2, p0, LfNk;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, LfNk;->_onInteraction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LfNk;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method
