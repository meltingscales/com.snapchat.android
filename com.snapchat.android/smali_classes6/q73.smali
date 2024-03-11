.class public final Lq73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTapUrl\':f?(s),\'visibleViewObservable\':g?<c>:\'[0]\'<b@>,\'dwellRequestObservable\':g?<c>:\'[0]\'<b@>,\'blizzardLogger\':r?:\'[1]\',\'networkingClient\':r?:\'[2]\',\'adSharePostbackInfo\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;
    }
.end annotation


# instance fields
.field private _adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _onTapUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _visibleViewObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lq73;->_visibleViewObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lq73;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lq73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Lq73;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object v0, p0, Lq73;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lq73;->_visibleViewObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lq73;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lq73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p5, p0, Lq73;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p6, p0, Lq73;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq73;->_onTapUrl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
