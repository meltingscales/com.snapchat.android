.class public final Lcom/snap/opera/layer/LoadingLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Lpec;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/snap/opera/view/FitWidthImageView;

.field public final i:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final j:Landroid/view/ViewGroup$LayoutParams;

.field public final k:LcXe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpec;->j:Lpec;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->f:Lpec;

    .line 7
    .line 8
    const v0, 0x7f0e03ff

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snap/opera/layer/LoadingLayerView;->g:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0b0bfb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->h:Lcom/snap/opera/view/FitWidthImageView;

    .line 30
    .line 31
    const v1, 0x7f0b0bfc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->i:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/snap/opera/layer/LoadingLayerView;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    new-instance v2, LcXe;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LcXe;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/snap/opera/layer/LoadingLayerView;->k:LcXe;

    .line 54
    .line 55
    const-string v2, "LoadingBackground"

    .line 56
    .line 57
    iput-object v2, v1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->f:Lpec;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpec;

    .line 2
    .line 3
    check-cast p2, Lpec;

    .line 4
    .line 5
    iget v0, p1, Lpec;->a:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v0, v2

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, LoFn;->a(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/snap/opera/layer/LoadingLayerView;->i:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 29
    .line 30
    iget-boolean v1, p1, Lpec;->b:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lpec;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v2, p1, Lpec;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/snap/opera/layer/LoadingLayerView;->h:Lcom/snap/opera/view/FitWidthImageView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v1}, LEpf;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    iget-boolean v1, p1, Lpec;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v2, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p1, Lpec;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 81
    .line 82
    :goto_4
    iget v1, p2, Lpec;->f:F

    .line 83
    .line 84
    iget v2, p1, Lpec;->f:F

    .line 85
    .line 86
    cmpg-float v1, v2, v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 92
    .line 93
    .line 94
    :goto_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/snap/opera/layer/LoadingLayerView;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iget v2, p1, Lpec;->g:I

    .line 103
    .line 104
    if-ne v2, v1, :cond_6

    .line 105
    .line 106
    const v2, 0x800033

    .line 107
    .line 108
    .line 109
    :cond_6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget v0, p1, Lpec;->h:F

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p2, Lpec;->i:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lpec;->i:Z

    .line 125
    .line 126
    if-eq p1, p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/snap/opera/layer/LoadingLayerView;->k:LcXe;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LcXe;->b(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method
