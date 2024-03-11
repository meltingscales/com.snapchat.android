.class public final LtFf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'items\':a<r:\'[0]\'>,\'startingIndex\':d"
    typeReferences = {
        LrFf;
    }
.end annotation


# instance fields
.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrFf;",
            ">;"
        }
    .end annotation
.end field

.field private _startingIndex:D


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrFf;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtFf;->_items:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, LtFf;->_startingIndex:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LtFf;->_startingIndex:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LtFf;->_items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
