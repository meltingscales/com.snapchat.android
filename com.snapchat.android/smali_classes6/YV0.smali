.class public abstract LYV0;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LJO;

.field public final D0:LHKg;

.field public E0:LgCf;

.field public F0:LZNm;

.field public final G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final H0:LCih;

.field public final I0:Lojd;

.field public final J0:Landroid/widget/ImageView;

.field public K0:LIc6;

.field public final L0:LcXe;

.field public M0:Ljh4;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Ljbd;

.field public R0:Z

.field public S0:Z

.field public T0:F

.field public U0:Llw4;

.field public final V0:LVV0;

.field public final W0:LVYa;

.field public X0:J

.field public Y0:J

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public final f1:LFyi;

.field public g1:Z

.field public h1:LReh;

.field public final i1:LWV0;

.field public final j1:LsKm;

.field public final k1:LAWe;

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LJO;Lbr9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYV0;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYV0;->C0:LJO;

    .line 7
    .line 8
    invoke-static {}, LQr3;->a()LHKg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LYV0;->D0:LHKg;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, LYV0;->M0:Ljh4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LYV0;->N0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LYV0;->O0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LYV0;->P0:Z

    .line 23
    .line 24
    sget-object v1, Ljbd;->a:Ljbd;

    .line 25
    .line 26
    iput-object v1, p0, LYV0;->Q0:Ljbd;

    .line 27
    .line 28
    iput-boolean v0, p0, LYV0;->R0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LYV0;->S0:Z

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, LYV0;->T0:F

    .line 35
    .line 36
    sget-object v1, Llw4;->a:Llw4;

    .line 37
    .line 38
    iput-object v1, p0, LYV0;->U0:Llw4;

    .line 39
    .line 40
    new-instance v1, LVV0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LVV0;-><init>(LYV0;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LYV0;->V0:LVV0;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, p0, LYV0;->X0:J

    .line 50
    .line 51
    iput-wide v1, p0, LYV0;->Y0:J

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, LYV0;->Z0:Z

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, LYV0;->a1:I

    .line 58
    .line 59
    iput v2, p0, LYV0;->b1:I

    .line 60
    .line 61
    iput-boolean v1, p0, LYV0;->c1:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LYV0;->d1:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LYV0;->e1:Z

    .line 66
    .line 67
    iput v1, p0, LYV0;->l1:I

    .line 68
    .line 69
    new-instance v1, LFyi;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LFyi;-><init>(LYV0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LYV0;->f1:LFyi;

    .line 75
    .line 76
    iput-boolean v0, p0, LYV0;->g1:Z

    .line 77
    .line 78
    iput-object p2, p0, LYV0;->h1:LReh;

    .line 79
    .line 80
    new-instance p2, LWV0;

    .line 81
    .line 82
    invoke-direct {p2, p0}, LWV0;-><init>(LYV0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LYV0;->i1:LWV0;

    .line 86
    .line 87
    new-instance p2, LsKm;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {p2, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LYV0;->j1:LsKm;

    .line 95
    .line 96
    new-instance p2, LgXe;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p2, v1, p0}, LgXe;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LAWe;

    .line 103
    .line 104
    invoke-direct {v1, p0, p2}, LAWe;-><init>(LBWe;LV78;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LYV0;->k1:LAWe;

    .line 108
    .line 109
    new-instance p2, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LYV0;->J0:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lojd;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lojd;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LYV0;->I0:Lojd;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LnO2;

    .line 155
    .line 156
    const/16 v0, 0x17

    .line 157
    .line 158
    invoke-direct {p2, v0, p0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v1, Lojd;->e:LnO2;

    .line 162
    .line 163
    new-instance p2, LCih;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LYV0;->H0:LCih;

    .line 169
    .line 170
    invoke-interface {p3, p2}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, LcXe;

    .line 175
    .line 176
    iput-object p3, p0, LYV0;->L0:LcXe;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 182
    .line 183
    invoke-direct {p3, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LVYa;

    .line 192
    .line 193
    invoke-direct {p1, v1}, LVYa;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, LYV0;->W0:LVYa;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LzSm;->c:LySm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Ljbd;->a:Ljbd;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LMbf;->h(LKbf;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljbd;

    .line 25
    .line 26
    iput-object p1, p0, LYV0;->Q0:Ljbd;

    .line 27
    .line 28
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 29
    .line 30
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LYV0;->j1(LMbf;)LPDf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, LcOm;

    .line 37
    .line 38
    iput-object v0, p1, LcOm;->m:LPDf;

    .line 39
    .line 40
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 41
    .line 42
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LYV0;->h1(LMbf;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    check-cast p1, LcOm;

    .line 49
    .line 50
    iput-boolean v0, p1, LcOm;->p:Z

    .line 51
    .line 52
    iget-object p1, p0, LYV0;->Q0:Ljbd;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 65
    .line 66
    check-cast p1, LcOm;

    .line 67
    .line 68
    invoke-virtual {p1}, LcOm;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LYV0;->Y0:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 76
    .line 77
    sget-object v0, Lnw4;->b:Lnw4;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 82
    .line 83
    check-cast p1, LcOm;

    .line 84
    .line 85
    invoke-virtual {p1}, LcOm;->d()LF0f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, LCfd;->x()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, LYV0;->t1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final A1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFkn;->a:LKbf;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LvWe;->l(LMbf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(LITe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYV0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYV0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LYV0;->U0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, LXV0;->j:LXV0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LYV0;->z1(ZLXV0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LYV0;->s1()V

    .line 8
    .line 9
    .line 10
    return-void
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
    iget-object v0, p0, LYV0;->H0:LCih;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LCih;->a(LBih;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0()V
    .locals 7

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    iget-object v1, p0, LYV0;->I0:Lojd;

    .line 4
    .line 5
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 6
    .line 7
    sget-object v3, LwXe;->T:LKbf;

    .line 8
    .line 9
    sget-object v4, LKB7;->a:LKB7;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LKB7;

    .line 16
    .line 17
    iput-object v2, v1, Lojd;->a:LKB7;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LYV0;->I0:Lojd;

    .line 23
    .line 24
    sget-object v2, LwXe;->O:LKbf;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LXC7;

    .line 31
    .line 32
    iput-object v2, v1, Lojd;->b:LXC7;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LYV0;->M0:Ljh4;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, LpXd;

    .line 42
    .line 43
    sget-object v3, LwXe;->H0:LKbf;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, LwXe;->F2:LKbf;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v2, v3, v4}, LpXd;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Ljh4;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LYV0;->j1(LMbf;)LPDf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v1, LcOm;

    .line 82
    .line 83
    iput-object v3, v1, LcOm;->m:LPDf;

    .line 84
    .line 85
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, LYV0;->f1(LMbf;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/2addr v3, v2

    .line 92
    iput-boolean v3, v1, LcOm;->u:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-boolean v4, v1, LcOm;->u:Z

    .line 99
    .line 100
    invoke-interface {v3, v4}, LF0f;->l(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LYV0;->h1(LMbf;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LcOm;->p:Z

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 110
    .line 111
    sget-object v1, Lnw4;->b:Lnw4;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 118
    .line 119
    sget-object v5, LwXe;->N:LKbf;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LVWe;

    .line 140
    .line 141
    :goto_0
    iget-object v5, p0, LYV0;->F0:LZNm;

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    check-cast v5, LcOm;

    .line 148
    .line 149
    iget-object v5, v5, LcOm;->j:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LQ4d;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v5, v3

    .line 161
    :goto_1
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object v5, v5, LQ4d;->a:Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v5, v3

    .line 167
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    if-nez v0, :cond_6

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v2

    .line 182
    iget-boolean v5, p0, LYV0;->O0:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 189
    .line 190
    check-cast v0, LcOm;

    .line 191
    .line 192
    invoke-virtual {v0}, LcOm;->n()J

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, LYV0;->O0:Z

    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 198
    .line 199
    check-cast v0, LcOm;

    .line 200
    .line 201
    iget-boolean v0, v0, LcOm;->x:Z

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    sget-object v0, LXV0;->k:LXV0;

    .line 206
    .line 207
    invoke-virtual {p0, v4, v0}, LYV0;->z1(ZLXV0;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 211
    .line 212
    sget-object v5, LwXe;->I2:LKbf;

    .line 213
    .line 214
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-boolean v5, p0, LYV0;->d1:Z

    .line 227
    .line 228
    if-eq v5, v0, :cond_c

    .line 229
    .line 230
    iput-boolean v0, p0, LYV0;->d1:Z

    .line 231
    .line 232
    invoke-virtual {p0}, LYV0;->r1()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 236
    .line 237
    if-ne v0, v1, :cond_9

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_5
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, LcOm;

    .line 248
    .line 249
    iput-object v3, v5, LcOm;->l:Luad;

    .line 250
    .line 251
    invoke-virtual {v5}, LcOm;->n()J

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, LZNm;->release()V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, LYV0;->F0:LZNm;

    .line 258
    .line 259
    :cond_a
    invoke-virtual {p0, v2}, LYV0;->A1(Z)V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, p0, LYV0;->O0:Z

    .line 263
    .line 264
    iput-boolean v4, p0, LYV0;->R0:Z

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    iput-wide v3, p0, LYV0;->X0:J

    .line 269
    .line 270
    sget-object v1, Llw4;->c:Llw4;

    .line 271
    .line 272
    iput-object v1, p0, LYV0;->U0:Llw4;

    .line 273
    .line 274
    invoke-virtual {p0}, LYV0;->q1()V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v3, p0, LYV0;->E0:LgCf;

    .line 282
    .line 283
    check-cast v1, LcOm;

    .line 284
    .line 285
    iput-object v3, v1, LcOm;->k:LgCf;

    .line 286
    .line 287
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1, v3}, LF0f;->e(LgCf;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 295
    .line 296
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, LYV0;->j1(LMbf;)LPDf;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v1, LcOm;

    .line 303
    .line 304
    iput-object v3, v1, LcOm;->m:LPDf;

    .line 305
    .line 306
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 307
    .line 308
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 309
    .line 310
    invoke-virtual {p0, v3}, LYV0;->h1(LMbf;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    check-cast v1, LcOm;

    .line 315
    .line 316
    iput-boolean v3, v1, LcOm;->p:Z

    .line 317
    .line 318
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 319
    .line 320
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 321
    .line 322
    invoke-virtual {p0, v3}, LYV0;->f1(LMbf;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    xor-int/2addr v2, v3

    .line 327
    check-cast v1, LcOm;

    .line 328
    .line 329
    iput-boolean v2, v1, LcOm;->u:Z

    .line 330
    .line 331
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-boolean v1, v1, LcOm;->u:Z

    .line 336
    .line 337
    invoke-interface {v2, v1}, LF0f;->l(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 341
    .line 342
    iget-object v2, p0, LYV0;->i1:LWV0;

    .line 343
    .line 344
    check-cast v1, LcOm;

    .line 345
    .line 346
    iput-object v2, v1, LcOm;->l:Luad;

    .line 347
    .line 348
    sget-object v1, LXV0;->a:LXV0;

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LYV0;->z1(ZLXV0;)V

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-virtual {p0}, LYV0;->s1()V

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;LZGj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LFkn;->c:LKbf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmP8;

    .line 12
    .line 13
    sget-object v1, LZGj;->b:LZGj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LZGj;->a:LZGj;

    .line 19
    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    sget-object p2, LmP8;->e:LmP8;

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 30
    :goto_1
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 31
    .line 32
    check-cast v0, LcOm;

    .line 33
    .line 34
    invoke-virtual {v0}, LcOm;->f()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 43
    .line 44
    check-cast v1, LcOm;

    .line 45
    .line 46
    invoke-virtual {v1}, LcOm;->f()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, LYV0;->F0:LZNm;

    .line 55
    .line 56
    check-cast v3, LcOm;

    .line 57
    .line 58
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LF0f;->isAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, LATe;->c:Lc81;

    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    check-cast p2, LLc6;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1, v3}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v3, p0, LYV0;->F0:LZNm;

    .line 89
    .line 90
    invoke-virtual {p2}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v3, LcOm;

    .line 95
    .line 96
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v4}, LF0f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 109
    .line 110
    check-cast v0, LcOm;

    .line 111
    .line 112
    invoke-virtual {v0}, LcOm;->f()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, LIc6;->dispose()V

    .line 130
    .line 131
    .line 132
    :cond_2
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
    iget-object v1, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

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
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v1, v2, p1}, LoFn;->a(Landroid/view/View;FF)V

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
    iget-object v1, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    iget-boolean v0, p0, LYV0;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    iget p2, p0, LYV0;->T0:F

    .line 7
    .line 8
    mul-float p2, p2, p1

    .line 9
    .line 10
    iget-object v0, p0, LYV0;->H0:LCih;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, LYV0;->T0:F

    .line 16
    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYV0;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LFkn;->c:LKbf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LMbf;->b(LKbf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LVV0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p0, v0}, LVV0;-><init>(LYV0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LYV0;->P0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LXV0;->t:LXV0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, LYV0;->z1(ZLXV0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iput p1, p0, LYV0;->l1:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v2, p0, LYV0;->X0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    iget-object v2, p0, LYV0;->J0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, LYV0;->K0:LIc6;

    .line 35
    .line 36
    if-nez v3, :cond_9

    .line 37
    .line 38
    iget-boolean v3, p0, LYV0;->e1:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, p0, LYV0;->F0:LZNm;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    check-cast v3, LcOm;

    .line 49
    .line 50
    iget-object v4, v3, LcOm;->z:LReh;

    .line 51
    .line 52
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, LF0f;->isAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-virtual {v4}, LReh;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, LATe;->c:Lc81;

    .line 74
    .line 75
    invoke-virtual {v4}, LReh;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4}, LReh;->c()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    check-cast v3, LLc6;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4, v6}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, LYV0;->K0:LIc6;

    .line 92
    .line 93
    iget-object v4, p0, LYV0;->F0:LZNm;

    .line 94
    .line 95
    invoke-virtual {v3}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v4, LcOm;

    .line 100
    .line 101
    invoke-virtual {v4}, LcOm;->d()LF0f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v3}, LF0f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v3, p0, LYV0;->K0:LIc6;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LYV0;->K0:LIc6;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, LIc6;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-object v3, p0, LYV0;->K0:LIc6;

    .line 130
    .line 131
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    const/4 v1, 0x4

    .line 135
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, LFkn;->b:LKbf;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, LvWe;->l(LMbf;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f1(LMbf;)Z
    .locals 2

    .line 1
    sget-object v0, LwXe;->S:LKbf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, LATe;->K:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LwXe;->R:LKbf;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LYV0;->y1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LYV0;->R0:Z

    .line 6
    .line 7
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 8
    .line 9
    iget-object v2, p0, LYV0;->j1:LsKm;

    .line 10
    .line 11
    const-wide/16 v3, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4, v2}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJgb;->a:Lnw4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnw4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LYV0;->q1()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LYV0;->E0:LgCf;

    .line 32
    .line 33
    check-cast v1, LcOm;

    .line 34
    .line 35
    iput-object v2, v1, LcOm;->k:LgCf;

    .line 36
    .line 37
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v2}, LF0f;->e(LgCf;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LYV0;->f1(LMbf;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, LYV0;->F0:LZNm;

    .line 51
    .line 52
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, LYV0;->j1(LMbf;)LPDf;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v2, LcOm;

    .line 59
    .line 60
    iput-object v3, v2, LcOm;->m:LPDf;

    .line 61
    .line 62
    iget-object v2, p0, LYV0;->F0:LZNm;

    .line 63
    .line 64
    iget-object v3, p0, LYjb;->A0:LMbf;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, LYV0;->h1(LMbf;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    check-cast v2, LcOm;

    .line 71
    .line 72
    iput-boolean v3, v2, LcOm;->p:Z

    .line 73
    .line 74
    iget-object v2, p0, LYV0;->F0:LZNm;

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    check-cast v2, LcOm;

    .line 78
    .line 79
    iput-boolean v0, v2, LcOm;->u:Z

    .line 80
    .line 81
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v2, LcOm;->u:Z

    .line 86
    .line 87
    invoke-interface {v0, v1}, LF0f;->l(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 91
    .line 92
    iget-object v1, p0, LYV0;->i1:LWV0;

    .line 93
    .line 94
    check-cast v0, LcOm;

    .line 95
    .line 96
    iput-object v1, v0, LcOm;->l:Luad;

    .line 97
    .line 98
    sget-object v0, LXV0;->h:LXV0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1, v0}, LYV0;->z1(ZLXV0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LYV0;->r1()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljh4;

    .line 108
    .line 109
    iget-object v1, p0, LYV0;->H0:LCih;

    .line 110
    .line 111
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 112
    .line 113
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 114
    .line 115
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Ljh4;-><init>(LCih;LMbf;LwXe;LI78;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LYV0;->M0:Ljh4;

    .line 123
    .line 124
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 129
    .line 130
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 140
    .line 141
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 151
    .line 152
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 162
    .line 163
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 173
    .line 174
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 184
    .line 185
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LYV0;->x1()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 194
    .line 195
    sget-object v1, LwXe;->P:LKbf;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LVWe;

    .line 202
    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    sget-object v0, LXV0;->b:LXV0;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LYV0;->g1(LXV0;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public final g1(LXV0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYV0;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LYV0;->R0:Z

    .line 8
    .line 9
    iget-object v1, p0, LYV0;->j1:LsKm;

    .line 10
    .line 11
    iget-object v2, p0, LJgb;->f:LJWe;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LYV0;->z1(ZLXV0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LYV0;->U0:Llw4;

    .line 20
    .line 21
    sget-object v0, Llw4;->c:Llw4;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llw4;->b(Llw4;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LYV0;->U0:Llw4;

    .line 30
    .line 31
    invoke-virtual {p0}, LYV0;->w1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h1(LMbf;)Z
    .locals 2

    .line 1
    sget-object v0, LwXe;->k:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRD0;

    .line 8
    .line 9
    iget-object v0, p0, LYV0;->Q0:Ljbd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    instance-of p1, p1, LQD0;

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public i1()I
    .locals 3

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->V:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final j1(LMbf;)LPDf;
    .locals 2

    .line 1
    iget-object v0, p0, LYV0;->Q0:Ljbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LwXe;->E:LKbf;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    check-cast v0, LPDf;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object p1, LPDf;->c:LPDf;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, LPDf;->a:LPDf;

    .line 33
    .line 34
    return-object p1
.end method

.method public abstract k1()Ljava/lang/String;
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYV0;->y1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXV0;->i:LXV0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, LYV0;->z1(ZLXV0;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LYV0;->N0:Z

    .line 11
    .line 12
    iget-object v0, p0, LYV0;->M0:Ljh4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljh4;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 24
    .line 25
    iget-object v2, p0, LYV0;->k1:LAWe;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l1()LMbf;
    .locals 6

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LcOm;

    .line 10
    .line 11
    iget-object v2, v2, LcOm;->z:LReh;

    .line 12
    .line 13
    sget-object v3, Lm88;->l:LKbf;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, LcOm;

    .line 21
    .line 22
    invoke-virtual {v1}, LcOm;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm88;->v:LKbf;

    .line 34
    .line 35
    iget-object v3, p0, LYV0;->F0:LZNm;

    .line 36
    .line 37
    check-cast v3, LcOm;

    .line 38
    .line 39
    iget-object v3, v3, LcOm;->r:LBRm;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lm88;->c:LKbf;

    .line 45
    .line 46
    iget-object v3, p0, LYV0;->F0:LZNm;

    .line 47
    .line 48
    check-cast v3, LcOm;

    .line 49
    .line 50
    iget-wide v3, v3, LcOm;->v:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lm88;->s:LKbf;

    .line 60
    .line 61
    invoke-virtual {v2}, LReh;->f()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lm88;->r:LKbf;

    .line 73
    .line 74
    invoke-virtual {v2}, LReh;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lm88;->b0:LKbf;

    .line 86
    .line 87
    iget-object v2, p0, LYV0;->F0:LZNm;

    .line 88
    .line 89
    check-cast v2, LcOm;

    .line 90
    .line 91
    invoke-virtual {v2}, LcOm;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 103
    .line 104
    check-cast v1, LcOm;

    .line 105
    .line 106
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, LF0f;->m()LlKm;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget-object v1, Lm88;->t:LKbf;

    .line 117
    .line 118
    iget-object v2, p0, LYV0;->F0:LZNm;

    .line 119
    .line 120
    check-cast v2, LcOm;

    .line 121
    .line 122
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, LF0f;->m()LlKm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v0
.end method

.method public m0(LIgb;)V
    .locals 2

    .line 1
    new-instance v0, LsQj;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Video:BaseVideoLayerViewController:onStop"

    .line 9
    .line 10
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic m1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n1()V
    .locals 1

    .line 1
    sget-object v0, Llw4;->d:Llw4;

    .line 2
    .line 3
    iput-object v0, p0, LYV0;->U0:Llw4;

    .line 4
    .line 5
    invoke-virtual {p0}, LYV0;->w1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYV0;->W0:LVYa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LwZg;->c:Lwhb;

    .line 14
    .line 15
    invoke-static {}, LKQ;->E0()LwZg;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LYV0;->e1:Z

    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYV0;->j1:LsKm;

    .line 5
    .line 6
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LYV0;->f1:LFyi;

    .line 12
    .line 13
    iget-object v1, v0, LFyi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LYV0;

    .line 16
    .line 17
    iget-object v1, v1, LJgb;->f:LJWe;

    .line 18
    .line 19
    iget-object v0, v0, LFyi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LYV0;->k1:LAWe;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 36
    .line 37
    check-cast v0, LcOm;

    .line 38
    .line 39
    invoke-virtual {v0}, LcOm;->n()J

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LYV0;->F0:LZNm;

    .line 43
    .line 44
    invoke-interface {v0}, LZNm;->release()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LYV0;->F0:LZNm;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1}, LYV0;->A1(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LYV0;->e1(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LYV0;->H0:LCih;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LCih;->a(LBih;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Llw4;->a:Llw4;

    .line 63
    .line 64
    iget-object v4, p0, LYV0;->W0:LVYa;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, LwZg;->c:Lwhb;

    .line 70
    .line 71
    invoke-static {}, LKQ;->E0()LwZg;

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iput-boolean v4, p0, LYV0;->g1:Z

    .line 76
    .line 77
    iput-object v0, p0, LYV0;->h1:LReh;

    .line 78
    .line 79
    iget-object v5, p0, LYV0;->L0:LcXe;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LcXe;->b(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LYV0;->M0:Ljh4;

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    iput v5, p0, LYV0;->T0:F

    .line 89
    .line 90
    mul-float v6, v5, v5

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget v6, p0, LYV0;->T0:F

    .line 96
    .line 97
    mul-float v6, v6, v5

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v2, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljbd;->a:Ljbd;

    .line 113
    .line 114
    iput-object v2, p0, LYV0;->Q0:Ljbd;

    .line 115
    .line 116
    iput-object v3, p0, LYV0;->U0:Llw4;

    .line 117
    .line 118
    iput-boolean v4, p0, LYV0;->O0:Z

    .line 119
    .line 120
    iput-boolean v4, p0, LYV0;->P0:Z

    .line 121
    .line 122
    iput-boolean v4, p0, LYV0;->R0:Z

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    iput-wide v2, p0, LYV0;->X0:J

    .line 127
    .line 128
    iput-wide v2, p0, LYV0;->Y0:J

    .line 129
    .line 130
    iput-boolean v1, p0, LYV0;->c1:Z

    .line 131
    .line 132
    iput-boolean v4, p0, LYV0;->d1:Z

    .line 133
    .line 134
    iput-boolean v4, p0, LYV0;->e1:Z

    .line 135
    .line 136
    iget-object v1, p0, LYV0;->E0:LgCf;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v2, v1, LgCf;->c:Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LfCf;

    .line 159
    .line 160
    invoke-interface {v3, v1}, LfCf;->a(LgCf;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iput-object v0, p0, LYV0;->E0:LgCf;

    .line 165
    .line 166
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    check-cast v1, LcOm;

    .line 171
    .line 172
    iput-object v0, v1, LcOm;->k:LgCf;

    .line 173
    .line 174
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v0}, LF0f;->e(LgCf;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LYV0;->l1()LMbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LMbf;->t(LMbf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LYV0;->l1()LMbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 21
    .line 22
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LMbf;LwXe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q1()V
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->z0:LKbf;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v0, p0, LYV0;->S0:Z

    .line 18
    .line 19
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 20
    .line 21
    sget-object v1, LwXe;->F2:LKbf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, LMbf;->g(LKbf;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v3, p0, LYV0;->L0:LcXe;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LYV0;->Z0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LcXe;->b(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, v2}, LcXe;->b(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, LYV0;->u1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, LYV0;->G0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 53
    .line 54
    sget-object v2, LwXe;->A0:LKbf;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v2, v5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LYV0;->T0:F

    .line 73
    .line 74
    iput v4, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 75
    .line 76
    iput-boolean v1, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v2, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYV0;->v1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LYV0;->e1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0, v0}, LYV0;->t1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, LYV0;->Y0:J

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LYjb;->A0:LMbf;

    .line 6
    .line 7
    sget-object v2, LwXe;->W:LKbf;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-wide v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 30
    .line 31
    check-cast p1, LcOm;

    .line 32
    .line 33
    invoke-virtual {p1}, LcOm;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, LYV0;->X0:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 45
    .line 46
    check-cast p1, LcOm;

    .line 47
    .line 48
    invoke-virtual {p1}, LcOm;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 53
    .line 54
    check-cast p1, LcOm;

    .line 55
    .line 56
    invoke-virtual {p1}, LcOm;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long p1, v2, v0

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 65
    .line 66
    check-cast p1, LcOm;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LcOm;->i(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 72
    .line 73
    check-cast p1, LcOm;

    .line 74
    .line 75
    invoke-virtual {p1}, LcOm;->h()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->z0:LKbf;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 21
    .line 22
    sget-object v2, LwXe;->F2:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LMbf;->g(LKbf;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 31
    .line 32
    sget-object v2, LwXe;->G0:LKbf;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public final v1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LYV0;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 10
    .line 11
    sget-object v2, LwXe;->q0:LKbf;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LMbf;->b(LKbf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, LT9f;->f:LKbf;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYV0;->R0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LFkn;->c:LKbf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LmP8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LXV0;->e:LXV0;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LYV0;->g1(LXV0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, LXV0;->f:LXV0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, LXV0;->c:LXV0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LYV0;->D0:LHKg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, LwXe;->x(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LYV0;->E0:LgCf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LgCf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, LYV0;->E0:LgCf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LgCf;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LfCf;

    .line 52
    .line 53
    invoke-interface {v2, v0}, LfCf;->a(LgCf;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LYV0;->E0:LgCf;

    .line 59
    .line 60
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, LcOm;

    .line 65
    .line 66
    iput-object v0, v1, LcOm;->k:LgCf;

    .line 67
    .line 68
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, LF0f;->e(LgCf;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, LgCf;

    .line 76
    .line 77
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v6, v1, LATe;->H:Z

    .line 82
    .line 83
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LATe;->r:LsUe;

    .line 88
    .line 89
    iget-object v7, v1, LsUe;->w:LyCf;

    .line 90
    .line 91
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v8, v1, LATe;->G:LY78;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    move-object v4, v5

    .line 99
    invoke-direct/range {v3 .. v8}, LgCf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyCf;LY78;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LYV0;->E0:LgCf;

    .line 103
    .line 104
    iget-object v1, p0, LYV0;->F0:LZNm;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v1, LcOm;

    .line 109
    .line 110
    iput-object v0, v1, LcOm;->k:LgCf;

    .line 111
    .line 112
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, LF0f;->e(LgCf;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public final z1(ZLXV0;)V
    .locals 2

    .line 1
    new-instance v0, LA9g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LA9g;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Video:BaseVideoLayerViewController:updateVideoController"

    .line 8
    .line 9
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
