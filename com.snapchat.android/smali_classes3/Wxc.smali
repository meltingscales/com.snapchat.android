.class public final LWxc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'products\':a<r:\'[0]\'>,\'categoryName\':s,\'selectedProductIndex\':d@?"
    typeReferences = {
        Layc;
    }
.end annotation


# instance fields
.field private _categoryName:Ljava/lang/String;

.field private _products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layc;",
            ">;"
        }
    .end annotation
.end field

.field private _selectedProductIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWxc;->_products:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LWxc;->_categoryName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWxc;->_selectedProductIndex:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method
