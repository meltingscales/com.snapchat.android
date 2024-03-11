.class public final LNag;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'product\':r:\'[0]\',\'freeRestoresLeft\':d,\'plusFreeRestoresLeft\':d@?"
    typeReferences = {
        Lcom/snap/plus/ConsumableProduct;
    }
.end annotation


# instance fields
.field private _freeRestoresLeft:D

.field private _plusFreeRestoresLeft:Ljava/lang/Double;

.field private _product:Lcom/snap/plus/ConsumableProduct;


# direct methods
.method public constructor <init>(Lcom/snap/plus/ConsumableProduct;DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNag;->_product:Lcom/snap/plus/ConsumableProduct;

    .line 5
    .line 6
    iput-wide p2, p0, LNag;->_freeRestoresLeft:D

    .line 7
    .line 8
    iput-object p4, p0, LNag;->_plusFreeRestoresLeft:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
