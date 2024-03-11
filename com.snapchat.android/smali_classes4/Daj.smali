.class public final LDaj;
.super LY2c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    iput p4, p0, LDaj;->n:I

    iput-object p2, p0, LDaj;->p:Ljava/lang/Object;

    iput-object p3, p0, LDaj;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LDaj;->n:I

    .line 3
    iput-object p2, p0, LDaj;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LDaj;->p:Ljava/lang/Object;

    invoke-direct {p0, p1}, LY2c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, LDaj;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LY2c;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p5, 0x2

    .line 12
    invoke-static {p4, p3, p5, p3}, Lg0;->b(IIII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p1

    .line 17
    div-int/2addr p2, p5

    .line 18
    add-int/2addr p2, p1

    .line 19
    sub-int/2addr p3, p2

    .line 20
    return p3

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LDaj;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LY2c;->b(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, LY2c;->b(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, LDaj;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, LDaj;->n:I

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
    const v0, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr v1, p1

    .line 25
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, LDaj;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LDaj;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, LDaj;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LDaj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LDaj;->n:I

    .line 2
    .line 3
    iget-object v1, p0, LDaj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LY2c;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0}, LY2c;->j()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-super {p0}, LY2c;->j()V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
