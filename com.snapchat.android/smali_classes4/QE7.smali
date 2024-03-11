.class public final LQE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'media\':a<r:\'[0]\'>,\'productId\':s?,\'title\':s?,\'subtitle\':s?,\'price\':s?,\'salePrice\':s?,\'percentOff\':d@?,\'productColorHexString\':s?"
    typeReferences = {
        LW4d;
    }
.end annotation


# instance fields
.field private _media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW4d;",
            ">;"
        }
    .end annotation
.end field

.field private _percentOff:Ljava/lang/Double;

.field private _price:Ljava/lang/String;

.field private _productColorHexString:Ljava/lang/String;

.field private _productId:Ljava/lang/String;

.field private _salePrice:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQE7;->_media:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LQE7;->_productId:Ljava/lang/String;

    iput-object p1, p0, LQE7;->_title:Ljava/lang/String;

    iput-object p1, p0, LQE7;->_subtitle:Ljava/lang/String;

    iput-object p1, p0, LQE7;->_price:Ljava/lang/String;

    iput-object p1, p0, LQE7;->_salePrice:Ljava/lang/String;

    iput-object p1, p0, LQE7;->_percentOff:Ljava/lang/Double;

    iput-object p1, p0, LQE7;->_productColorHexString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW4d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQE7;->_media:Ljava/util/List;

    iput-object p2, p0, LQE7;->_productId:Ljava/lang/String;

    iput-object p3, p0, LQE7;->_title:Ljava/lang/String;

    iput-object p4, p0, LQE7;->_subtitle:Ljava/lang/String;

    iput-object p5, p0, LQE7;->_price:Ljava/lang/String;

    iput-object p6, p0, LQE7;->_salePrice:Ljava/lang/String;

    iput-object p7, p0, LQE7;->_percentOff:Ljava/lang/Double;

    iput-object p8, p0, LQE7;->_productColorHexString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_percentOff:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_salePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQE7;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
