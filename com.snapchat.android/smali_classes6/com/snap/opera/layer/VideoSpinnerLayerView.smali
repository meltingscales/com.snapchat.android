.class public final Lcom/snap/opera/layer/VideoSpinnerLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:LrNm;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljh4;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    sget-object v0, LrNm;->b:LrNm;

    iput-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->f:LrNm;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->f:LrNm;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v3, "Video:VideoSpinnerLayer:spinner"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LrNm;

    .line 2
    .line 3
    check-cast p2, LrNm;

    .line 4
    .line 5
    iget-boolean p1, p1, LrNm;->a:Z

    .line 6
    .line 7
    const-string p2, "Video:VideoSpinnerLayer:spinner"

    .line 8
    .line 9
    sget-object v0, LrAj;->a:LqAj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "loadingViewContainer"

    .line 13
    .line 14
    const-string v3, "loadingViewController"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/opera/layer/VideoSpinnerLayerView;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->i:Ljh4;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1, v3}, Ljh4;->r(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LqAj;->i(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-boolean p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->j:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/snap/opera/layer/VideoSpinnerLayerView;->l()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->i:Ljh4;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {p1, v3}, Ljh4;->r(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->k:I

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, p0, LHgb;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f0e03f1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b0c12

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Ljh4;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljh4;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/snap/opera/layer/VideoSpinnerLayerView;->i:Ljh4;

    .line 37
    .line 38
    iget-object v0, v1, Ljh4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ljh4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
