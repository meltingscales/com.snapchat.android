.class public final Lcom/snap/opera/composer/events/OperaEventProviders;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'viewerLifecycleEventBridgeSubject\':g<c>:\'[0]\'<r:\'[1]\'>,\'playbackEventBridgeSubject\':g<c>:\'[0]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LW0f;,
        LdYe;
    }
.end annotation


# instance fields
.field private _playbackEventBridgeSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LdYe;",
            ">;"
        }
    .end annotation
.end field

.field private _viewerLifecycleEventBridgeSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LW0f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LW0f;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LdYe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/composer/events/OperaEventProviders;->_viewerLifecycleEventBridgeSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/composer/events/OperaEventProviders;->_playbackEventBridgeSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/composer/events/OperaEventProviders;->_viewerLifecycleEventBridgeSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    return-object v0
.end method
