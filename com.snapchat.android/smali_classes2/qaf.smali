.class public final Lqaf;
.super LY2c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqaf;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lqaf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LY2c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lqaf;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x42a00000    # 80.0f

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    return v1

    .line 25
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v1, p1

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqaf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LY2c;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, LY2c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lqaf;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LY2c;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lqaf;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/previewtools/caption/ui/carousel/quickselect/QuickSelectLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;LOSg;LMSg;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY2c;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const-wide v1, 0x3fd57a786c22680aL    # 0.3356

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget v3, p0, Lqaf;->n:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lqaf;->o:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LY2c;->k(Landroid/view/View;LOSg;LMSg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v6, LXmj;

    .line 22
    .line 23
    iget-object p2, v6, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 29
    .line 30
    invoke-virtual {v6, p2, p1}, LXmj;->c(LASg;Landroid/view/View;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget p2, p1, v5

    .line 35
    .line 36
    aget p1, p1, v4

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lqaf;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-double v5, v3

    .line 55
    div-double/2addr v5, v1

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iput p2, p3, LMSg;->a:I

    .line 64
    .line 65
    iput p1, p3, LMSg;->b:I

    .line 66
    .line 67
    iput v1, p3, LMSg;->c:I

    .line 68
    .line 69
    iput-object v0, p3, LMSg;->e:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    iput-boolean v4, p3, LMSg;->f:Z

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_1
    check-cast v6, LZ2c;

    .line 75
    .line 76
    iget-object p2, v6, LXmj;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 79
    .line 80
    invoke-virtual {v6, p2, p1}, LZ2c;->c(LASg;Landroid/view/View;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aget p2, p1, v5

    .line 85
    .line 86
    aget p1, p1, v4

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v3}, Lqaf;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-double v5, v3

    .line 105
    div-double/2addr v5, v1

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int v1, v1

    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    iput p2, p3, LMSg;->a:I

    .line 114
    .line 115
    iput p1, p3, LMSg;->b:I

    .line 116
    .line 117
    iput v1, p3, LMSg;->c:I

    .line 118
    .line 119
    iput-object v0, p3, LMSg;->e:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    iput-boolean v4, p3, LMSg;->f:Z

    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
