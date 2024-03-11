.class public final Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:LhZm;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    sget-object v0, LhZm;->b:LhZm;

    iput-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->f:LhZm;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e081a

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->f:LhZm;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LhZm;

    .line 2
    .line 3
    check-cast p2, LhZm;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/opera/layer/WaitingForMDALoadingSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean p1, p1, LhZm;->a:Z

    .line 8
    .line 9
    invoke-static {p2, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
