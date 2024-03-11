.class public final Lcom/snap/map/layers/MapLayerOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userAvatarId\':s?,\'headerTitle\':s?,\'headerImageUrl\':s?,\'headerImageBackgroundColor\':d@?,\'headerSubtitleObservable\':g?<c>:\'[0]\'<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LhMc;
    }
.end annotation


# instance fields
.field private _headerImageBackgroundColor:Ljava/lang/Double;

.field private _headerImageUrl:Ljava/lang/String;

.field private _headerSubtitleObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LhMc;",
            ">;"
        }
    .end annotation
.end field

.field private _headerTitle:Ljava/lang/String;

.field private _userAvatarId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/map/layers/MapLayerOptions;->_userAvatarId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageBackgroundColor:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerSubtitleObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LhMc;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerOptions;->_userAvatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageBackgroundColor:Ljava/lang/Double;

    iput-object p5, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerSubtitleObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageBackgroundColor:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerSubtitleObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/map/layers/MapLayerOptions;->_headerTitle:Ljava/lang/String;

    return-void
.end method
