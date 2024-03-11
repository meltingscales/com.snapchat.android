.class public final Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/snap/component/button/SnapButtonView;

.field public i:LlAj;

.field public final j:Lqef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e054d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->f:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b0f9d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b0f9e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->h:Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LGXe;

    .line 43
    .line 44
    const v4, 0x7f070e53

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-int v2, v2

    .line 52
    const/4 v4, -0x2

    .line 53
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const v2, 0x800035

    .line 57
    .line 58
    .line 59
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnef;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, p0, v2}, Lnef;-><init>(Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnef;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p1, p0, v0}, Lnef;-><init>(Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Llgj;->X:Llgj;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f131f48

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqef;->g:Lqef;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->j:Lqef;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->j:Lqef;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqef;

    .line 2
    .line 3
    check-cast p2, Lqef;

    .line 4
    .line 5
    iget-boolean v0, p1, Lqef;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->g:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lqef;->c:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lw26;->i0(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lqef;->d:F

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p2, Lqef;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lqef;->b:Z

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->h:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Llgj;->J0:Llgj;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v3, Llgj;->X:Llgj;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iget v1, p2, Lqef;->e:F

    .line 48
    .line 49
    iget v3, p1, Lqef;->e:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    :goto_3
    iget-object p2, p2, Lqef;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lqef;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    new-instance p2, LLIn;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, v1}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x1f4

    .line 88
    .line 89
    iget-object p1, p0, LHgb;->c:LJWe;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, p2}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_5
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LlAj;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->l()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LlAj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlAj;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LlAj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlAj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;->i:LlAj;

    return-void
.end method
