.class public final Lwpd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'source\':r<e>:\'[0]\',\'items\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;,
        Lcom/snap/composer/memories/MemoriesCreateButtonItem;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesCreateButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private _source:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesCreateButtonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpd;->_source:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 5
    .line 6
    iput-object p2, p0, Lwpd;->_items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
