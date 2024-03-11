.class public final LyZl;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public F0:Landroid/graphics/drawable/Drawable;

.field public G0:LHZl;

.field public H0:F

.field public I0:I

.field public J0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Z

.field public M0:Landroid/graphics/Rect;

.field public N0:Ljava/lang/String;

.field public O0:I

.field public P0:I

.field public final X:F

.field public final Y:Lxhb;

.field public final Z:Landroid/graphics/RectF;

.field public final a:Landroid/content/Context;

.field public final b:Lk3m;

.field public final c:LqCg;

.field public final d:I

.field public final e:Z

.field public final f:F

.field public final g:Lsi9;

.field public final h:F

.field public final i:LbM0;

.field public final j:LkW1;

.field public final k:LPJ0;

.field public final t:LvZl;

.field public final y0:F

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGlk;LqCg;ILGVg;ZFLsi9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LyZl;->b:Lk3m;

    .line 7
    .line 8
    iput-object p3, p0, LyZl;->c:LqCg;

    .line 9
    .line 10
    iput p4, p0, LyZl;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, LyZl;->e:Z

    .line 13
    .line 14
    iput p7, p0, LyZl;->f:F

    .line 15
    .line 16
    iput-object p8, p0, LyZl;->g:Lsi9;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const p7, 0x7f0404b0

    .line 23
    .line 24
    .line 25
    invoke-static {p7, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    const p8, 0x7f0707df

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    iput p7, p0, LyZl;->h:F

    .line 41
    .line 42
    if-eqz p6, :cond_0

    .line 43
    .line 44
    new-instance p8, LbM0;

    .line 45
    .line 46
    invoke-direct {p8, p1, p2}, LbM0;-><init>(Landroid/content/Context;LGlk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p8, 0x0

    .line 54
    :goto_0
    iput-object p8, p0, LyZl;->i:LbM0;

    .line 55
    .line 56
    new-instance p8, LPJ0;

    .line 57
    .line 58
    invoke-direct {p8, p1, p2, p6}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 59
    .line 60
    .line 61
    iput p3, p8, LPJ0;->X:I

    .line 62
    .line 63
    int-to-float p4, p4

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p4, v0

    .line 67
    div-float v0, p7, v0

    .line 68
    .line 69
    sub-float/2addr p4, v0

    .line 70
    add-float/2addr p7, p4

    .line 71
    float-to-int p7, p7

    .line 72
    float-to-int p4, p4

    .line 73
    sub-int/2addr p7, p4

    .line 74
    new-instance p4, LkW1;

    .line 75
    .line 76
    invoke-direct {p4, p8, p5, p7}, LkW1;-><init>(LPJ0;LGVg;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LyZl;->j:LkW1;

    .line 83
    .line 84
    new-instance p5, LPJ0;

    .line 85
    .line 86
    invoke-direct {p5, p1, p2, p6}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 87
    .line 88
    .line 89
    iput p3, p5, LPJ0;->X:I

    .line 90
    .line 91
    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, LyZl;->k:LPJ0;

    .line 95
    .line 96
    new-instance p3, LvZl;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, LvZl;-><init>(Landroid/content/Context;LGlk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const p5, 0x7f0707fa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    const p6, 0x7f0707f9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    const/4 p6, 0x0

    .line 127
    invoke-virtual {p3, p6, p6, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LyZl;->t:LvZl;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const p3, 0x7f0707fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, LyZl;->X:F

    .line 144
    .line 145
    sget-object p2, Ljk9;->e:Ljk9;

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, LyZl;->Y:Lxhb;

    .line 153
    .line 154
    new-instance p2, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LyZl;->Z:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f070678

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, LyZl;->y0:F

    .line 173
    .line 174
    new-instance p1, LxZl;

    .line 175
    .line 176
    invoke-direct {p1, p0, p3}, LxZl;-><init>(LyZl;I)V

    .line 177
    .line 178
    .line 179
    new-instance p2, LCbl;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, LyZl;->z0:LCbl;

    .line 185
    .line 186
    new-instance p1, LxZl;

    .line 187
    .line 188
    invoke-direct {p1, p0, p6}, LxZl;-><init>(LyZl;I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LCbl;

    .line 192
    .line 193
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, LyZl;->A0:LCbl;

    .line 197
    .line 198
    new-instance p1, LxZl;

    .line 199
    .line 200
    const/4 p2, 0x5

    .line 201
    invoke-direct {p1, p0, p2}, LxZl;-><init>(LyZl;I)V

    .line 202
    .line 203
    .line 204
    new-instance p2, LCbl;

    .line 205
    .line 206
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, LyZl;->B0:LCbl;

    .line 210
    .line 211
    new-instance p1, LxZl;

    .line 212
    .line 213
    const/4 p2, 0x4

    .line 214
    invoke-direct {p1, p0, p2}, LxZl;-><init>(LyZl;I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, LCbl;

    .line 218
    .line 219
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, LyZl;->C0:LCbl;

    .line 223
    .line 224
    new-instance p1, LxZl;

    .line 225
    .line 226
    const/4 p2, 0x3

    .line 227
    invoke-direct {p1, p0, p2}, LxZl;-><init>(LyZl;I)V

    .line 228
    .line 229
    .line 230
    new-instance p2, LCbl;

    .line 231
    .line 232
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, LyZl;->D0:LCbl;

    .line 236
    .line 237
    new-instance p1, LxZl;

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-direct {p1, p0, p2}, LxZl;-><init>(LyZl;I)V

    .line 241
    .line 242
    .line 243
    new-instance p3, LCbl;

    .line 244
    .line 245
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iput-object p3, p0, LyZl;->E0:LCbl;

    .line 249
    .line 250
    iput p2, p0, LyZl;->O0:I

    .line 251
    .line 252
    iput-object p4, p0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    const/4 p1, 0x6

    .line 255
    iput p1, p0, LyZl;->P0:I

    .line 256
    .line 257
    sget-object p1, Ln08;->a:Ln08;

    .line 258
    .line 259
    iput-object p1, p0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    new-instance p1, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, LyZl;->M0:Landroid/graphics/Rect;

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    iput-object p1, p0, LyZl;->N0:Ljava/lang/String;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IIZLandroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, LyZl;->e:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, v0, LyZl;->i:LbM0;

    .line 18
    .line 19
    if-nez v4, :cond_6

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v4, v5, :cond_6

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LJI0;

    .line 32
    .line 33
    iget-object v4, v4, LJI0;->b:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LJI0;

    .line 44
    .line 45
    iget-object v7, v4, LJI0;->f:Lxa1;

    .line 46
    .line 47
    instance-of v8, v7, Lwa1;

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    check-cast v7, Lwa1;

    .line 54
    .line 55
    iget-object v4, v7, Lwa1;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, LMt8;->g1:LMt8;

    .line 58
    .line 59
    sget-object v8, Lza1;->c:Lza1;

    .line 60
    .line 61
    invoke-static {v4, v7, v8}, Ld26;->l(Ljava/lang/String;LMt8;Lza1;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v6, v4}, LbM0;->j0(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v8, v7, Lva1;

    .line 70
    .line 71
    const-string v9, "SELFIE"

    .line 72
    .line 73
    const-string v10, "size"

    .line 74
    .line 75
    const-string v11, "feature"

    .line 76
    .line 77
    const-string v12, "bitmoji-3d-background"

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    check-cast v7, Lva1;

    .line 84
    .line 85
    iget-object v4, v7, Lva1;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, LMt8;->g1:LMt8;

    .line 88
    .line 89
    invoke-static {v12}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "url"

    .line 106
    .line 107
    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, v4, LJI0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    sget-object v7, LMt8;->g1:LMt8;

    .line 123
    .line 124
    invoke-static {v12}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "userId"

    .line 141
    .line 142
    invoke-virtual {v7, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/16 v4, 0xff

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    iget v7, v0, LyZl;->f:F

    .line 158
    .line 159
    mul-float v4, v4, v7

    .line 160
    .line 161
    float-to-int v4, v4

    .line 162
    invoke-virtual {v6, v4}, Lv09;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    move/from16 v4, p3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_3
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v4, v6, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    instance-of v7, v4, LDej;

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    check-cast v4, LDej;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v4, v3

    .line 180
    :goto_4
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4, v3}, LDej;->r0(LBej;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LDej;->dispose()V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object v4, Ln08;->a:Ln08;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    iput-object v3, v6, LbM0;->f:Landroid/net/Uri;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_5
    iput v4, v0, LyZl;->O0:I

    .line 197
    .line 198
    iget v4, v0, LyZl;->d:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v4, v6

    .line 204
    iget v7, v0, LyZl;->h:F

    .line 205
    .line 206
    div-float v6, v7, v6

    .line 207
    .line 208
    sub-float/2addr v4, v6

    .line 209
    add-float/2addr v7, v4

    .line 210
    float-to-int v6, v7

    .line 211
    float-to-int v4, v4

    .line 212
    sub-int v10, v6, v4

    .line 213
    .line 214
    invoke-static/range {p2 .. p2}, LwHl;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    iget-object v7, v0, LyZl;->k:LPJ0;

    .line 223
    .line 224
    const/16 v13, 0x18

    .line 225
    .line 226
    move-object/from16 v8, p1

    .line 227
    .line 228
    move v9, v10

    .line 229
    invoke-static/range {v7 .. v13}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, LyZl;->k:LPJ0;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    iget-object v4, v0, LyZl;->j:LkW1;

    .line 236
    .line 237
    iget-object v7, v4, LkW1;->d:LPJ0;

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x18

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move v9, v10

    .line 246
    invoke-static/range {v7 .. v13}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 247
    .line 248
    .line 249
    :goto_6
    iput-object v4, v0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, LwHl;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v6, v0, LyZl;->t:LvZl;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v6}, LvZl;->j0()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_a
    iget v4, v0, LyZl;->I0:I

    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eq v4, v7, :cond_b

    .line 276
    .line 277
    iget-object v4, v0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v6, v7, v4}, LvZl;->k0(ILandroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v0, LyZl;->I0:I

    .line 295
    .line 296
    :cond_b
    const/4 v4, 0x0

    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LJI0;

    .line 304
    .line 305
    iget-object v9, v4, LJI0;->c:Landroid/net/Uri;

    .line 306
    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    iget-object v4, v6, LvZl;->h:Landroid/net/Uri;

    .line 310
    .line 311
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iput-object v9, v6, LvZl;->h:Landroid/net/Uri;

    .line 319
    .line 320
    new-instance v4, LDej;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    iget-object v8, v6, LvZl;->d:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v10, v6, LvZl;->e:Lk3m;

    .line 327
    .line 328
    const/16 v13, 0x38

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    invoke-direct/range {v7 .. v13}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    invoke-virtual {v6}, LvZl;->j0()V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 342
    .line 343
    if-eqz p5, :cond_f

    .line 344
    .line 345
    iget-object v4, v0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    sget-object v6, Ln08;->a:Ln08;

    .line 348
    .line 349
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    new-instance v4, Liph;

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    iget-object v15, v0, LyZl;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v6, v0, LyZl;->b:Lk3m;

    .line 364
    .line 365
    const/16 v20, 0x38

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    move-object/from16 v16, p5

    .line 369
    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    invoke-direct/range {v14 .. v20}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Liph;->a(Z)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 379
    .line 380
    const/high16 v6, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-virtual {v4, v5, v6, v6}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, LyZl;->C0:LCbl;

    .line 386
    .line 387
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v6, v0, LyZl;->y0:F

    .line 398
    .line 399
    invoke-virtual {v4, v6, v6, v5}, Liph;->w0(FFI)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    iput-boolean v2, v0, LyZl;->L0:Z

    .line 408
    .line 409
    move-object/from16 v2, p6

    .line 410
    .line 411
    iput-object v2, v0, LyZl;->N0:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v0, LyZl;->G0:LHZl;

    .line 414
    .line 415
    sget-object v4, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 416
    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    invoke-static/range {p2 .. p2}, LwHl;->d(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    iput v1, v0, LyZl;->P0:I

    .line 427
    .line 428
    iget-object v2, v0, LyZl;->G0:LHZl;

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    invoke-virtual {v2, v1}, LHZl;->a(I)V

    .line 433
    .line 434
    .line 435
    move-object v3, v4

    .line 436
    :cond_11
    if-nez v3, :cond_12

    .line 437
    .line 438
    iget-object v1, v0, LyZl;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    const v1, 0x7f080389

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, LT73;->Q(I)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v0, LyZl;->Y:Lxhb;

    .line 450
    .line 451
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LC71;

    .line 456
    .line 457
    iget-object v3, v0, LyZl;->b:Lk3m;

    .line 458
    .line 459
    invoke-interface {v2, v1, v3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v0, LyZl;->c:LqCg;

    .line 464
    .line 465
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 479
    .line 480
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LwS1;

    .line 484
    .line 485
    const/16 v3, 0x13

    .line 486
    .line 487
    invoke-direct {v1, v3, v0}, LwS1;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v3, LwZl;->a:LwZl;

    .line 491
    .line 492
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iput-object v4, v0, LyZl;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_12
    move-object v4, v3

    .line 500
    :cond_13
    :goto_8
    return-object v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LyZl;->i:LbM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LbM0;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyZl;->t:LvZl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LvZl;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LyZl;->O0:I

    .line 19
    .line 20
    iget-object v2, p0, LyZl;->Z:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LyZl;->D0:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/graphics/Paint;

    .line 33
    .line 34
    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LyZl;->E0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-boolean v0, p0, LyZl;->L0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v1, p0, LyZl;->M0:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, LyZl;->N0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LyZl;->g:Lsi9;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0, v1}, Lsi9;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LyZl;->G0:LHZl;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p0, LyZl;->H0:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, LHZl;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LyZl;->h:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    add-float v4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-float/2addr v5, v3

    .line 22
    add-float/2addr v1, v5

    .line 23
    iget-object v3, p0, LyZl;->i:LbM0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    float-to-int v6, v5

    .line 28
    float-to-int v7, v0

    .line 29
    float-to-int v8, v1

    .line 30
    float-to-int v9, v4

    .line 31
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    float-to-int v3, v5

    .line 35
    float-to-int v0, v0

    .line 36
    float-to-int v1, v1

    .line 37
    float-to-int v4, v4

    .line 38
    iget-object v5, p0, LyZl;->j:LkW1;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LyZl;->k:LPJ0;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-int v1, v1

    .line 55
    iget-object v3, p0, LyZl;->B0:LCbl;

    .line 56
    .line 57
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LyZl;->M0:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v0, p0, LyZl;->F0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, LyZl;->I0:I

    .line 100
    .line 101
    iget-object v3, p0, LyZl;->t:LvZl;

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LvZl;->k0(ILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget v1, p0, LyZl;->X:F

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    iput v0, p0, LyZl;->H0:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    div-float/2addr p1, v2

    .line 136
    iget v2, p0, LyZl;->y0:F

    .line 137
    .line 138
    sub-float/2addr p1, v2

    .line 139
    iget-object v2, p0, LyZl;->Z:Landroid/graphics/RectF;

    .line 140
    .line 141
    sub-float v3, v0, p1

    .line 142
    .line 143
    sub-float v4, v1, p1

    .line 144
    .line 145
    add-float/2addr v0, p1

    .line 146
    add-float/2addr v1, p1

    .line 147
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    sub-int v0, p4, p2

    iget v1, p0, LyZl;->d:I

    if-gt v0, v1, :cond_1

    sub-int v0, p3, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int p3, p1, v1

    add-int/2addr v1, p2

    invoke-super {p0, p1, p2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, LyZl;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
