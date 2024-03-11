.class public final LyIc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pinDisplayInfoObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'grpcServiceObservable\':g<c>:\'[0]\'<r:\'[2]\'>,\'peliasStagingObservable\':g?<c>:\'[0]\'<b@>,\'onTap\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LNK7;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _grpcServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _pinDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNK7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyIc;->_pinDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LyIc;->_grpcServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, LyIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LyIc;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LNK7;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LyIc;->_pinDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LyIc;->_grpcServiceObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LyIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LyIc;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyIc;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyIc;->_peliasStagingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
