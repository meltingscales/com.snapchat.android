.class public final LKZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/snap/imageloading/view/SnapImageView;

.field public final e:LC71;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public k:F

.field public l:LPY7;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;Lcom/snap/imageloading/view/SnapImageView;LC71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKZ7;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LKZ7;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    iput-object p3, p0, LKZ7;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LKZ7;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p5, p0, LKZ7;->e:LC71;

    .line 13
    .line 14
    new-instance p1, LJZ7;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LJZ7;-><init>(LKZ7;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKZ7;->f:LCbl;

    .line 26
    .line 27
    new-instance p1, LJZ7;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LJZ7;-><init>(LKZ7;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LKZ7;->g:LCbl;

    .line 39
    .line 40
    new-instance p1, LJZ7;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, LJZ7;-><init>(LKZ7;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LKZ7;->h:LCbl;

    .line 52
    .line 53
    new-instance p1, LJZ7;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LJZ7;-><init>(LKZ7;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LKZ7;->i:LCbl;

    .line 65
    .line 66
    new-instance p1, LJZ7;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p1, p0, p2}, LJZ7;-><init>(LKZ7;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LKZ7;->j:LCbl;

    .line 78
    .line 79
    const/high16 p1, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput p1, p0, LKZ7;->k:F

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LKZ7;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LKZ7;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-boolean v4, p0, LKZ7;->n:Z

    .line 6
    .line 7
    if-eq p1, v4, :cond_2

    .line 8
    .line 9
    iput-boolean p1, p0, LKZ7;->n:Z

    .line 10
    .line 11
    iget-object v4, p0, LKZ7;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LKZ7;->f:LCbl;

    .line 20
    .line 21
    const-wide/16 v6, 0xc8

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget-object v9, p0, LKZ7;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, LKZ7;->k:F

    .line 30
    .line 31
    const/high16 v10, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpg-float p1, p1, v10

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LKZ7;->k:F

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LKZ7;->b()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v9, v9

    .line 60
    invoke-virtual {p0}, LKZ7;->a()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-float v10, v10

    .line 65
    div-float/2addr v9, v10

    .line 66
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 67
    .line 68
    iget v11, p0, LKZ7;->k:F

    .line 69
    .line 70
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {p0}, LKZ7;->b()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    sub-int/2addr v12, v13

    .line 85
    div-int/2addr v12, v3

    .line 86
    int-to-float v12, v12

    .line 87
    sub-float/2addr v11, v12

    .line 88
    iget v12, p0, LKZ7;->k:F

    .line 89
    .line 90
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v12, v5

    .line 102
    new-array v5, v3, [F

    .line 103
    .line 104
    aput v11, v5, v2

    .line 105
    .line 106
    aput v12, v5, v1

    .line 107
    .line 108
    invoke-static {v4, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 113
    .line 114
    new-array v11, v3, [F

    .line 115
    .line 116
    aput v9, v11, v2

    .line 117
    .line 118
    aput v8, v11, v1

    .line 119
    .line 120
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v12, v3, [F

    .line 127
    .line 128
    aput v9, v12, v2

    .line 129
    .line 130
    aput v8, v12, v1

    .line 131
    .line 132
    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v0, v0, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v5, v0, v2

    .line 139
    .line 140
    aput-object v10, v0, v1

    .line 141
    .line 142
    aput-object v4, v0, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/16 p1, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LKZ7;->a()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-virtual {p0}, LKZ7;->b()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    div-float/2addr v4, v10

    .line 178
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 179
    .line 180
    iget v11, p0, LKZ7;->k:F

    .line 181
    .line 182
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    sub-float/2addr v11, v5

    .line 194
    invoke-virtual {p0}, LKZ7;->a()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p0}, LKZ7;->b()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    sub-int/2addr v5, v12

    .line 203
    div-int/2addr v5, v3

    .line 204
    int-to-float v5, v5

    .line 205
    add-float/2addr v11, v5

    .line 206
    iget v5, p0, LKZ7;->k:F

    .line 207
    .line 208
    new-array v12, v3, [F

    .line 209
    .line 210
    aput v11, v12, v2

    .line 211
    .line 212
    aput v5, v12, v1

    .line 213
    .line 214
    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 219
    .line 220
    new-array v11, v3, [F

    .line 221
    .line 222
    aput v4, v11, v2

    .line 223
    .line 224
    aput v8, v11, v1

    .line 225
    .line 226
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v12, v3, [F

    .line 233
    .line 234
    aput v4, v12, v2

    .line 235
    .line 236
    aput v8, v12, v1

    .line 237
    .line 238
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v0, v0, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v5, v0, v2

    .line 245
    .line 246
    aput-object v10, v0, v1

    .line 247
    .line 248
    aput-object v4, v0, v3

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 257
    .line 258
    .line 259
    nop

    .line 260
    :cond_2
    :goto_0
    return-void
.end method
