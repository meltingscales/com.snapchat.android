.class public final Lg34;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sku\':s?,\'quantity\':d@?,\'assetUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _assetUrl:Ljava/lang/String;

.field private _quantity:Ljava/lang/Double;

.field private _sku:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg34;->_sku:Ljava/lang/String;

    iput-object v0, p0, Lg34;->_quantity:Ljava/lang/Double;

    iput-object v0, p0, Lg34;->_assetUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg34;->_sku:Ljava/lang/String;

    iput-object p2, p0, Lg34;->_quantity:Ljava/lang/Double;

    iput-object p3, p0, Lg34;->_assetUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg34;->_assetUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lg34;->_quantity:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg34;->_sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
