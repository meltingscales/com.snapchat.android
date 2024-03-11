.class public abstract LlS0;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final D0:Landroid/widget/FrameLayout;

.field public final E0:LCih;

.field public final F0:LVh4;

.field public final G0:LVYa;

.field public H0:Llw4;

.field public I0:LcXe;

.field public J0:Ljh4;

.field public K0:Z

.field public L0:F

.field public M0:LTjk;

.field public N0:I

.field public O0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0b01a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LYjb;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LlS0;->B0:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v2, LCih;

    .line 27
    .line 28
    invoke-direct {v2, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LlS0;->E0:LCih;

    .line 32
    .line 33
    new-instance p1, LVh4;

    .line 34
    .line 35
    const-string v3, "BaseImageLayerViewController"

    .line 36
    .line 37
    invoke-direct {p1, v3}, LVh4;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LlS0;->F0:LVh4;

    .line 41
    .line 42
    new-instance p1, LVYa;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LVYa;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LlS0;->G0:LVYa;

    .line 48
    .line 49
    sget-object p1, Llw4;->a:Llw4;

    .line 50
    .line 51
    iput-object p1, p0, LlS0;->H0:Llw4;

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, LlS0;->L0:F

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, LlS0;->N0:I

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, LlS0;->O0:I

    .line 62
    .line 63
    sget-object v4, LB7d;->N0:LB7d;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object v3, LFs0;->a:LFs0;

    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final G0(LNXe;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwva;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "glide:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LlS0;->N0:I

    .line 15
    .line 16
    invoke-static {v2}, Ls16;->F(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " isCritical:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 29
    .line 30
    sget-object v3, LwXe;->j3:LKbf;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LVWe;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v2, LVWe;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, LNXe;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LlS0;->K0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LlS0;->K0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LlS0;->H0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Loih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loih;->a()LBih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LlS0;->E0:LCih;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LCih;->a(LBih;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public W0()V
    .locals 5

    .line 1
    iget-object v0, p0, LlS0;->J0:Ljh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 6
    .line 7
    new-instance v2, LpXd;

    .line 8
    .line 9
    sget-object v3, LwXe;->H0:LKbf;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, LwXe;->F2:LKbf;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2, v3, v1}, LpXd;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Ljh4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 39
    .line 40
    sget-object v1, LF1c;->c:LF1c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LlS0;->I0:LcXe;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LlS0;->J0:Ljh4;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LATe;->r:LsUe;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljh4;->t(LcXe;LsUe;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final X0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT9f;->g:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    mul-float v0, v0, p1

    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    mul-float p1, p1, v3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v1

    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final Y0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT9f;->g:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, v3

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v2, p1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final a1(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LlS0;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iget-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LlS0;->m1(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LlS0;->m1(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public d0(LMbf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlS0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget v0, p0, LlS0;->O0:I

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
    const-string v3, "bilvc:loadImage"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, LlS0;->O0:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f1(LVWe;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LVWe;->j:LCbl;

    .line 7
    .line 8
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly7f;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ly7f;-><init>(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LYjb;->A0:LMbf;

    .line 25
    .line 26
    sget-object v1, LwXe;->f0:LKbf;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, LcP2;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LlS0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LlS0;->o1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljh4;

    .line 8
    .line 9
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 10
    .line 11
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LlS0;->E0:LCih;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, Ljh4;-><init>(LCih;LMbf;LwXe;LI78;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LlS0;->J0:Ljh4;

    .line 23
    .line 24
    return-void
.end method

.method public final g1()V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "bilvc:loadImage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LlS0;->O0:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LlS0;->N0:I

    .line 13
    .line 14
    sget-object v1, Llw4;->a:Llw4;

    .line 15
    .line 16
    iput-object v1, p0, LlS0;->H0:Llw4;

    .line 17
    .line 18
    invoke-virtual {p0}, LlS0;->n1()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 22
    .line 23
    sget-object v2, LwXe;->j3:LKbf;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LVWe;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iput v2, p0, LlS0;->N0:I

    .line 35
    .line 36
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 37
    .line 38
    sget-object v3, LwXe;->d0:LKbf;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 47
    .line 48
    sget-object v4, LwXe;->e0:LKbf;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v4, LTjk;

    .line 57
    .line 58
    new-instance v11, LkS0;

    .line 59
    .line 60
    new-instance v7, LReh;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v7, v5, v6}, LReh;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LYjb;->A0:LMbf;

    .line 74
    .line 75
    sget-object v6, LwXe;->c0:LKbf;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, LkCl;->c()LReh;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v5, p0, LYjb;->A0:LMbf;

    .line 96
    .line 97
    sget-object v6, LwXe;->f0:LKbf;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    new-instance v5, LReh;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v5, v6, v10}, LReh;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :goto_0
    move-object v10, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, LkCl;->c()LReh;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    move-object v5, v11

    .line 136
    move-object v6, p0

    .line 137
    invoke-direct/range {v5 .. v10}, LkS0;-><init>(LlS0;LReh;ZLReh;LReh;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v11}, LTjk;-><init>(Lb81;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LlS0;->M0:LTjk;

    .line 144
    .line 145
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    iget-object v5, p0, LYjb;->A0:LMbf;

    .line 152
    .line 153
    sget-object v6, LwXe;->k0:LKbf;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, LMbf;->c(LKbf;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, p0}, LvWe;->G(LBWe;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 177
    .line 178
    iget-object v7, p0, LBWe;->t:LwXe;

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LwXe;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, LI78;->c(Ly78;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {p0, v1, v2, v3, v4}, LlS0;->h1(LVWe;IILTjk;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    sget-object v1, Llw4;->d:Llw4;

    .line 199
    .line 200
    iput-object v1, p0, LlS0;->H0:Llw4;

    .line 201
    .line 202
    invoke-virtual {p0}, LlS0;->n1()V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 206
    .line 207
    sget-object v2, LwXe;->P2:LKbf;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput-boolean v1, p0, LlS0;->K0:Z

    .line 220
    .line 221
    iget-object v2, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 226
    .line 227
    sget-object v3, LwXe;->A0:LKbf;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, p0, LlS0;->L0:F

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iput v1, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 244
    .line 245
    iget-object v1, p0, LlS0;->I0:LcXe;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    new-instance v1, LcXe;

    .line 250
    .line 251
    iget-object v2, p0, LlS0;->E0:LCih;

    .line 252
    .line 253
    invoke-direct {v1, v2}, LcXe;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, LlS0;->I0:LcXe;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LcXe;->b(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LlS0;->I0:LcXe;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LcXe;->b(Z)V

    .line 273
    .line 274
    .line 275
    :cond_5
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, LlS0;->I0:LcXe;

    .line 277
    .line 278
    :cond_6
    :goto_4
    return-void
.end method

.method public abstract h1(LVWe;IILTjk;)V
.end method

.method public final i1(Ljava/lang/Exception;LsJ9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->j3:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWe;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v0, LVWe;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Error loading image"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-static {v0}, LJ7d;->a(Ljava/io/IOException;)LJ7d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Lhp8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lhp8;

    .line 48
    .line 49
    iget-object v1, v0, Lhp8;->c:Lmp8;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    sget-object v2, LJ7d;->Z:LJ7d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    sget-object v2, LJ7d;->Y:LJ7d;

    .line 70
    .line 71
    :goto_0
    new-instance v3, Ljava/lang/Throwable;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Image loading failed with source "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " and status code "

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v0, Lhp8;->d:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    move-object p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v0, LJ7d;->c:LJ7d;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lxad;

    .line 114
    .line 115
    sget-object v3, LXkd;->e:LXkd;

    .line 116
    .line 117
    sget-object v4, Lm88;->n:LKbf;

    .line 118
    .line 119
    iget-object p2, p2, LsJ9;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lbya;

    .line 122
    .line 123
    iget-object p2, p2, Lbya;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, p2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v2, v3, v0, p1, p2}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, LvWe;->I(Lxad;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Llw4;->e:Llw4;

    .line 136
    .line 137
    :goto_2
    iput-object p1, p0, LlS0;->H0:Llw4;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object p1, p0, LlS0;->H0:Llw4;

    .line 141
    .line 142
    sget-object p2, Llw4;->a:Llw4;

    .line 143
    .line 144
    if-ne p1, p2, :cond_6

    .line 145
    .line 146
    sget-object p1, Llw4;->d:Llw4;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {p0}, LlS0;->n1()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public j1(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 19
    .line 20
    sget-object v2, LwXe;->k3:LKbf;

    .line 21
    .line 22
    sget-object v3, LXC7;->a:LXC7;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LMbf;->h(LKbf;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LXC7;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v2, v7, :cond_1

    .line 43
    .line 44
    if-eq v2, v6, :cond_1

    .line 45
    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-eq v2, v8, :cond_0

    .line 50
    .line 51
    if-eq v2, v4, :cond_0

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x50

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0x30

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eq v1, v6, :cond_3

    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    if-eq v1, v4, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    if-eq v1, v6, :cond_2

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-eq v1, v5, :cond_3

    .line 81
    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x3

    .line 87
    :cond_3
    :goto_1
    or-int v1, v2, v4

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LlS0;->l1(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LvWe;->u()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Llw4;->d:Llw4;

    .line 104
    .line 105
    iput-object v0, p0, LlS0;->H0:Llw4;

    .line 106
    .line 107
    invoke-virtual {p0}, LlS0;->n1()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LlS0;->G0:LVYa;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, LwZg;->c:Lwhb;

    .line 116
    .line 117
    invoke-static {}, LKQ;->E0()LwZg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p0}, LvWe;->G(LBWe;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    new-instance v0, LfP;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, v1, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public abstract k1(LIc6;)V
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LlS0;->J0:Ljh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh4;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract l1(Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public m0(LIgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlS0;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(F)V
    .locals 2

    .line 1
    iget v0, p0, LlS0;->L0:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LlS0;->E0:LCih;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LlS0;->L0:F

    .line 11
    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n1()V
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

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT9f;->a:LKbf;

    .line 6
    .line 7
    sget-object v1, LT9f;->a:LKbf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llw4;

    .line 14
    .line 15
    sget-object v1, Llw4;->c:Llw4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llw4;->a(Llw4;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Llw4;->e:Llw4;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iget-object v1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lw26;->J0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlS0;->F0:LVh4;

    .line 5
    .line 6
    invoke-virtual {v0}, LVh4;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llw4;->a:Llw4;

    .line 10
    .line 11
    iput-object v0, p0, LlS0;->H0:Llw4;

    .line 12
    .line 13
    iget-object v0, p0, LlS0;->M0:LTjk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, LTjk;->b:Z

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LlS0;->M0:LTjk;

    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LlS0;->E0:LCih;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LCih;->a(LBih;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LlS0;->G0:LVYa;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LwZg;->c:Lwhb;

    .line 49
    .line 50
    invoke-static {}, LKQ;->E0()LwZg;

    .line 51
    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v2, p0, LlS0;->L0:F

    .line 56
    .line 57
    iget-object v3, p0, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 58
    .line 59
    iput-boolean v1, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LlS0;->I0:LcXe;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LcXe;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, LlS0;->I0:LcXe;

    .line 74
    .line 75
    iput-object v0, p0, LlS0;->J0:Ljh4;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LlS0;->m1(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LlS0;->e1()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
