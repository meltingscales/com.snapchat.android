.class public final LB43;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'viewVisibilityObservable\':g?<c>:\'[1]\'<b@>,\'dwellRequestObservable\':g?<c>:\'[1]\'<b@>,\'networkingClient\':r?:\'[2]\',\'adSharePostbackInfo\':r?:\'[3]\',\'onTap\':f(d@)"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
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

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _viewVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB43;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, LB43;->_viewVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LB43;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LB43;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p5, p0, LB43;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    iput-object p6, p0, LB43;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Le57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB43;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, LB43;->_viewVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LB43;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LB43;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p1, p0, LB43;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    iput-object p2, p0, LB43;->_onTap:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB43;->_adSharePostbackInfo:Lcom/snap/modules/chat_ad_common/ChatAdSharePostbackInfoContext;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB43;->_dwellRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/networking/ClientProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB43;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-void
.end method
