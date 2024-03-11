.class public final LlL7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dropsAddressActionHandler\':r?:\'[0]\',\'bottomPaddingObservable\':g?<c>:\'[1]\'<d@>"
    typeReferences = {
        Lcom/snap/map_drops/DropsAddressActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _dropsAddressActionHandler:Lcom/snap/map_drops/DropsAddressActionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LlL7;->_dropsAddressActionHandler:Lcom/snap/map_drops/DropsAddressActionHandler;

    iput-object v0, p0, LlL7;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/map_drops/DropsAddressActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/map_drops/DropsAddressActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LlL7;->_dropsAddressActionHandler:Lcom/snap/map_drops/DropsAddressActionHandler;

    iput-object p2, p0, LlL7;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlL7;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(LXB;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlL7;->_dropsAddressActionHandler:Lcom/snap/map_drops/DropsAddressActionHandler;

    .line 2
    .line 3
    return-void
.end method
