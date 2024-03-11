.class public abstract LyV0;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:Landroid/view/View;

.field public final U0:Lxhb;

.field public final V0:Lxhb;

.field public final W0:Lxhb;

.field public final X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 14

    .line 1
    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f1c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v11, v0

    const v0, 0x7f0713f1

    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0713f4

    invoke-static {p1, v3}, LT73;->I(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v12, v3, 0x2

    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0713f0

    invoke-static {p1, v2}, LT73;->I(Landroid/content/Context;I)I

    move-result v2

    if-ge v0, v2, :cond_0

    move v0, v2

    .line 2
    :cond_0
    div-int/lit8 v13, v0, 0x2

    const/4 v8, 0x1

    const v10, 0x106000b

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v13}, LyV0;-><init>(Landroid/content/Context;IIIIIIZIIFII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIIZIIFII)V
    .locals 10

    .line 3
    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, p5

    move/from16 v8, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lh2e;-><init>(Landroid/content/Context;IIIIIIZ)V

    move/from16 v0, p9

    iput v0, v9, LyV0;->P0:I

    move/from16 v0, p10

    iput v0, v9, LyV0;->Q0:I

    move/from16 v0, p12

    iput v0, v9, LyV0;->R0:I

    move/from16 v0, p13

    iput v0, v9, LyV0;->S0:I

    new-instance v0, LlH1;

    const/16 v1, 0x16

    move-object v2, p1

    invoke-direct {v0, p1, v1}, LlH1;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, v9, LyV0;->U0:Lxhb;

    new-instance v0, LxV0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LxV0;-><init>(LyV0;I)V

    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, v9, LyV0;->V0:Lxhb;

    new-instance v0, LxV0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, LxV0;-><init>(LyV0;I)V

    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v0

    iput-object v0, v9, LyV0;->W0:Lxhb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v9, LyV0;->X0:I

    const v0, 0x7f0b187e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LyV0;->T0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, LtAj;

    const/4 v2, 0x2

    move/from16 v4, p11

    invoke-direct {v1, v2, v4}, LtAj;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Ltf4;

    .line 8
    .line 9
    invoke-direct {v1}, Ltf4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v2, v3, p1, v3}, Ltf4;->f(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v1, p0, v2, p1, v2}, Ltf4;->f(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B(LwV0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget v0, p0, Lh2e;->O0:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, LyV0;->P0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LyV0;->U0:Lxhb;

    .line 39
    .line 40
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2e;->A(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2e;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public I(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lh2e;->O0:I

    .line 25
    .line 26
    iget-object v2, p0, LyV0;->V0:Lxhb;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    iget-object v4, p0, LyV0;->W0:Lxhb;

    .line 30
    .line 31
    iget v5, p0, Lh2e;->e:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, LyV0;->P0:I

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v6, 0x7f070cef

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v1

    .line 52
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    add-int/2addr p1, v5

    .line 67
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v6, p1

    .line 78
    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f0807e7

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object p1, p0, LyV0;->U0:Lxhb;

    .line 94
    .line 95
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, LyV0;->Q0:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LyV0;->T0:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lh2e;->O0:I

    .line 157
    .line 158
    if-ne v1, v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    add-int/2addr v1, v5

    .line 173
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    mul-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    add-int/2addr v1, v5

    .line 188
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    add-int/2addr v2, v1

    .line 201
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    const/4 v2, -0x1

    .line 207
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    if-ne v1, v2, :cond_3

    .line 211
    .line 212
    int-to-float v1, v5

    .line 213
    const v2, 0x3f333333    # 0.7f

    .line 214
    .line 215
    .line 216
    mul-float v1, v1, v2

    .line 217
    .line 218
    float-to-int v1, v1

    .line 219
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    :goto_3
    const v1, 0x7f0b1868

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    const/4 v1, 0x1

    .line 229
    const v2, 0x7f0b1868

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lh2e;->l()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2}, LyV0;->K(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2e;->L0:LWwl;

    .line 2
    .line 3
    iget-boolean v0, v0, LWwl;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lh2e;->O0:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lh2e;->y0:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p1, p0, LyV0;->R0:I

    .line 38
    .line 39
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget p1, p0, LyV0;->S0:I

    .line 42
    .line 43
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 p1, 0x0

    .line 47
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LyV0;->X0:I

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2e;->m()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget v0, p0, Lh2e;->O0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lh2e;->e:I

    .line 6
    .line 7
    iget v4, p0, Lh2e;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v4

    .line 16
    const v0, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    int-to-float v1, v3

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    float-to-int v0, v1

    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v2, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
