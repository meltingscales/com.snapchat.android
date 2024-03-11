.class public final Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/Space;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;->g:Landroid/widget/Space;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LHgb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LayerViewFactory$EmptyLayerView;->g:Landroid/widget/Space;

    return-object v0
.end method
