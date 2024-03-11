.class public final Lcom/snap/dpa_api/DpaComposerAdRenderData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'items\':a?<r:\'[0]\'>,\'template\':r?:\'[1]\',\'background\':r?:\'[2]\',\'overlays\':a?<r:\'[3]\'>"
    typeReferences = {
        LQE7;,
        Lcom/snap/dpa_api/DpaTemplate;,
        Lcom/snap/dpa_api/DpaBackground;,
        LUE7;
    }
.end annotation


# instance fields
.field private _background:Lcom/snap/dpa_api/DpaBackground;

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQE7;",
            ">;"
        }
    .end annotation
.end field

.field private _overlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUE7;",
            ">;"
        }
    .end annotation
.end field

.field private _template:Lcom/snap/dpa_api/DpaTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    iput-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snap/dpa_api/DpaTemplate;Lcom/snap/dpa_api/DpaBackground;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQE7;",
            ">;",
            "Lcom/snap/dpa_api/DpaTemplate;",
            "Lcom/snap/dpa_api/DpaBackground;",
            "Ljava/util/List<",
            "LUE7;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    iput-object p2, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    iput-object p3, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    iput-object p4, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/dpa_api/DpaBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    return-object v0
.end method

.method public final b()Lcom/snap/dpa_api/DpaTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    return-object v0
.end method

.method public final c(Lcom/snap/dpa_api/DpaBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_background:Lcom/snap/dpa_api/DpaBackground;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_items:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_overlays:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/dpa_api/DpaTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaComposerAdRenderData;->_template:Lcom/snap/dpa_api/DpaTemplate;

    return-void
.end method
