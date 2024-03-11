.class public final LRp8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userDisplayInfoObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'onOpenFamilyCenter\':f?(),\'onOpenInvite\':f?(),\'familyCenterService\':r?:\'[2]\',\'inviteStatusUpdateObservable\':g?<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lfq8;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;
    }
.end annotation


# instance fields
.field private _familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onOpenFamilyCenter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onOpenInvite:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lfq8;",
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
    iput-object v0, p0, LRp8;->_userDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LRp8;->_onOpenFamilyCenter:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LRp8;->_onOpenInvite:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LRp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LRp8;->_inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lfq8;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRp8;->_userDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LRp8;->_onOpenFamilyCenter:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LRp8;->_onOpenInvite:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p5, p0, LRp8;->_inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp8;->_familyCenterService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp8;->_inviteStatusUpdateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LNp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp8;->_onOpenFamilyCenter:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LI5k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp8;->_onOpenInvite:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRp8;->_userDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
