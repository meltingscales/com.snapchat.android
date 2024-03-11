.class public final Lcom/snap/opera/layer/LoadingSpinnerLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:LXec;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Ljh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    sget-object v0, LXec;->e:LXec;

    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->f:LXec;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0400

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0c07

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->h:Landroid/view/ViewGroup;

    new-instance v0, Ljh4;

    invoke-direct {v0, p1}, Ljh4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Ljh4;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljh4;->s(FZ)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->f:LXec;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LHgb;->e()V

    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Ljh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, LHgb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Ljh4;

    .line 5
    .line 6
    iget-object v1, v0, Ljh4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljh4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LXec;

    .line 2
    .line 3
    check-cast p2, LXec;

    .line 4
    .line 5
    iget-boolean v0, p1, LXec;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, LXec;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;->i:Ljh4;

    .line 15
    .line 16
    iget v2, p1, LXec;->d:F

    .line 17
    .line 18
    iget-boolean v3, p1, LXec;->c:Z

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget p2, p2, LXec;->d:F

    .line 23
    .line 24
    cmpg-float p2, v2, p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljh4;->s(FZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p1, LXec;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljh4;->r(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
