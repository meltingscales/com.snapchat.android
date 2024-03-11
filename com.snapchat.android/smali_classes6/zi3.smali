.class public final Lzi3;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/View;

.field public final B0:Landroid/widget/ImageView;

.field public C0:Landroid/view/View;

.field public final D0:Lcom/snap/imageloading/view/SnapImageView;

.field public final E0:Lcom/snap/imageloading/view/SnapImageView;

.field public final F0:Lcom/snap/component/SnapLabelView;

.field public final G0:Lcom/snap/component/SnapLabelView;

.field public final H0:Lcom/snap/component/SnapLabelView;

.field public final I0:I

.field public final J0:Lxhb;

.field public final K0:Lxhb;

.field public final L0:Landroid/view/View;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi3;->z0:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0147

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzi3;->A0:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0197

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v2, Luj9;

    .line 26
    .line 27
    const/16 v3, 0x1b

    .line 28
    .line 29
    invoke-direct {v2, v3, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lzi3;->B0:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0b09c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    iput-object v1, p0, Lzi3;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const v1, 0x7f0b1215

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lzi3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    const v1, 0x7f0b10d5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 67
    .line 68
    iput-object v1, p0, Lzi3;->F0:Lcom/snap/component/SnapLabelView;

    .line 69
    .line 70
    const v1, 0x7f0b13ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 78
    .line 79
    iput-object v1, p0, Lzi3;->G0:Lcom/snap/component/SnapLabelView;

    .line 80
    .line 81
    const v1, 0x7f0b180f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 89
    .line 90
    iput-object v1, p0, Lzi3;->H0:Lcom/snap/component/SnapLabelView;

    .line 91
    .line 92
    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lzi3;->I0:I

    .line 97
    .line 98
    new-instance p1, Lyi3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p1, p0, v1}, Lyi3;-><init>(Lzi3;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lzi3;->J0:Lxhb;

    .line 110
    .line 111
    new-instance p1, Lyi3;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {p1, p0, v2}, Lyi3;-><init>(Lzi3;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lzi3;->K0:Lxhb;

    .line 122
    .line 123
    iput-object v0, p0, Lzi3;->L0:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method

.method public static final e1(Lzi3;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzi3;->z0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040694

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lzi3;->z0:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 1

    .line 1
    sget-object v0, LzSm;->a:LySm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lzi3;->L0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3;->L0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 9

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEi3;

    .line 4
    .line 5
    iget-object v1, v0, LEi3;->b:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v2, LB7d;->N0:LB7d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lzi3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iget-object v6, p0, Lzi3;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LKOm;

    .line 20
    .line 21
    invoke-direct {v0}, LKOm;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, LLOm;

    .line 25
    .line 26
    invoke-direct {v8, v0}, LLOm;-><init>(LKOm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v8}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, LEi3;->c:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, LKOm;

    .line 51
    .line 52
    invoke-direct {v1}, LKOm;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v1, LKOm;->q:Z

    .line 56
    .line 57
    new-instance v8, LLOm;

    .line 58
    .line 59
    invoke-direct {v8, v1}, LLOm;-><init>(LKOm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LEi3;

    .line 88
    .line 89
    iget-object v0, v0, LEi3;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 103
    :goto_2
    xor-int/2addr v1, v4

    .line 104
    iget-object v2, p0, Lzi3;->F0:Lcom/snap/component/SnapLabelView;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v5, LNAk;

    .line 109
    .line 110
    invoke-direct {v5, v3}, LNAk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v6}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LEi3;

    .line 129
    .line 130
    iget v0, v0, LEi3;->e:I

    .line 131
    .line 132
    invoke-static {v0}, LAfc;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eq v0, v4, :cond_5

    .line 140
    .line 141
    if-ne v0, v6, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lzi3;->K0:Lxhb;

    .line 144
    .line 145
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    new-instance v0, LVDc;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    iget-object v0, p0, Lzi3;->J0:Lxhb;

    .line 159
    .line 160
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    :goto_3
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v7, " "

    .line 171
    .line 172
    new-array v8, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6, v4, v5}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v2, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LEi3;

    .line 193
    .line 194
    iget-object v0, v0, LEi3;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 208
    :goto_5
    xor-int/2addr v1, v4

    .line 209
    iget-object v2, p0, Lzi3;->G0:Lcom/snap/component/SnapLabelView;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v2, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LEi3;

    .line 222
    .line 223
    iget-object v0, v0, LEi3;->g:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/4 v1, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 237
    :goto_7
    xor-int/2addr v1, v4

    .line 238
    iget-object v2, p0, Lzi3;->H0:Lcom/snap/component/SnapLabelView;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-static {v2, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LEi3;

    .line 251
    .line 252
    iget-object v0, v0, LEi3;->a:LDi3;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-boolean v3, v0, LDi3;->b:Z

    .line 257
    .line 258
    :cond_f
    if-eqz v3, :cond_12

    .line 259
    .line 260
    iget-object v0, p0, Lzi3;->C0:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    iget-object v0, p0, Lzi3;->C0:Landroid/view/View;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    iget-object v0, p0, Lzi3;->A0:Landroid/view/View;

    .line 276
    .line 277
    const v1, 0x7f0b0198

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/view/ViewStub;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lzi3;->C0:Landroid/view/View;

    .line 291
    .line 292
    :cond_11
    iget-object v0, p0, Lzi3;->C0:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 297
    .line 298
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 302
    .line 303
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lzi3;->z0:Landroid/content/Context;

    .line 313
    .line 314
    const v2, 0x7f0601dd

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 326
    .line 327
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 328
    .line 329
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    :goto_8
    iget-object v0, p0, Lzi3;->C0:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-static {v0, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 340
    .line 341
    .line 342
    :cond_13
    return-void
.end method

.method public final X0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lzi3;->I0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lzi3;->L0:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lzi3;->I0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    neg-float v0, v0

    .line 5
    iget-object v1, p0, Lzi3;->L0:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LoFn;->b(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LATe;->U:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzi3;->B0:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, LBWe;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LEi3;

    .line 12
    .line 13
    iget-object v2, v2, LEi3;->a:LDi3;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v5, Lxi3;->a:[I

    .line 27
    .line 28
    invoke-static {v2}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v5, v2

    .line 33
    .line 34
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LEi3;

    .line 52
    .line 53
    iget-object v0, v0, LEi3;->a:LDi3;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v0, LDi3;->a:Z

    .line 58
    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_3
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const v2, 0x7f080238

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f070809

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_6
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzi3;->L0:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzi3;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzi3;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
