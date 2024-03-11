.class public final Ll30;
.super LY2c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;Lkotlin/jvm/functions/Function1;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll30;->n:I

    .line 2
    iput-object p2, p0, Ll30;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Ll30;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll30;->q:Ljava/lang/Object;

    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;LZ2c;LFs0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ll30;->n:I

    .line 4
    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ll30;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Ll30;->p:Ljava/lang/Object;

    iput-object p4, p0, Ll30;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll30;->n:I

    .line 3
    .line 4
    iget-object v2, p0, Ll30;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v3, p0, Ll30;->p:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v3, LZ2c;

    .line 14
    .line 15
    check-cast v2, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3, v2, p1}, LZ2c;->c(LASg;Landroid/view/View;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    neg-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0

    .line 41
    :pswitch_0
    invoke-super {p0, p1, p2}, LY2c;->b(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v2, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, p2

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Ll30;->n:I

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

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
    div-float/2addr v1, p1

    .line 12
    return v1

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v1, p1

    .line 17
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Ll30;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LY2c;->e(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll30;->n:I

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
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Ll30;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll30;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Ll30;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LY2c;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LY2c;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll30;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    check-cast v0, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
