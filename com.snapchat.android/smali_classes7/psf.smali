.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final H:Lx9l;

.field public static final I:Lx9l;

.field public static final J:Lx9l;

.field public static final K:Lx9l;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/animation/ValueAnimator;

.field public E:F

.field public F:I

.field public G:Z

.field public final a:LhUf;

.field public final b:LCbl;

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LCbl;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;

.field public final w:LCbl;

.field public final x:LCbl;

.field public final y:Landroid/graphics/Path;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lx9l;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILv9l;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpsf;->H:Lx9l;

    .line 12
    .line 13
    new-instance v1, Lx9l;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpsf;->I:Lx9l;

    .line 21
    .line 22
    new-instance v1, Lx9l;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILt7l;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lpsf;->J:Lx9l;

    .line 30
    .line 31
    new-instance v1, Lx9l;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILw9l;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lpsf;->K:Lx9l;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhUf;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpsf;->a:LhUf;

    .line 5
    .line 6
    new-instance v0, LYSj;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0, p3}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LCbl;

    .line 14
    .line 15
    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lpsf;->b:LCbl;

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lpsf;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance p3, Ljsf;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, p0, v0}, Ljsf;-><init>(Lpsf;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LCbl;

    .line 48
    .line 49
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lpsf;->f:LCbl;

    .line 53
    .line 54
    sget-object p3, LkH1;->g:LkH1;

    .line 55
    .line 56
    new-instance v2, LCbl;

    .line 57
    .line 58
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpsf;->g:LCbl;

    .line 62
    .line 63
    new-instance p3, LlH1;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {p3, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LCbl;

    .line 71
    .line 72
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lpsf;->h:LCbl;

    .line 76
    .line 77
    new-instance p3, LlH1;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {p3, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LCbl;

    .line 85
    .line 86
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lpsf;->i:LCbl;

    .line 90
    .line 91
    new-instance p3, LlH1;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-direct {p3, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LCbl;

    .line 99
    .line 100
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lpsf;->j:LCbl;

    .line 104
    .line 105
    new-instance p3, Ljsf;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {p3, p0, v2}, Ljsf;-><init>(Lpsf;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LCbl;

    .line 112
    .line 113
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lpsf;->k:LCbl;

    .line 117
    .line 118
    new-instance p3, LlH1;

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {p3, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LCbl;

    .line 126
    .line 127
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lpsf;->l:LCbl;

    .line 131
    .line 132
    new-instance p3, Ljsf;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {p3, p0, v2}, Ljsf;-><init>(Lpsf;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LCbl;

    .line 139
    .line 140
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lpsf;->m:LCbl;

    .line 144
    .line 145
    new-instance p3, LlH1;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {p3, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LCbl;

    .line 153
    .line 154
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lpsf;->n:LCbl;

    .line 158
    .line 159
    new-instance p3, LlH1;

    .line 160
    .line 161
    invoke-direct {p3, p1, v1}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LCbl;

    .line 165
    .line 166
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lpsf;->o:LCbl;

    .line 170
    .line 171
    new-instance p3, Ljsf;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {p3, p0, v1}, Ljsf;-><init>(Lpsf;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LCbl;

    .line 178
    .line 179
    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lpsf;->p:LCbl;

    .line 183
    .line 184
    new-instance p3, Lnsf;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {p3, p1, p0, v1}, Lnsf;-><init>(Landroid/content/Context;Lpsf;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LCbl;

    .line 191
    .line 192
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lpsf;->q:LCbl;

    .line 196
    .line 197
    new-instance p3, Ljsf;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-direct {p3, p0, v2}, Ljsf;-><init>(Lpsf;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LCbl;

    .line 204
    .line 205
    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lpsf;->r:LCbl;

    .line 209
    .line 210
    new-instance p3, Lnsf;

    .line 211
    .line 212
    invoke-direct {p3, p1, p0, v0}, Lnsf;-><init>(Landroid/content/Context;Lpsf;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LCbl;

    .line 216
    .line 217
    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lpsf;->s:LCbl;

    .line 221
    .line 222
    new-instance p3, Ljsf;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-direct {p3, p0, v0}, Ljsf;-><init>(Lpsf;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LCbl;

    .line 230
    .line 231
    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lpsf;->t:LCbl;

    .line 235
    .line 236
    new-instance p3, LlH1;

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    invoke-direct {p3, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LCbl;

    .line 244
    .line 245
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lpsf;->u:LCbl;

    .line 249
    .line 250
    new-instance p1, Ljsf;

    .line 251
    .line 252
    const/4 p3, 0x4

    .line 253
    invoke-direct {p1, p0, p3}, Ljsf;-><init>(Lpsf;I)V

    .line 254
    .line 255
    .line 256
    new-instance p3, LCbl;

    .line 257
    .line 258
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    iput-object p3, p0, Lpsf;->v:LCbl;

    .line 262
    .line 263
    new-instance p1, Ljsf;

    .line 264
    .line 265
    invoke-direct {p1, p0, v1}, Ljsf;-><init>(Lpsf;I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, LCbl;

    .line 269
    .line 270
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    iput-object p3, p0, Lpsf;->w:LCbl;

    .line 274
    .line 275
    new-instance p1, Ljsf;

    .line 276
    .line 277
    const/4 p3, 0x3

    .line 278
    invoke-direct {p1, p0, p3}, Ljsf;-><init>(Lpsf;I)V

    .line 279
    .line 280
    .line 281
    new-instance p3, LCbl;

    .line 282
    .line 283
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    iput-object p3, p0, Lpsf;->x:LCbl;

    .line 287
    .line 288
    new-instance p1, Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lpsf;->y:Landroid/graphics/Path;

    .line 294
    .line 295
    check-cast p2, LSK0;

    .line 296
    .line 297
    invoke-virtual {p2}, LSK0;->k()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lpsf;->z:Ljava/lang/String;

    .line 310
    .line 311
    const/high16 p1, 0x3f800000    # 1.0f

    .line 312
    .line 313
    iput p1, p0, Lpsf;->C:F

    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lrsf;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    check-cast v7, Lrsf;

    .line 12
    .line 13
    iget-boolean v8, v6, Lrsf;->b:Z

    .line 14
    .line 15
    iget-object v9, v0, Lpsf;->a:LhUf;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v8, v9

    .line 20
    check-cast v8, LSK0;

    .line 21
    .line 22
    iget-object v8, v8, LSK0;->c:Lwil;

    .line 23
    .line 24
    iget v8, v8, Lwil;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpsf;->q()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget-boolean v10, v7, Lrsf;->b:Z

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    check-cast v9, LSK0;

    .line 36
    .line 37
    iget-object v9, v9, LSK0;->c:Lwil;

    .line 38
    .line 39
    iget v9, v9, Lwil;->d:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpsf;->q()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_1
    iget-boolean v10, v6, Lrsf;->c:Z

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lpsf;->l()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v11, v8

    .line 56
    :goto_2
    iget-boolean v12, v7, Lrsf;->c:Z

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lpsf;->l()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v13, v9

    .line 66
    :goto_3
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v14, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpsf;->l()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    :goto_4
    if-eqz v12, :cond_5

    .line 75
    .line 76
    move v15, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lpsf;->l()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    :goto_5
    if-nez v14, :cond_6

    .line 83
    .line 84
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v1, Lksf;

    .line 89
    .line 90
    invoke-direct {v1, v0, v15, v4}, Lksf;-><init>(Lpsf;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-nez v15, :cond_7

    .line 98
    .line 99
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-wide/16 v2, 0x12c

    .line 104
    .line 105
    invoke-virtual {v14, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lksf;

    .line 109
    .line 110
    invoke-direct {v2, v0, v15, v5}, Lksf;-><init>(Lpsf;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpsf;->m()Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v14, v15}, Lpsf;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_6
    if-ne v10, v12, :cond_8

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v11, v13}, Lpsf;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_7

    .line 136
    :cond_8
    int-to-float v2, v11

    .line 137
    int-to-float v3, v13

    .line 138
    const/4 v10, 0x2

    .line 139
    new-array v15, v10, [F

    .line 140
    .line 141
    aput v2, v15, v5

    .line 142
    .line 143
    aput v3, v15, v4

    .line 144
    .line 145
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-wide/16 v4, 0x96

    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lmsf;

    .line 155
    .line 156
    invoke-direct {v4, v12, v13, v11, v0}, Lmsf;-><init>(ZIILpsf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object v4, v0, Lpsf;->f:LCbl;

    .line 163
    .line 164
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v8, v9}, Lpsf;->j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v5, 0xff

    .line 175
    .line 176
    iget-boolean v9, v6, Lrsf;->e:Z

    .line 177
    .line 178
    iget-boolean v11, v7, Lrsf;->e:Z

    .line 179
    .line 180
    if-ne v9, v11, :cond_9

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x4

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    const/4 v10, 0x0

    .line 186
    filled-new-array {v10, v5}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    new-instance v13, LYVa;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v13, v10, v10, v3}, LWVa;-><init>(III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, LWVa;->b()LXVa;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v15, 0x1

    .line 203
    :goto_8
    iget-boolean v1, v13, LXVa;->c:Z

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v13}, LXVa;->a()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget v16, v12, v1

    .line 212
    .line 213
    aget v17, v12, v15

    .line 214
    .line 215
    aput v17, v12, v1

    .line 216
    .line 217
    aput v16, v12, v15

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    const/4 v1, 0x2

    .line 223
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v12, Llsf;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v12, v11, v0, v3}, Llsf;-><init>(ZLpsf;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Llsf;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct {v12, v11, v0, v10}, Llsf;-><init>(ZLpsf;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lhsf;

    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    invoke-direct {v12, v0, v13}, Lhsf;-><init>(Lpsf;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    move-object v12, v1

    .line 259
    :goto_9
    if-eq v9, v11, :cond_b

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_b
    const/4 v9, 0x0

    .line 264
    :goto_a
    if-eqz v9, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lpsf;->o(Lrsf;)Landroid/graphics/RectF;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0, v7}, Lpsf;->o(Lrsf;)Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    new-array v1, v13, [Landroid/animation/PropertyValuesHolder;

    .line 275
    .line 276
    move-object v13, v1

    .line 277
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v3, v15, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    const/4 v8, 0x2

    .line 282
    new-array v10, v8, [F

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    aput v1, v10, v5

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    aput v3, v10, v1

    .line 289
    .line 290
    sget-object v3, Lpsf;->J:Lx9l;

    .line 291
    .line 292
    invoke-static {v3, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v13, v5

    .line 297
    .line 298
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 299
    .line 300
    iget v10, v15, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    move-object/from16 p2, v12

    .line 303
    .line 304
    new-array v12, v8, [F

    .line 305
    .line 306
    aput v3, v12, v5

    .line 307
    .line 308
    aput v10, v12, v1

    .line 309
    .line 310
    sget-object v3, Lpsf;->H:Lx9l;

    .line 311
    .line 312
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v13, v1

    .line 317
    .line 318
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    iget v10, v15, Landroid/graphics/RectF;->right:F

    .line 321
    .line 322
    new-array v12, v8, [F

    .line 323
    .line 324
    aput v3, v12, v5

    .line 325
    .line 326
    aput v10, v12, v1

    .line 327
    .line 328
    sget-object v3, Lpsf;->K:Lx9l;

    .line 329
    .line 330
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v13, v8

    .line 335
    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_b
    const/4 v8, 0x3

    .line 340
    goto :goto_c

    .line 341
    :cond_c
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    new-array v10, v8, [F

    .line 346
    .line 347
    aput v3, v10, v5

    .line 348
    .line 349
    aput v9, v10, v1

    .line 350
    .line 351
    sget-object v1, Lpsf;->I:Lx9l;

    .line 352
    .line 353
    invoke-static {v1, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_b

    .line 358
    :goto_c
    aput-object v1, v13, v8

    .line 359
    .line 360
    invoke-static {v13}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-array v8, v5, [Landroid/animation/PropertyValuesHolder;

    .line 365
    .line 366
    invoke-interface {v1, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 371
    .line 372
    array-length v8, v1

    .line 373
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v8, Lhsf;

    .line 384
    .line 385
    invoke-direct {v8, v0, v5}, Lhsf;-><init>(Lpsf;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lgsf;

    .line 392
    .line 393
    invoke-direct {v8, v0, v5}, Lgsf;-><init>(Lpsf;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lpsf;->t(Lrsf;)F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v0, v7}, Lpsf;->t(Lrsf;)F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    cmpg-float v10, v8, v9

    .line 408
    .line 409
    if-nez v10, :cond_d

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_d

    .line 413
    :cond_d
    const/4 v10, 0x2

    .line 414
    new-array v11, v10, [F

    .line 415
    .line 416
    aput v8, v11, v5

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    aput v9, v11, v3

    .line 420
    .line 421
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v8, Lhsf;

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    invoke-direct {v8, v0, v9}, Lhsf;-><init>(Lpsf;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 432
    .line 433
    .line 434
    :goto_d
    move-object v8, v5

    .line 435
    move-object v5, v1

    .line 436
    goto :goto_e

    .line 437
    :cond_e
    move-object/from16 p2, v12

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    :goto_e
    iget-boolean v1, v7, Lrsf;->g:Z

    .line 442
    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    iget-object v1, v0, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    iget v1, v0, Lpsf;->C:F

    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    new-array v7, v6, [F

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    aput v1, v7, v6

    .line 456
    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    aput v1, v7, v3

    .line 461
    .line 462
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v6, Lhsf;

    .line 467
    .line 468
    invoke-direct {v6, v0, v3}, Lhsf;-><init>(Lpsf;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/16 v7, 0xff

    .line 483
    .line 484
    filled-new-array {v6, v7}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Lhsf;

    .line 493
    .line 494
    const/4 v9, 0x2

    .line 495
    invoke-direct {v7, v0, v9}, Lhsf;-><init>(Lpsf;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v6}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v6, Lgsf;

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-direct {v6, v0, v3}, Lgsf;-><init>(Lpsf;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_f
    const/4 v1, 0x0

    .line 516
    :goto_f
    move-object/from16 v16, v1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_10
    if-eqz v1, :cond_11

    .line 520
    .line 521
    iget-object v1, v7, Lrsf;->d:LJZl;

    .line 522
    .line 523
    iget-object v6, v6, Lrsf;->d:LJZl;

    .line 524
    .line 525
    if-eq v6, v1, :cond_11

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lpsf;->w()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_11

    .line 532
    .line 533
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    new-instance v9, LOK0;

    .line 538
    .line 539
    const/4 v1, 0x4

    .line 540
    invoke-direct {v9, v1, v0, v7}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v16, v6

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_11
    const/16 v16, 0x0

    .line 550
    .line 551
    :goto_10
    const/4 v6, 0x7

    .line 552
    new-array v6, v6, [Landroid/animation/Animator;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    aput-object v14, v6, v7

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    aput-object v2, v6, v3

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    aput-object v4, v6, v2

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    aput-object v5, v6, v2

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    aput-object v8, v6, v1

    .line 568
    .line 569
    const/4 v1, 0x5

    .line 570
    aput-object v16, v6, v1

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    aput-object p2, v6, v1

    .line 574
    .line 575
    invoke-static {v6}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrsf;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpsf;->a:LhUf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LSK0;

    .line 11
    .line 12
    iget-object v2, v2, LSK0;->c:Lwil;

    .line 13
    .line 14
    iget v2, v2, Lwil;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpsf;->q()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iget-object v3, p0, Lpsf;->f:LCbl;

    .line 22
    .line 23
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LSK0;

    .line 33
    .line 34
    iget-object v0, v0, LSK0;->c:Lwil;

    .line 35
    .line 36
    iget v0, v0, Lwil;->d:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lpsf;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v3, p1, Lrsf;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lpsf;->l()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v2

    .line 60
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v4, 0xff

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpsf;->m()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lpsf;->l()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LSK0;

    .line 88
    .line 89
    invoke-virtual {v0}, LSK0;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lpsf;->z:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lpsf;->x:LCbl;

    .line 104
    .line 105
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lpsf;->k(Ljava/util/TreeMap;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lpsf;->o(Lrsf;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lpsf;->r()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v3, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    mul-float v2, v2, v0

    .line 138
    .line 139
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 140
    .line 141
    invoke-virtual {p0}, Lpsf;->n()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-float/2addr v0, v4

    .line 146
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Lpsf;->p()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-lez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lpsf;->p()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v4, 0x0

    .line 164
    :goto_4
    sub-float v2, v0, v2

    .line 165
    .line 166
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lpsf;->v(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {p0}, Lpsf;->y()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lpsf;->t(Lrsf;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lpsf;->A:F

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    iput v0, p0, Lpsf;->C:F

    .line 188
    .line 189
    iget-boolean v0, p1, Lrsf;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lpsf;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lpsf;->x(Lrsf;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    iget-object v0, p0, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v2, Losf;

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, v3, v0}, Losf;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, LSK0;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LSK0;->s(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    :goto_5
    iget-boolean p1, p1, Lrsf;->e:Z

    .line 222
    .line 223
    iput-boolean p1, p0, Lpsf;->G:Z

    .line 224
    .line 225
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpsf;->o(Lrsf;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpsf;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpsf;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lpsf;->A:F

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lpsf;->x:LCbl;

    .line 17
    .line 18
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lpsf;->s()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    int-to-float v5, v5

    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-virtual {p0}, Lpsf;->r()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-float/2addr v4, v6

    .line 70
    invoke-virtual {p0}, Lpsf;->n()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v4, v6

    .line 75
    iget-object v6, p0, Lpsf;->t:LCbl;

    .line 76
    .line 77
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v4

    .line 88
    float-to-double v6, v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v4, v6

    .line 94
    iget v6, p0, Lpsf;->C:F

    .line 95
    .line 96
    invoke-virtual {p1, v6, v6, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget-object v4, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v3, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lpsf;->f:LCbl;

    .line 126
    .line 127
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Lpsf;->r()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Lpsf;->r()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-boolean v3, p0, Lpsf;->G:Z

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/high16 v3, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v2, v3

    .line 180
    sub-float/2addr v1, v2

    .line 181
    iget-object v2, p0, Lpsf;->s:LCbl;

    .line 182
    .line 183
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 190
    .line 191
    sub-float/2addr v1, v3

    .line 192
    invoke-virtual {p0}, Lpsf;->p()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    div-float/2addr v3, v5

    .line 197
    add-float/2addr v3, v1

    .line 198
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lpsf;->q:LCbl;

    .line 204
    .line 205
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    .line 211
    iget-object v1, p0, Lpsf;->r:LCbl;

    .line 212
    .line 213
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v3, p0, Lpsf;->p:LCbl;

    .line 226
    .line 227
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v2, v3, v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    int-to-float v3, v1

    .line 23
    iget-object v4, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-float/2addr v3, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lpsf;->d:Landroid/graphics/RectF;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    int-to-float v2, v2

    .line 40
    neg-int v1, v1

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lpsf;->y:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 56
    .line 57
    .line 58
    neg-int v6, v0

    .line 59
    int-to-float v7, v6

    .line 60
    neg-int v1, v1

    .line 61
    mul-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v8, v1

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v9, v0

    .line 67
    iget-object v0, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v10, v0

    .line 75
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    move-object v11, v0

    .line 79
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpsf;->y()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpsf;->r()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Lpsf;->r()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    neg-float v0, v3

    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lpsf;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpsf;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpsf;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpsf;->r()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lpsf;->r()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lpsf;->m()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsf;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpsf;->B:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lpsf;->p()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-virtual {p0}, Lpsf;->n()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr v2, p2

    .line 33
    invoke-virtual {p0}, Lpsf;->r()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    sub-float/2addr v2, p2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Landroid/graphics/Paint;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    filled-new-array {p2, p3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lisf;

    .line 14
    .line 15
    invoke-direct {p3, p1, p0}, Lisf;-><init>(Landroid/graphics/Paint;Lpsf;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/util/TreeMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpsf;->z:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lpsf;->n:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v4

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u2026"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-float/2addr v4, v5

    .line 76
    cmpg-float v5, v4, v3

    .line 77
    .line 78
    if-gez v5, :cond_0

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, ""

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->i:LCbl;

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

.method public final m()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->m:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(Lrsf;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpsf;->s()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lpsf;->n:LCbl;

    .line 11
    .line 12
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpsf;->u()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lpsf;->z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    iget-boolean v2, p1, Lrsf;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lpsf;->s:LCbl;

    .line 43
    .line 44
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v3, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lpsf;->o:LCbl;

    .line 56
    .line 57
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v3, p1, Lrsf;->g:Z

    .line 72
    .line 73
    iget-object v4, p0, Lpsf;->v:LCbl;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-boolean v3, p1, Lrsf;->c:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-boolean v3, p1, Lrsf;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lpsf;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-boolean p1, p1, Lrsf;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lpsf;->r()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lpsf;->r()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    mul-float v1, v1, p1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Lpsf;->r()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-float/2addr v3, p1

    .line 136
    mul-float v1, v1, v3

    .line 137
    .line 138
    :goto_1
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    invoke-virtual {p0}, Lpsf;->p()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-float/2addr v1, p1

    .line 149
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {p0}, Lpsf;->n()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-float/2addr v1, p1

    .line 158
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->l:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->h:LCbl;

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

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->u:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->j:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t(Lrsf;)F
    .locals 1

    .line 1
    iget-boolean p1, p1, Lrsf;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpsf;->s:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lpsf;->p()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final u()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsf;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lpsf;->k:LCbl;

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpl-float v1, v3, v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-float v1, v1

    .line 63
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsf;->a:LhUf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LSK0;

    .line 5
    .line 6
    iget-object v1, v1, LSK0;->b:LIJ0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LSK0;

    .line 11
    .line 12
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 13
    .line 14
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final x(Lrsf;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lpsf;->w()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lrsf;->d:LJZl;

    .line 10
    .line 11
    sget-object v1, LJZl;->b:LJZl;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const p1, 0x3f83d70a    # 1.03f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lpsf;->E:F

    .line 21
    .line 22
    const/16 p1, 0x7f

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lpsf;->F:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p0, Lpsf;->E:F

    .line 28
    .line 29
    const/16 p1, 0x4c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p1, p0, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-array p1, v0, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/16 v1, 0x258

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhsf;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p0, v1}, Lhsf;-><init>(Lpsf;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Losf;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1, p1}, Losf;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpsf;->a:LhUf;

    .line 73
    .line 74
    check-cast v1, LSK0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LSK0;->s(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpsf;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget-object v1, p0, Lpsf;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-void
.end method
