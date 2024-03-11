.class public final LMci;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'scanned\':d,\'items\':a<r:\'[0]\'>"
    typeReferences = {
        LQci;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQci;",
            ">;"
        }
    .end annotation
.end field

.field private _scanned:D


# direct methods
.method public constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "LQci;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMci;->_scanned:D

    .line 5
    .line 6
    iput-object p3, p0, LMci;->_items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LMci;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
