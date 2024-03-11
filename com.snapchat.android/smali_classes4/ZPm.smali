.class public final LZPm;
.super LHWa;
.source "SourceFile"


# instance fields
.field public final H0:Lkotlin/jvm/functions/Function1;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public N0:Z

.field public final O0:LAWe;

.field public final P0:LXPm;

.field public final Q0:LXPm;

.field public R0:Ljava/lang/Runnable;

.field public S0:LmVf;

.field public final T0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LHWa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZPm;->H0:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string p2, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const p2, 0x7f0e04a1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZPm;->I0:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b16ae

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LZPm;->J0:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b07f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LZPm;->K0:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b04f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LZPm;->L0:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0b09bf

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LZPm;->M0:Landroid/view/View;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, p0, LZPm;->N0:Z

    .line 62
    .line 63
    new-instance v3, LoL1;

    .line 64
    .line 65
    invoke-direct {v3, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LoL1;

    .line 72
    .line 73
    invoke-direct {v1, p2}, LoL1;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LoL1;

    .line 80
    .line 81
    invoke-direct {p2, v0}, LoL1;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lhmd;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Lhmd;-><init>(LJgb;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LAWe;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, LAWe;-><init>(LBWe;LV78;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LZPm;->O0:LAWe;

    .line 99
    .line 100
    new-instance p2, LXPm;

    .line 101
    .line 102
    invoke-direct {p2, p0, v2}, LXPm;-><init>(LZPm;I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LZPm;->P0:LXPm;

    .line 106
    .line 107
    new-instance p2, LXPm;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p2, p0, v0}, LXPm;-><init>(LZPm;I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LZPm;->Q0:LXPm;

    .line 114
    .line 115
    iput-object p1, p0, LZPm;->T0:Landroid/view/View;

    .line 116
    .line 117
    return-void
.end method

.method public static final i1(LZPm;)LWCf;
    .locals 2

    .line 1
    iget-object p0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v0, Lmun;->b:LKbf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, LGxd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LGxd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LGxd;->b:LWCf;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public static final j1(LZPm;LWCf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZPm;->H0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, LGPm;->z0:LGPm;

    .line 19
    .line 20
    invoke-interface {p0, p1}, LvWe;->s(LGPm;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LZPm;->T0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 4

    .line 1
    iget-object v0, p0, LZPm;->S0:LmVf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LYPm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LYPm;-><init>(LZPm;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LmVf;

    .line 17
    .line 18
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LZPm;->T0:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, LmVf;-><init>(Landroid/view/View;LvWe;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 28
    .line 29
    sget-object v3, LwXe;->I2:LKbf;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, v1, LmVf;->c:Z

    .line 42
    .line 43
    iput-object v0, v1, LmVf;->g:LYPm;

    .line 44
    .line 45
    iput-object v1, p0, LZPm;->S0:LmVf;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LZPm;->S0:LmVf;

    .line 48
    .line 49
    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->I2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LZPm;->S0:LmVf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v1, LmVf;->c:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final e1()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->I2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 18
    .line 19
    sget-object v1, LwXe;->G2:LKbf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LMbf;->c(LKbf;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LZPm;->N0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LYZi;

    .line 33
    .line 34
    iget-object v1, p0, LZPm;->K0:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LYZi;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LZZi;

    .line 40
    .line 41
    iget-object v2, p0, LZPm;->J0:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LZZi;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lkyl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, LO08;->a:LO08;

    .line 61
    .line 62
    :goto_1
    return-object v0
.end method

.method public final f1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LZPm;->L0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LZPm;->K0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LZPm;->J0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LZPm;->P0:LXPm;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LZPm;->Q0:LXPm;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LHWa;->F0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHWa;->D0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LHWa;->E0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LZPm;->O0:LAWe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI78;->b(LV78;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-super {p0}, LHWa;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v1, LwXe;->I2:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LZPm;->L0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LZPm;->M0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LHWa;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LZPm;->N0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LHWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LZPm;->O0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZPm;->S0:LmVf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LmVf;->g:LYPm;

    .line 19
    .line 20
    iget-object v2, v0, LmVf;->e:LlVf;

    .line 21
    .line 22
    iget-object v3, v0, LmVf;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, LmVf;->h:Z

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LZPm;->S0:LmVf;

    .line 31
    .line 32
    return-void
.end method

.method public final z0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    iget-object p1, p0, LZPm;->T0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method
