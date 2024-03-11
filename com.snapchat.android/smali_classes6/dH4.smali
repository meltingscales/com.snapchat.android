.class public final LdH4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'preselectedRecipients\':a?<r:\'[0]\'>,\'maxGroupSize\':d"
    typeReferences = {
        Lvli;
    }
.end annotation


# instance fields
.field private _maxGroupSize:D

.field private _preselectedRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdH4;->_preselectedRecipients:Ljava/util/List;

    iput-wide p1, p0, LdH4;->_maxGroupSize:D

    return-void
.end method

.method public constructor <init>(Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvli;",
            ">;D)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LdH4;->_preselectedRecipients:Ljava/util/List;

    iput-wide p2, p0, LdH4;->_maxGroupSize:D

    return-void
.end method
