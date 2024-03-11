.class public final Ltaf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/utils/a;"
    }
.end annotation

.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'items\':a<r:0>"
    typeReferences = {
        Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private _type:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;


# direct methods
.method public constructor <init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaf;->_type:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 5
    .line 6
    iput-object p2, p0, Ltaf;->_items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
