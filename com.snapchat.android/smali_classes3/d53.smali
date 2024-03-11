.class public final Ld53;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reactions\':a<r:\'[0]\'>,\'noMetrics\':b@?,\'emitMetrics\':b@?"
    typeReferences = {
        LbId;
    }
.end annotation


# instance fields
.field private _emitMetrics:Ljava/lang/Boolean;

.field private _noMetrics:Ljava/lang/Boolean;

.field private _reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LbId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LbId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld53;->_reactions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ld53;->_noMetrics:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Ld53;->_emitMetrics:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method
