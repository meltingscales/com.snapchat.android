.class public final LxOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionmojis\':a<r:\'[0]\'>,\'selectedPoseId\':s,\'use3d\':b,\'renderStyle\':r<e>:\'[1]\'"
    typeReferences = {
        LkOc;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;
    }
.end annotation


# instance fields
.field private _actionmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkOc;",
            ">;"
        }
    .end annotation
.end field

.field private _renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

.field private _selectedPoseId:Ljava/lang/String;

.field private _use3d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LkOc;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxOc;->_actionmojis:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LxOc;->_selectedPoseId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LxOc;->_use3d:Z

    .line 9
    .line 10
    iput-object p4, p0, LxOc;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 11
    .line 12
    return-void
.end method
