.class public final Lbak;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeTagsObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'blizzardLogger\':r:\'[2]\',\'grpcService\':r?:\'[3]\',\'configsObservable\':g?<c>:\'[0]\'<r:\'[4]\'>,\'onResultTap\':f(r:\'[5]\', a<s>, s),\'onPlaceTagCellTap\':f?(r:\'[5]\', a<s>, s),\'getDistanceStringBetweenTwoLocations\':f?(d@, d@, d@, d@): s,\'setPlaceTagSilent\':f?(r:\'[5]\', a<s>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ldak;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        LT9k;,
        LS9k;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LT9k;",
            ">;"
        }
    .end annotation
.end field

.field private _getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onResultTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ldak;",
            ">;"
        }
    .end annotation
.end field

.field private _setPlaceTagSilent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ldak;",
            ">;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LT9k;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbak;->_placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lbak;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p3, p0, Lbak;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, Lbak;->_configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p5, p0, Lbak;->_onResultTap:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lbak;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lbak;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    iput-object p8, p0, Lbak;->_setPlaceTagSilent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/blizzard/Logging;Lyxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbak;->_placeTagsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, Lbak;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, Lbak;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lbak;->_configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, Lbak;->_onResultTap:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lbak;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lbak;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lbak;->_setPlaceTagSilent:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak;->_configsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak;->_getDistanceStringBetweenTwoLocations:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lyxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak;->_onPlaceTagCellTap:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lzxi;->d:Lzxi;

    .line 2
    .line 3
    iput-object v0, p0, Lbak;->_setPlaceTagSilent:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    return-void
.end method
