.class public abstract Lh2e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk2e;
.implements LzWl;
.implements LMFf;


# instance fields
.field public final A0:I

.field public final B0:I

.field public C0:Lkotlin/jvm/functions/Function3;

.field public D0:LzWl;

.field public E0:LMFf;

.field public final F0:I

.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:I

.field public I0:Ljava/util/List;

.field public J0:Z

.field public K0:Ljava/lang/Integer;

.field public L0:LWwl;

.field public M0:Z

.field public final N0:LCbl;

.field public O0:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Z

.field public i:Li2e;

.field public final j:Landroid/animation/AnimatorSet;

.field public final k:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public t:Lyvl;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "INVALID"

    .line 9
    .line 10
    iput-object v3, v0, Lh2e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v0, Lh2e;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, v0, Lh2e;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    move v3, p2

    .line 19
    iput v3, v0, Lh2e;->d:I

    .line 20
    .line 21
    iput v1, v0, Lh2e;->e:I

    .line 22
    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    iput v3, v0, Lh2e;->f:I

    .line 26
    .line 27
    iput v2, v0, Lh2e;->g:I

    .line 28
    .line 29
    move/from16 v3, p8

    .line 30
    .line 31
    iput-boolean v3, v0, Lh2e;->h:Z

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v0, Lh2e;->H0:I

    .line 36
    .line 37
    sget-object v2, Lw08;->a:Lw08;

    .line 38
    .line 39
    iput-object v2, v0, Lh2e;->I0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, LWwl;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x3ff

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-direct/range {v3 .. v11}, LWwl;-><init>(ZZZZZZZI)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lh2e;->L0:LWwl;

    .line 57
    .line 58
    new-instance v2, LlH1;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct {v2, p1, v3}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LCbl;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lh2e;->N0:LCbl;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    move/from16 v5, p5

    .line 79
    .line 80
    invoke-virtual {v2, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/16 v5, 0x4b

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lh2e;->j:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f070ce5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v0, Lh2e;->A0:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f070ce6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Lh2e;->B0:I

    .line 124
    .line 125
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 131
    .line 132
    add-int v1, v1, p6

    .line 133
    .line 134
    iput v1, v0, Lh2e;->F0:I

    .line 135
    .line 136
    const v1, 0x7f0b1868

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v1, v0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const v1, 0x7f0b1864

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lh2e;->z0:Landroid/view/View;

    .line 155
    .line 156
    const v1, 0x7f0b1866

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lh2e;->y0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    new-instance v2, LoL1;

    .line 168
    .line 169
    invoke-direct {v2, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lyue;

    .line 176
    .line 177
    const/16 v5, 0x17

    .line 178
    .line 179
    invoke-direct {v3, v5, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f070ce8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, 0x7f070ce9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lh2e;->p()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract B(LwV0;)V
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LQwl;->Z:LPwl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public abstract D(F)V
.end method

.method public final E(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2e;->N0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lh2e;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LQwl;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lh2e;->b:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    int-to-float v2, v0

    .line 44
    div-float/2addr v1, v2

    .line 45
    :goto_0
    if-gtz v0, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LQwl;->d()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lh2e;->b:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v0, v0

    .line 69
    div-float v0, v2, v0

    .line 70
    .line 71
    :goto_1
    iget v2, p0, Lh2e;->O0:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LD3d;->a(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-float/2addr p1, v1

    .line 82
    sub-float/2addr v0, v1

    .line 83
    div-float/2addr p1, v0

    .line 84
    :goto_2
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lh2e;->q(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float p1, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lh2e;->D(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public abstract F(I)V
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPwl;->a:LPwl;

    .line 6
    .line 7
    iget-object v0, v0, LQwl;->t:Ljava/util/EnumMap;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LPwl;->b:LPwl;

    .line 23
    .line 24
    iget-object p1, p1, LQwl;->t:Ljava/util/EnumMap;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public abstract I(ZZ)V
.end method

.method public J(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    sget-object v1, LHul;->a:Lb6l;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lh2e;->z(I)V

    .line 29
    .line 30
    .line 31
    iput v7, v0, Lh2e;->O0:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    iget-boolean v3, v0, Lh2e;->h:Z

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v10, :cond_4

    .line 48
    .line 49
    const v5, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    if-eq v3, v9, :cond_5

    .line 53
    .line 54
    if-eq v3, v2, :cond_2

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, LVDc;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v0, Lh2e;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    mul-float v5, v5, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object v3, v0, Lh2e;->j:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v11, v9, [F

    .line 86
    .line 87
    aput v6, v11, v8

    .line 88
    .line 89
    aput v5, v11, v10

    .line 90
    .line 91
    const-string v6, "scaleX"

    .line 92
    .line 93
    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-array v12, v9, [F

    .line 102
    .line 103
    aput v11, v12, v8

    .line 104
    .line 105
    aput v5, v12, v10

    .line 106
    .line 107
    const-string v11, "scaleY"

    .line 108
    .line 109
    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-array v12, v9, [Landroid/animation/Animator;

    .line 114
    .line 115
    aput-object v6, v12, v8

    .line 116
    .line 117
    aput-object v11, v12, v10

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    if-eq v7, v2, :cond_6

    .line 126
    .line 127
    if-ne v7, v1, :cond_7

    .line 128
    .line 129
    :cond_6
    const v4, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    iget v4, v0, Lh2e;->f:I

    .line 142
    .line 143
    if-eq v7, v2, :cond_9

    .line 144
    .line 145
    if-ne v7, v1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 149
    .line 150
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lh2e;->r()Ld2e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-boolean v6, v0, Lh2e;->M0:Z

    .line 158
    .line 159
    invoke-virtual {v2, v7, v6}, Ld2e;->c(IZ)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    iget v6, v0, Lh2e;->d:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    mul-float v2, v2, v6

    .line 168
    .line 169
    int-to-float v6, v10

    .line 170
    sub-float/2addr v6, v5

    .line 171
    mul-float v6, v6, v2

    .line 172
    .line 173
    int-to-float v2, v9

    .line 174
    div-float/2addr v6, v2

    .line 175
    float-to-int v2, v6

    .line 176
    neg-int v6, v2

    .line 177
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    sub-int v2, v4, v2

    .line 180
    .line 181
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    .line 183
    :goto_3
    int-to-float v2, v4

    .line 184
    const/high16 v4, 0x40400000    # 3.0f

    .line 185
    .line 186
    mul-float v2, v2, v4

    .line 187
    .line 188
    float-to-int v2, v2

    .line 189
    if-ne v7, v1, :cond_a

    .line 190
    .line 191
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    int-to-float v4, v10

    .line 195
    sub-float/2addr v4, v5

    .line 196
    mul-float v4, v4, v1

    .line 197
    .line 198
    int-to-float v1, v9

    .line 199
    div-float/2addr v4, v1

    .line 200
    float-to-int v1, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v1, 0x0

    .line 203
    :goto_4
    sub-int/2addr v2, v1

    .line 204
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lh2e;->j(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v11, Lo8m;->a:Lo8m;

    .line 211
    .line 212
    iget-object v2, v0, Lh2e;->z0:Landroid/view/View;

    .line 213
    .line 214
    iget-object v3, v0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    move-object v1, v11

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object v1, v12

    .line 232
    :goto_5
    if-nez v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lh2e;->w()Z

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lh2e;->u()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lh2e;->v()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v0, v1, v2}, Lh2e;->I(ZZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v10}, Lh2e;->d(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lh2e;->r()Ld2e;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v14, v0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 262
    .line 263
    iget-object v15, v0, Lh2e;->t:Lyvl;

    .line 264
    .line 265
    iget-boolean v6, v0, Lh2e;->M0:Z

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    goto/16 :goto_16

    .line 277
    .line 278
    :cond_d
    iget-object v5, v13, Ld2e;->g:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lk2e;

    .line 285
    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    check-cast v1, Lh2e;

    .line 299
    .line 300
    iget v4, v1, Lh2e;->b:I

    .line 301
    .line 302
    iget-object v3, v1, Lh2e;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v2, v13, Ld2e;->d:Ljava/lang/Integer;

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    move/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move-object v2, v14

    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    move-object/from16 v5, v18

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v6, v17

    .line 324
    .line 325
    invoke-static/range {v1 .. v6}, LfD9;->s(ILjava/util/concurrent/ConcurrentSkipListMap;ZILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    if-eqz v18, :cond_f

    .line 330
    .line 331
    invoke-static {v1, v10}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/util/Collection;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v2

    .line 343
    :cond_f
    if-eq v7, v9, :cond_10

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_10
    const/4 v2, 0x0

    .line 348
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v4, Ljava/util/Stack;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object v7, v12

    .line 368
    move-object/from16 v17, v7

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_8
    iget-object v9, v13, Ld2e;->f:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-lt v6, v12, :cond_11

    .line 378
    .line 379
    if-nez v7, :cond_11

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_11

    .line 386
    .line 387
    if-eqz v17, :cond_12

    .line 388
    .line 389
    :cond_11
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x2

    .line 391
    goto/16 :goto_17

    .line 392
    .line 393
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lk2e;

    .line 398
    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    sget-object v1, Lw08;->a:Lw08;

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    if-eqz v12, :cond_19

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ge v7, v8, :cond_14

    .line 436
    .line 437
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, La2e;

    .line 442
    .line 443
    iget-object v8, v8, La2e;->i:Ljava/lang/Integer;

    .line 444
    .line 445
    if-eqz v8, :cond_14

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-ge v8, v12, :cond_14

    .line 452
    .line 453
    add-int/2addr v7, v10

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lg2e;

    .line 464
    .line 465
    if-nez v8, :cond_15

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v16

    .line 473
    iget-object v10, v13, Ld2e;->a:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    if-eqz v16, :cond_16

    .line 476
    .line 477
    invoke-interface {v1}, Lk2e;->h()La2e;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    move-object/from16 p1, v1

    .line 482
    .line 483
    move-object/from16 v0, v16

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_16
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    move-object/from16 v0, v16

    .line 491
    .line 492
    check-cast v0, La2e;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 495
    .line 496
    .line 497
    move-object/from16 p1, v1

    .line 498
    .line 499
    iget-object v1, v0, La2e;->k:LFVg;

    .line 500
    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, La2e;->i:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v1, :cond_18

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-ge v1, v12, :cond_18

    .line 521
    .line 522
    add-int/lit8 v7, v7, -0x1

    .line 523
    .line 524
    :cond_18
    :goto_b
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sub-int/2addr v1, v7

    .line 529
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    add-int/2addr v7, v1

    .line 537
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, La2e;->i:Ljava/lang/Integer;

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v0, v1}, La2e;->x(I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, LSaf;

    .line 548
    .line 549
    invoke-direct {v1, v8, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v10, 0x1

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_19
    :goto_c
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, La2e;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, La2e;->k:LFVg;

    .line 579
    .line 580
    if-eqz v0, :cond_19

    .line 581
    .line 582
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1a
    move-object v1, v6

    .line 587
    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    .line 588
    .line 589
    invoke-static {v1, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v9}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1c

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object v5, v4

    .line 612
    check-cast v5, LHKa;

    .line 613
    .line 614
    iget-object v5, v5, LHKa;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, La2e;

    .line 617
    .line 618
    iget-boolean v5, v5, La2e;->j:Z

    .line 619
    .line 620
    if-eqz v5, :cond_1b

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    const/4 v4, 0x0

    .line 624
    :goto_e
    check-cast v4, LHKa;

    .line 625
    .line 626
    if-eqz v4, :cond_1d

    .line 627
    .line 628
    iget v3, v4, LHKa;->a:I

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    const/4 v3, 0x0

    .line 636
    :goto_f
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v4, 0x0

    .line 641
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_1f

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object v6, v5

    .line 652
    check-cast v6, LHKa;

    .line 653
    .line 654
    iget-object v6, v6, LHKa;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v6, La2e;

    .line 657
    .line 658
    iget-boolean v6, v6, La2e;->j:Z

    .line 659
    .line 660
    if-eqz v6, :cond_1e

    .line 661
    .line 662
    move-object v4, v5

    .line 663
    goto :goto_10

    .line 664
    :cond_1f
    check-cast v4, LHKa;

    .line 665
    .line 666
    if-eqz v4, :cond_20

    .line 667
    .line 668
    iget v1, v4, LHKa;->a:I

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_11

    .line 675
    :cond_20
    const/4 v1, 0x0

    .line 676
    :goto_11
    if-eqz v3, :cond_25

    .line 677
    .line 678
    if-nez v1, :cond_21

    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_21
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_22

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, La2e;

    .line 697
    .line 698
    iget-object v3, v13, Ld2e;->l:LCbl;

    .line 699
    .line 700
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LLOm;

    .line 705
    .line 706
    invoke-virtual {v1, v3}, La2e;->w(LLOm;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, La2e;

    .line 720
    .line 721
    iget-object v5, v13, Ld2e;->i:LCbl;

    .line 722
    .line 723
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, LLOm;

    .line 728
    .line 729
    invoke-virtual {v4, v5}, La2e;->w(LLOm;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, La2e;

    .line 741
    .line 742
    iget-object v5, v13, Ld2e;->j:LCbl;

    .line 743
    .line 744
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, LLOm;

    .line 749
    .line 750
    invoke-virtual {v4, v5}, La2e;->w(LLOm;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v9}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v5, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    :cond_23
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_24

    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v7, v6

    .line 777
    check-cast v7, LHKa;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    iget v7, v7, LHKa;->a:I

    .line 784
    .line 785
    if-ge v8, v7, :cond_23

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-ge v7, v8, :cond_23

    .line 792
    .line 793
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 798
    .line 799
    const/16 v3, 0xa

    .line 800
    .line 801
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_25

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LHKa;

    .line 823
    .line 824
    iget-object v4, v4, LHKa;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, La2e;

    .line 827
    .line 828
    iget-object v5, v13, Ld2e;->k:LCbl;

    .line 829
    .line 830
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LLOm;

    .line 835
    .line 836
    invoke-virtual {v4, v5}, La2e;->w(LLOm;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_25
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_27

    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, LSaf;

    .line 863
    .line 864
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, Lg2e;

    .line 867
    .line 868
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, La2e;

    .line 871
    .line 872
    invoke-static {v4, v15, v2}, Ld2e;->b(Lg2e;Lyvl;Z)Lr4f;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, LFVg;

    .line 881
    .line 882
    if-eqz v5, :cond_26

    .line 883
    .line 884
    invoke-virtual {v3, v5}, La2e;->v(LFVg;)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_26
    new-instance v5, LSaf;

    .line 889
    .line 890
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v3, 0x1

    .line 902
    xor-int/2addr v0, v3

    .line 903
    if-eqz v0, :cond_28

    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, LPTj;

    .line 911
    .line 912
    const/16 v3, 0xb

    .line 913
    .line 914
    invoke-direct {v1, v13, v15, v2, v3}, LPTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v1, LETd;

    .line 922
    .line 923
    const/16 v2, 0x1b

    .line 924
    .line 925
    invoke-direct {v1, v2, v13}, LETd;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    const/4 v10, 0x2

    .line 930
    invoke-static {v10, v0, v8, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v1, v13, Ld2e;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 937
    .line 938
    .line 939
    :cond_28
    :goto_16
    return-void

    .line 940
    :goto_17
    if-nez v7, :cond_29

    .line 941
    .line 942
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ge v6, v0, :cond_29

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    add-int/lit8 v7, v6, 0x1

    .line 950
    .line 951
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    check-cast v6, La2e;

    .line 956
    .line 957
    move/from16 v19, v7

    .line 958
    .line 959
    move-object v7, v6

    .line 960
    move/from16 v6, v19

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_29
    const/4 v0, 0x1

    .line 964
    :goto_18
    if-nez v17, :cond_2a

    .line 965
    .line 966
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-eqz v9, :cond_2a

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    move-object/from16 v17, v9

    .line 977
    .line 978
    check-cast v17, Ljava/lang/Integer;

    .line 979
    .line 980
    :cond_2a
    move-object/from16 v9, v17

    .line 981
    .line 982
    if-eqz v7, :cond_2b

    .line 983
    .line 984
    iget-object v12, v7, La2e;->i:Ljava/lang/Integer;

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_2b
    move-object v12, v8

    .line 988
    :goto_19
    if-eqz v9, :cond_2c

    .line 989
    .line 990
    if-eqz v7, :cond_2d

    .line 991
    .line 992
    if-eqz v12, :cond_2d

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-ge v0, v8, :cond_2d

    .line 1003
    .line 1004
    :cond_2c
    const/4 v8, 0x0

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_2d
    if-eqz v7, :cond_2e

    .line 1007
    .line 1008
    if-eqz v12, :cond_2f

    .line 1009
    .line 1010
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-le v0, v8, :cond_2f

    .line 1019
    .line 1020
    :cond_2e
    const/4 v8, 0x0

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2f
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lg2e;

    .line 1027
    .line 1028
    if-nez v0, :cond_30

    .line 1029
    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    move-object/from16 v17, v9

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    :goto_1a
    const/4 v10, 0x1

    .line 1036
    const/4 v12, 0x0

    .line 1037
    goto/16 :goto_8

    .line 1038
    .line 1039
    :cond_30
    const/4 v8, 0x0

    .line 1040
    invoke-virtual {v7, v8}, La2e;->x(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v9, LSaf;

    .line 1044
    .line 1045
    invoke-direct {v9, v0, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_1b
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    const/4 v10, 0x1

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :goto_1c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :goto_1d
    if-nez v7, :cond_31

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_31
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_32

    .line 1072
    .line 1073
    const/16 v0, 0x8

    .line 1074
    .line 1075
    invoke-virtual {v7, v0}, La2e;->x(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_32
    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :goto_1e
    const/4 v7, 0x0

    .line 1083
    move-object/from16 v0, p0

    .line 1084
    .line 1085
    move-object/from16 v17, v9

    .line 1086
    .line 1087
    goto :goto_1a
.end method

.method public final a(Ljava/lang/String;ILPwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lh2e;->y0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh2e;->D0:LzWl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LzWl;->a(Ljava/lang/String;ILPwl;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->E0:LMFf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LMFf;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lh2e;->y0:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lh2e;->C0:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2, p3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lh2e;->D0:LzWl;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LzWl;->c(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lh2e;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lh2e;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Lh2e;->F(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v4, p0, Lh2e;->O0:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lh2e;->g:I

    .line 40
    .line 41
    if-le v0, v4, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lh2e;->M0:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-virtual {v2, v0, p1, v1}, LQwl;->f(ZZZ)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lh2e;->O0:I

    .line 54
    .line 55
    if-ne p1, v5, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p0, v1}, Lh2e;->i(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->D0:LzWl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LzWl;->e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->E0:LMFf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LMFf;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->E0:LMFf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LMFf;->g(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()La2e;
    .locals 5

    .line 1
    new-instance v0, La2e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lh2e;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lh2e;->d:I

    .line 13
    .line 14
    iget v4, p0, Lh2e;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v4, v2}, La2e;-><init>(Landroid/content/Context;IIF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)Ljava/lang/Integer;
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()F
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return v0
.end method

.method public final q(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lh2e;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lh2e;->A0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lh2e;->B0:I

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2e;->r()Ld2e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p0, Lh2e;->O0:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lh2e;->M0:Z

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Ld2e;->c(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lh2e;->d:I

    .line 26
    .line 27
    mul-int p1, p1, v2

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    return v0
.end method

.method public abstract r()Ld2e;
.end method

.method public abstract s()LQwl;
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lh2e;->O0:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LQwl;->d()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LQwl;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v2, p0, Lh2e;->H0:I

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2e;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lh2e;->O0:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LQwl;->d()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lh2e;->s()LQwl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LQwl;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v2, p0, Lh2e;->H0:I

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method

.method public final x(ILFVg;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, LFVg;->d(LFVg;)LFVg;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lh2e;->r()Ld2e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p1, p2}, Ld2e;->a(ILFVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_1
    iget-object p3, p0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 25
    .line 26
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lg2e;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lg2e;->a:LFVg;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    :goto_2
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    iget-object v2, v1, Lg2e;->a:LFVg;

    .line 59
    .line 60
    invoke-static {v2}, LFVg;->k(LFVg;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lg2e;->b:LFVg;

    .line 64
    .line 65
    invoke-static {v1}, LFVg;->k(LFVg;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lg2e;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, LFVg;->d(LFVg;)LFVg;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lg2e;->a:LFVg;

    .line 82
    .line 83
    invoke-static {v0}, LFVg;->d(LFVg;)LFVg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lg2e;->b:LFVg;

    .line 88
    .line 89
    invoke-virtual {p3, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    invoke-virtual {p2}, LFVg;->dispose()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lg2e;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Lg2e;->a:LFVg;

    .line 27
    .line 28
    invoke-static {v3}, LFVg;->k(LFVg;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lg2e;->b:LFVg;

    .line 32
    .line 33
    invoke-static {v2}, LFVg;->k(LFVg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lh2e;->t:Lyvl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v1, LDvl;

    .line 42
    .line 43
    invoke-virtual {v1}, LDvl;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lh2e;->t:Lyvl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lh2e;->r()Ld2e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Ld2e;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La2e;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, La2e;->k:LFVg;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ld2e;->a:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ld2e;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lh2e;->O0:I

    .line 100
    .line 101
    iput-object v1, p0, Lh2e;->D0:LzWl;

    .line 102
    .line 103
    iput-object v1, p0, Lh2e;->E0:LMFf;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public abstract z(I)V
.end method
