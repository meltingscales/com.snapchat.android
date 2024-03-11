.class public final LTl4;
.super LBWe;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:Landroid/view/View;

.field public final C0:LCih;

.field public final D0:LSl4;

.field public E0:Llw4;

.field public final F0:LVYa;

.field public G0:LDl4;

.field public H0:Z

.field public I0:Z

.field public final J0:Ljava/util/ArrayList;

.field public K0:Z

.field public L0:LReh;

.field public M0:Ljbd;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:J

.field public final U0:LKK1;

.field public V0:Ljh4;

.field public final W0:LcXe;

.field public X0:Ljava/lang/String;

.field public Y0:Z

.field public Z0:Z

.field public final a1:LGq;

.field public final b1:Ljava/util/Set;

.field public final c1:Ljava/util/Set;

.field public final d1:Ljava/util/Set;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, LBWe;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LB7d;->N0:LB7d;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "ContentLayerViewController"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object v3, LFs0;->a:LFs0;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    iput-object v3, p0, LTl4;->z0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lw08;->a:Lw08;

    .line 24
    .line 25
    iput-object v3, p0, LTl4;->A0:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LTl4;->B0:Landroid/view/View;

    .line 42
    .line 43
    new-instance v4, LCih;

    .line 44
    .line 45
    invoke-direct {v4, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LTl4;->C0:LCih;

    .line 52
    .line 53
    new-instance v3, LSl4;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, LSl4;-><init>(LTl4;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LTl4;->D0:LSl4;

    .line 59
    .line 60
    sget-object p1, Llw4;->a:Llw4;

    .line 61
    .line 62
    iput-object p1, p0, LTl4;->E0:Llw4;

    .line 63
    .line 64
    new-instance p1, LVYa;

    .line 65
    .line 66
    invoke-direct {p1, v4}, LVYa;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LwZg;->c:Lwhb;

    .line 70
    .line 71
    invoke-static {}, LKQ;->E0()LwZg;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LTl4;->F0:LVYa;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LTl4;->J0:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p1, LReh;

    .line 84
    .line 85
    invoke-direct {p1, v2, v2}, LReh;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LTl4;->L0:LReh;

    .line 89
    .line 90
    sget-object p1, Ljbd;->a:Ljbd;

    .line 91
    .line 92
    iput-object p1, p0, LTl4;->M0:Ljbd;

    .line 93
    .line 94
    const-wide/16 v5, -0x1

    .line 95
    .line 96
    iput-wide v5, p0, LTl4;->T0:J

    .line 97
    .line 98
    new-instance p1, LKK1;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {p1, v3, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LTl4;->U0:LKK1;

    .line 105
    .line 106
    new-instance p1, LcXe;

    .line 107
    .line 108
    invoke-direct {p1, v4}, LcXe;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LTl4;->W0:LcXe;

    .line 112
    .line 113
    iput-boolean v1, p0, LTl4;->Z0:Z

    .line 114
    .line 115
    new-instance p1, LGq;

    .line 116
    .line 117
    const/16 v3, 0x1d

    .line 118
    .line 119
    invoke-direct {p1, v3, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LTl4;->a1:LGq;

    .line 123
    .line 124
    new-array p1, v0, [LKl4;

    .line 125
    .line 126
    sget-object v3, LKl4;->a:LKl4;

    .line 127
    .line 128
    aput-object v3, p1, v2

    .line 129
    .line 130
    sget-object v3, LKl4;->b:LKl4;

    .line 131
    .line 132
    aput-object v3, p1, v1

    .line 133
    .line 134
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LTl4;->b1:Ljava/util/Set;

    .line 139
    .line 140
    sget-object p1, LKl4;->d:LKl4;

    .line 141
    .line 142
    sget-object v3, LKl4;->e:LKl4;

    .line 143
    .line 144
    new-array v4, v0, [LKl4;

    .line 145
    .line 146
    aput-object p1, v4, v2

    .line 147
    .line 148
    aput-object v3, v4, v1

    .line 149
    .line 150
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p0, LTl4;->c1:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, LTl4;->d1:Ljava/util/Set;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    new-array v4, v4, [LKl4;

    .line 164
    .line 165
    sget-object v5, LKl4;->c:LKl4;

    .line 166
    .line 167
    aput-object v5, v4, v2

    .line 168
    .line 169
    aput-object p1, v4, v1

    .line 170
    .line 171
    aput-object v3, v4, v0

    .line 172
    .line 173
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final e1(LTl4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LTl4;->R0:Z

    .line 2
    .line 3
    iget-object v1, p0, LJgb;->b:LF1c;

    .line 4
    .line 5
    sget-object v2, LF1c;->c:LF1c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LDl4;

    .line 18
    .line 19
    iget-object v1, v1, LDl4;->a:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v3, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LAl4;

    .line 52
    .line 53
    instance-of v4, v3, Lzl4;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v3, Lzl4;

    .line 58
    .line 59
    iget-boolean v3, v3, Lzl4;->j:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    :goto_0
    if-eq v2, v0, :cond_4

    .line 65
    .line 66
    iput-boolean v2, p0, LTl4;->R0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LT9f;->g:LKbf;

    .line 73
    .line 74
    iget-boolean p0, p0, LTl4;->R0:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, p0}, LvWe;->l(LMbf;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final f1(LTl4;LwDf;)V
    .locals 1

    .line 1
    iget-object p0, p0, LTl4;->A0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHl4;

    .line 20
    .line 21
    iget-object v0, v0, LHl4;->c:LADf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LADf;->p(LwDf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 1

    .line 1
    sget-object v0, LzSm;->c:LySm;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    check-cast v0, Ljbd;

    .line 12
    .line 13
    iget-object p1, p0, LTl4;->M0:Ljbd;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LTl4;->M0:Ljbd;

    .line 18
    .line 19
    new-instance p1, LRl4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LRl4;-><init>(LTl4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
.end method

.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LDl4;

    .line 4
    .line 5
    iget-object p1, p1, LDl4;->g:Lwl4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LDl4;

    .line 4
    .line 5
    iget-object p1, p1, LDl4;->g:Lwl4;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LTl4;->E0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LTl4;->D0:LSl4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float p1, p1, v2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float v2, p1

    .line 17
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, LT9f;->g:LKbf;

    .line 22
    .line 23
    invoke-interface {p1, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    mul-float p1, p1, v0

    .line 40
    .line 41
    const v3, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr p1, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v2, v0}, LoFn;->a(Landroid/view/View;FF)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LTl4;->G0:LDl4;

    .line 2
    .line 3
    new-instance v1, Lanl;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, v0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDl4;

    .line 16
    .line 17
    iput-object v0, p0, LTl4;->G0:LDl4;

    .line 18
    .line 19
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;LZGj;)V
    .locals 2

    .line 1
    new-instance v0, LLl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, LMl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMl4;-><init>(LTl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDl4;

    .line 4
    .line 5
    iget-object v0, v0, LDl4;->g:Lwl4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lwl4;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lwl4;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float p1, p1, v0

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2}, LTl4;->m1(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LTl4;->m1(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
    invoke-interface {p1}, LvWe;->C()Loih;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Loih;->a()LBih;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LTl4;->C0:LCih;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LCih;->a(LBih;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LTl4;->q1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LTl4;->Y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LTl4;->p1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LvWe;->C()Loih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loih;->a()LBih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LTl4;->C0:LCih;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LCih;->a(LBih;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LTl4;->a1:LGq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI78;->b(LV78;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LTl4;->s1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LTl4;->h1()LPDf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPDf;->a:LPDf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LTl4;->h1()LPDf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LPDf;->b:LPDf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LDl4;

    .line 25
    .line 26
    iget-boolean v0, v0, LDl4;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :goto_0
    return v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    new-instance v0, LMl4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LMl4;-><init>(LTl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h1()LPDf;
    .locals 3

    .line 1
    iget-boolean v0, p0, LTl4;->N0:Z

    .line 2
    .line 3
    sget-object v1, LPDf;->c:LPDf;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LTl4;->P0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LTl4;->M0:Ljbd;

    .line 13
    .line 14
    sget-object v2, Ljbd;->c:Ljbd;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Ljbd;->b:Ljbd;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v1, LPDf;->a:LPDf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LDl4;

    .line 29
    .line 30
    iget-object v1, v0, LDl4;->b:LPDf;

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final i1()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LTl4;->A0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LHl4;

    .line 31
    .line 32
    iget-object v2, v2, LHl4;->c:LADf;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LTl4;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, LTl4;->J0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LGD3;->l2(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LSaf;

    .line 21
    .line 22
    new-instance v1, Lanl;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final k1(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LTl4;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LTl4;->K0:Z

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LTl4;->K0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LTl4;->j1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, LTl4;->K0:Z

    .line 17
    .line 18
    throw p1
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, LMl4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LMl4;-><init>(LTl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTl4;->z0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LTl4;->z0:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LB7d;->N0:LB7d;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "ContentLayerViewController"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "ContentLayerViewController-"

    .line 23
    .line 24
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    new-instance v0, Lanl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDl4;

    .line 4
    .line 5
    iget-object v0, v0, LDl4;->g:Lwl4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lwl4;->a:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    mul-float v0, v0, p1

    .line 15
    .line 16
    iget-object v1, p0, LTl4;->C0:LCih;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n1()V
    .locals 8

    .line 1
    iget-object v0, p0, LTl4;->A0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LHl4;

    .line 35
    .line 36
    iget-boolean v1, v1, LHl4;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    :goto_0
    iget-boolean v0, p0, LTl4;->S0:Z

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 49
    .line 50
    sget-object v1, LF1c;->d:LF1c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, LMbf;

    .line 60
    .line 61
    invoke-direct {v0}, LMbf;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, LGAn;->c:LKbf;

    .line 65
    .line 66
    sget-object v3, LGAn;->b:LKbf;

    .line 67
    .line 68
    sget-object v4, LGAn;->a:LKbf;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, LATe;->d:LLr3;

    .line 77
    .line 78
    check-cast v5, LHKg;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LK1k;->e:LK1k;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v3, 0x1f4

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-virtual {v0, v1, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v0, v4, v7}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LK1k;->c:LK1k;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, LvWe;->l(LMbf;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, LTl4;->S0:Z

    .line 136
    .line 137
    return-void
.end method

.method public final o1(Lwl4;Lwl4;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LTl4;->D0:LSl4;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 16
    .line 17
    iget-boolean p1, p2, Lwl4;->c:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTl4;->n1()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LReh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, LReh;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LTl4;->L0:LReh;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LTl4;->l1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LTl4;->a1:LGq;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LTl4;->Z0:Z

    .line 31
    .line 32
    iget-object v0, p0, LTl4;->G0:LDl4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LDl4;->f:LCl4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0, v0, v1}, LTl4;->r1(LCl4;LCl4;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LTl4;->G0:LDl4;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LDl4;->g:Lwl4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    invoke-virtual {p0, v0, v1}, LTl4;->o1(Lwl4;Lwl4;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LTl4;->m1(F)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LTl4;->G0:LDl4;

    .line 61
    .line 62
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    new-instance v0, LMl4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LMl4;-><init>(LTl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, LTl4;->E0:Llw4;

    .line 2
    .line 3
    sget-object v1, Llw4;->c:Llw4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llw4;->a(Llw4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LBWe;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LDl4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean v2, v2, LDl4;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    xor-int/2addr v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LT9f;->a:LKbf;

    .line 25
    .line 26
    sget-object v2, LT9f;->a:LKbf;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llw4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llw4;->a(Llw4;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Llw4;->e:Llw4;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, LTl4;->C0:LCih;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lw26;->J0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LTl4;->B0:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lw26;->J0(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r1(LCl4;LCl4;)V
    .locals 4

    .line 1
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LTl4;->W0:LcXe;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LTl4;->V0:Ljh4;

    .line 12
    .line 13
    iget-object p2, p2, LCl4;->a:LpXd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljh4;

    .line 18
    .line 19
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    iget-object v1, v1, LwXe;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, LVsi;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LTl4;->C0:LCih;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, p2}, Ljh4;-><init>(Ljava/lang/String;LCih;Lkotlin/jvm/functions/Function1;LpXd;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LTl4;->V0:Ljh4;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LTl4;->V0:Ljh4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p2, v0, Ljh4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, LJgb;->b:LF1c;

    .line 44
    .line 45
    sget-object v0, LF1c;->c:LF1c;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, LF1c;->a(LF1c;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, LcXe;->b(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, LcXe;->b(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LTl4;->V0:Ljh4;

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, LTl4;->s1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 2
    .line 3
    sget-object v1, LF1c;->c:LF1c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDl4;

    .line 14
    .line 15
    iget-object v0, v0, LDl4;->f:LCl4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LTl4;->Z0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LTl4;->W0:LcXe;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LcXe;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
