.class public final LuJ7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'packId\':s,\'snaps\':a<r:\'[0]\'>,\'name\':s?"
    typeReferences = {
        LrJ7;
    }
.end annotation


# instance fields
.field private _name:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _snaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrJ7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuJ7;->_packId:Ljava/lang/String;

    iput-object p2, p0, LuJ7;->_snaps:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LuJ7;->_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LrJ7;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LuJ7;->_packId:Ljava/lang/String;

    iput-object p2, p0, LuJ7;->_snaps:Ljava/util/List;

    iput-object p3, p0, LuJ7;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuJ7;->_packId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LuJ7;->_snaps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
