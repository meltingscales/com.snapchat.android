.class public final Lk60;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:F

.field public B0:Z

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public final E0:LAWe;

.field public final F0:Ll60;

.field public final z0:Ll60;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk60;->C0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LGq;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LAWe;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lk60;->E0:LAWe;

    .line 21
    .line 22
    new-instance v0, Ll60;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ll60;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk60;->z0:Ll60;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lk60;->A0:F

    .line 41
    .line 42
    iput-object v0, p0, Lk60;->F0:Ll60;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    sget-object v0, LzSm;->l:LySm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwSm;

    .line 8
    .line 9
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 10
    .line 11
    iget-object v1, p1, LwSm;->a:LwXe;

    .line 12
    .line 13
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, LwSm;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lk60;->D0:Z

    .line 30
    .line 31
    iget-object v0, p0, Lk60;->z0:Ll60;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ll60;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll60;->a()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60;->z0:Ll60;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk60;->F0:Ll60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg60;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg60;->e:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lk60;->B0:Z

    .line 9
    .line 10
    check-cast v0, Lg60;

    .line 11
    .line 12
    iget-object v0, v0, Lg60;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lk60;->C0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk60;->e1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk60;->z0:Ll60;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lk60;->A0:F

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y0(F)V
    .locals 3

    .line 1
    iget v0, p0, Lk60;->A0:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v2, v2, p1

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lk60;->z0:Ll60;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, LHUa;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lk60;->z0:Ll60;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lw26;->k0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk60;->B0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk60;->z0:Ll60;

    .line 4
    .line 5
    iget-boolean v2, v1, Ll60;->B0:Z

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, Ll60;->B0:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lk60;->C0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Ll60;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk60;->C0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Ll60;->z0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Ll60;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g0()V
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
    iget-object v1, p0, Lk60;->z0:Ll60;

    .line 8
    .line 9
    iput-object v0, v1, Ll60;->F0:Lc81;

    .line 10
    .line 11
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg60;

    .line 14
    .line 15
    iget-object v2, v0, Lg60;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Ll60;->z0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v0, v0, Lg60;->b:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, Ll60;->y0:I

    .line 33
    .line 34
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg60;

    .line 37
    .line 38
    iget-object v2, v0, Lg60;->c:Le60;

    .line 39
    .line 40
    iput-object v2, v1, Ll60;->A0:Le60;

    .line 41
    .line 42
    iget-boolean v2, v0, Lg60;->e:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Ll60;->B0:Z

    .line 45
    .line 46
    iget-boolean v2, v0, Lg60;->d:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Ll60;->C0:Z

    .line 49
    .line 50
    iget v0, v0, Lg60;->f:I

    .line 51
    .line 52
    iput v0, v1, Ll60;->E0:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ll60;->b()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Luj9;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Ll60;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lk60;->e1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, LHUa;->b:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lw26;->k0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk60;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk60;->z0:Ll60;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll60;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk60;->E0:LAWe;

    .line 15
    .line 16
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk60;->z0:Ll60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll60;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lk60;->E0:LAWe;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk60;->z0:Ll60;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "Must be run on main thread"

    .line 24
    .line 25
    invoke-static {v2, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ll60;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ll60;->e:LsPg;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LsPg;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Ll60;->e:LsPg;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Ll60;->f:LIc6;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LIc6;->dispose()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Ll60;->f:LIc6;

    .line 51
    .line 52
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, v0, Ll60;->z0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lk60;->C0:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v3, p0, Lk60;->D0:Z

    .line 64
    .line 65
    return-void
.end method

.method public final z0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lk60;->z0:Ll60;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
