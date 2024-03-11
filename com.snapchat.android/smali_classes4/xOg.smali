.class public final LxOg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\',\'users\':a?<r:\'[1]\'>,\'groups\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;,
        LuOg;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/composer/foundation/Error;

.field private _groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuOg;",
            ">;"
        }
    .end annotation
.end field

.field private _users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuOg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LxOg;->_error:Lcom/snap/composer/foundation/Error;

    iput-object v0, p0, LxOg;->_users:Ljava/util/List;

    iput-object v0, p0, LxOg;->_groups:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Error;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Error;",
            "Ljava/util/List<",
            "LuOg;",
            ">;",
            "Ljava/util/List<",
            "LuOg;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LxOg;->_error:Lcom/snap/composer/foundation/Error;

    iput-object p2, p0, LxOg;->_users:Ljava/util/List;

    iput-object p3, p0, LxOg;->_groups:Ljava/util/List;

    return-void
.end method
