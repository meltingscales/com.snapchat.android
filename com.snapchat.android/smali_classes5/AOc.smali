.class public final LAOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tappedChangeOutfit\':f(),\'tappedActionmoji\':f(s),\'tappedRetry\':f?(),\'bottomPaddingObservable\':g?<c>:\'[0]\'<d@>,\'tappedGhostTrails\':f(),\'tapRemoveGhostTrailsCard\':f(),\'tapPetAndCarCard\':f?(),\'tapYourHome\':f?(),\'shouldUse3DActionmoji\':g?<c>:\'[0]\'<b@>,\'cofStore\':r?:\'[1]\',\'enableMeTrayRedesign\':b@?,\'grpcServiceFactory\':r?:\'[2]\',\'cofStoreRx\':r?:\'[3]\',\'meTrayActionHandler\':r?:\'[4]\',\'closeTrayObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'userInfoProvider\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/map_me_tray/MapMeTrayActionHandler;,
        LpOc;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;
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

.field private _closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpOc;",
            ">;"
        }
    .end annotation
.end field

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _enableMeTrayRedesign:Ljava/lang/Boolean;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

.field private _shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tapPetAndCarCard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tapYourHome:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedActionmoji:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tappedChangeOutfit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedGhostTrails:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tappedRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAOc;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LAOc;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, LAOc;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LAOc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LAOc;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LAOc;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LAOc;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LAOc;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LAOc;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LAOc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p1, p0, LAOc;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    iput-object p1, p0, LAOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p1, p0, LAOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p1, p0, LAOc;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    iput-object p1, p0, LAOc;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LAOc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Ljava/lang/Boolean;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/map_me_tray/MapMeTrayActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/map_me_tray/MapMeTrayActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LpOc;",
            ">;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LAOc;->_tappedChangeOutfit:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, LAOc;->_tappedActionmoji:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, LAOc;->_tappedRetry:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, LAOc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p5

    iput-object v1, v0, LAOc;->_tappedGhostTrails:Lkotlin/jvm/functions/Function0;

    move-object v1, p6

    iput-object v1, v0, LAOc;->_tapRemoveGhostTrailsCard:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, LAOc;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, LAOc;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, LAOc;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p10

    iput-object v1, v0, LAOc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object v1, p11

    iput-object v1, v0, LAOc;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, LAOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p13

    iput-object v1, v0, LAOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p14

    iput-object v1, v0, LAOc;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    move-object/from16 v1, p15

    iput-object v1, v0, LAOc;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p16

    iput-object v1, v0, LAOc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_bottomPaddingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_closeTrayObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LAOc;->_enableMeTrayRedesign:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ll4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_meTrayActionHandler:Lcom/snap/map_me_tray/MapMeTrayActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_shouldUse3DActionmoji:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LU3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_tapPetAndCarCard:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_tapYourHome:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAOc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
