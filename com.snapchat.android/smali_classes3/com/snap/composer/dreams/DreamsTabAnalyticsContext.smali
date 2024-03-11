.class public final Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'sessionIdObservable\':g?<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _sessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->_sessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->_sessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsTabAnalyticsContext;->_sessionIdObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
