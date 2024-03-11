.class public final LZnh;
.super LCT0;
.source "SourceFile"


# instance fields
.field public final K0:LEpf;

.field public final L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final M0:LcXe;

.field public N0:F

.field public final O0:LFt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LEpf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEpf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LVnh;->f:LVnh;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LCT0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZnh;->K0:LEpf;

    .line 12
    .line 13
    iget-object p1, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LVnh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LcXe;

    .line 20
    .line 21
    iput-object p1, p0, LZnh;->M0:LcXe;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, LZnh;->N0:F

    .line 26
    .line 27
    iget-object p1, p0, LCT0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 30
    .line 31
    iget-object p1, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LFt4;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LZnh;->O0:LFt4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a1(FF)V
    .locals 1

    .line 1
    iget p1, p0, LZnh;->N0:F

    .line 2
    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    iget-object v0, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LATe;->c:Lc81;

    .line 6
    .line 7
    check-cast v0, LLc6;

    .line 8
    .line 9
    iget-object v1, p0, LZnh;->K0:LEpf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LLc6;->b(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LEpf;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LCT0;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 12
    .line 13
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 14
    .line 15
    sget-object v2, LwXe;->A0:LKbf;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LZnh;->N0:F

    .line 32
    .line 33
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LZnh;->O0:LFt4;

    .line 38
    .line 39
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZnh;->K0:LEpf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LEpf;->a(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LEpf;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1(Lb7f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb7f;->n1()LZ6f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LZ6f;->c:LFVg;

    .line 8
    .line 9
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LhC7;

    .line 14
    .line 15
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LZnh;->K0:LEpf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LCT0;->j1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZnh;->M0:LcXe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LcXe;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZnh;->K0:LEpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZnh;->M0:LcXe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LcXe;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZnh;->K0:LEpf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LCT0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZnh;->L0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LZnh;->N0:F

    .line 15
    .line 16
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LZnh;->O0:LFt4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
