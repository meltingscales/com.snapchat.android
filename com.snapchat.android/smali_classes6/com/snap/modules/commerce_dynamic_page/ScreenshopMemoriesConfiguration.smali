.class public final Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'nativeMediaLibrary\':r:\'[0]\',\'assetIds\':a<s>,\'initialAssetId\':s?,\'maxHeightForContext\':d@?"
    typeReferences = {
        Lcom/snap/impala/common/media/IMediaLibrary;
    }
.end annotation


# instance fields
.field private _assetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _initialAssetId:Ljava/lang/String;

.field private _maxHeightForContext:Ljava/lang/Double;

.field private _nativeMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;


# direct methods
.method public constructor <init>(LSya;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_nativeMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    iput-object p2, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_assetIds:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_initialAssetId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_maxHeightForContext:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/common/media/IMediaLibrary;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_nativeMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    iput-object p2, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_assetIds:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_initialAssetId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_maxHeightForContext:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_initialAssetId:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snap/modules/commerce_dynamic_page/ScreenshopMemoriesConfiguration;->_maxHeightForContext:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method
