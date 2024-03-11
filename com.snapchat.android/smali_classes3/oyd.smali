.class public final Loyd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'categoryName\':s,\'categoryItems\':a<r:\'[0]\'>,\'coverItem\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;
    }
.end annotation


# instance fields
.field private _categoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _categoryName:Ljava/lang/String;

.field private _coverItem:Lcom/snap/impala/common/media/MediaLibraryItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/impala/common/media/MediaLibraryItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyd;->_categoryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loyd;->_categoryItems:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loyd;->_coverItem:Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loyd;->_categoryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loyd;->_categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
