.class public final LISg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LISg;->a:I

    iput p2, p0, LISg;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LISg;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LISg;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LISg;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LISg;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LISg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LdBk;LbBk;LVU5;LJug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LISg;->c:Ljava/lang/Object;

    iput-object p3, p0, LISg;->d:Ljava/lang/Object;

    iput-object p4, p0, LISg;->e:Ljava/lang/Object;

    iput-object p5, p0, LISg;->f:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LISg;->g:Ljava/lang/Object;

    new-instance p2, Lpog;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpog;-><init>(ILISg;)V

    .line 3
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p3, p0, LISg;->h:Ljava/lang/Object;

    new-instance p2, Lpog;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lpog;-><init>(ILISg;)V

    .line 5
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p3, p0, LISg;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f040120

    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, LISg;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f040139

    invoke-static {p2, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LISg;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LISg;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LISg;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LISg;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LISg;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LISg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LISg;->a:I

    iput p1, p0, LISg;->b:I

    return-void
.end method

.method public static f(JLjava/lang/String;LYKk;LP8a;)Lr7m;
    .locals 8

    .line 1
    sget-object v0, LP8a;->f:LP8a;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LyOk;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3c

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    move-wide v2, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, LyOk;->h:LMbf;

    .line 18
    .line 19
    sget-object p1, Lqu7;->G0:LKbf;

    .line 20
    .line 21
    sget-object p2, LWg1;->a:LWg1;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p4, LxOk;

    .line 28
    .line 29
    const/16 v6, 0x3c

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p4

    .line 33
    move-wide v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v6}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 37
    .line 38
    .line 39
    move-object p3, p4

    .line 40
    :goto_0
    new-instance p0, Ls7m;

    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p3, p2, p2, p1}, Ls7m;-><init>(LjYe;LILj;LmUl;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lr7m;

    .line 49
    .line 50
    new-instance p3, Lk5m;

    .line 51
    .line 52
    sget-object p4, Lo5m;->S1:Lo5m;

    .line 53
    .line 54
    sget-object v0, LA7m;->c:LA7m;

    .line 55
    .line 56
    invoke-direct {p3, p4, v0, p2}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lhp4;->j:Lhp4;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, p2}, Lr7m;-><init>(Ls7m;Lk5m;Lhp4;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static g(LISg;Loog;Lnog;Lrng;Lkotlin/jvm/functions/Function0;LN4j;LAX5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;II)Lsng;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    and-int/lit16 v8, v4, 0x200

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    const/16 v39, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v39, p10

    .line 20
    .line 21
    :goto_0
    and-int/lit16 v4, v4, 0x400

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v40, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v40, p11

    .line 29
    .line 30
    :goto_1
    iget-object v4, v0, LISg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v11, :cond_20

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v8, v1, Loog;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v13, v1, Loog;->s:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v13, :cond_4

    .line 56
    .line 57
    iget-object v10, v0, LISg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v12, v10

    .line 60
    check-cast v12, LdBk;

    .line 61
    .line 62
    iget-object v10, v1, Loog;->n:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    const-wide/16 v16, 0x1

    .line 72
    .line 73
    cmp-long v10, v14, v16

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 80
    :goto_3
    iget-object v14, v1, Loog;->h:LXFd;

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    iget-object v10, v1, Loog;->o:LP8a;

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v17}, LdBk;->a(Landroid/net/Uri;LXFd;ZZLP8a;)LFFk;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_4
    move-object v12, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-object v10, v0, LISg;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lxhb;

    .line 99
    .line 100
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v14, 0x1

    .line 116
    :goto_6
    iget-object v10, v1, Loog;->c:LYKk;

    .line 117
    .line 118
    const-string v13, ""

    .line 119
    .line 120
    if-nez p8, :cond_9

    .line 121
    .line 122
    iget-object v15, v1, Loog;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    iget-object v9, v0, LISg;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LVU5;

    .line 136
    .line 137
    invoke-virtual {v9, v10, v15}, LVU5;->e(LYKk;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v15, v13

    .line 143
    :goto_7
    move-object/from16 v17, v15

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object/from16 v17, p8

    .line 147
    .line 148
    :goto_8
    iget-object v9, v1, Loog;->o:LP8a;

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    iget-object v15, v1, Loog;->m:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz p9, :cond_a

    .line 155
    .line 156
    move-object/from16 v5, p9

    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    move/from16 p11, v14

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_a
    iget-object v5, v1, Loog;->l:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-static {v5}, LISg;->i(Ljava/lang/Long;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    cmp-long v23, v21, v18

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    if-lez v23, :cond_b

    .line 175
    .line 176
    invoke-static {v5}, LISg;->i(Ljava/lang/Long;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    long-to-int v5, v7

    .line 181
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 p10, v13

    .line 190
    .line 191
    new-array v13, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    aput-object v8, v13, v20

    .line 196
    .line 197
    const v8, 0x7f1100e4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_9
    move/from16 p11, v14

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_b
    move-object/from16 p10, v13

    .line 209
    .line 210
    iget-object v5, v1, Loog;->k:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v5}, LISg;->i(Ljava/lang/Long;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long v13, v7, v18

    .line 217
    .line 218
    if-lez v13, :cond_c

    .line 219
    .line 220
    invoke-static {v5}, LISg;->i(Ljava/lang/Long;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    long-to-int v5, v7

    .line 225
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v13, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    aput-object v8, v13, v20

    .line 238
    .line 239
    const v8, 0x7f1100e6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-static {v15}, LISg;->i(Ljava/lang/Long;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    cmp-long v5, v7, v18

    .line 252
    .line 253
    if-lez v5, :cond_d

    .line 254
    .line 255
    invoke-static {v15}, LISg;->i(Ljava/lang/Long;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    long-to-int v5, v7

    .line 260
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-array v13, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    aput-object v8, v13, v20

    .line 273
    .line 274
    const v8, 0x7f1100e5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    sget-object v5, LP8a;->f:LP8a;

    .line 283
    .line 284
    if-eq v9, v5, :cond_e

    .line 285
    .line 286
    move-object/from16 v7, v22

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_e
    iget-object v7, v1, Loog;->g:Ljava/lang/Boolean;

    .line 290
    .line 291
    :goto_a
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    iget-object v5, v0, LISg;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LbBk;

    .line 300
    .line 301
    new-instance v7, LaBk;

    .line 302
    .line 303
    iget-object v8, v1, Loog;->i:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-static {v8}, LISg;->i(Ljava/lang/Long;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v24

    .line 309
    const/16 v29, 0x1

    .line 310
    .line 311
    iget v8, v1, Loog;->t:I

    .line 312
    .line 313
    const v27, 0x7f040120

    .line 314
    .line 315
    .line 316
    const/16 v35, 0x1

    .line 317
    .line 318
    move-object/from16 v23, v7

    .line 319
    .line 320
    move/from16 v26, v8

    .line 321
    .line 322
    move/from16 v28, v35

    .line 323
    .line 324
    invoke-direct/range {v23 .. v29}, LaBk;-><init>(JIIIZ)V

    .line 325
    .line 326
    .line 327
    new-instance v8, LaBk;

    .line 328
    .line 329
    iget-object v13, v1, Loog;->j:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-static {v13}, LISg;->i(Ljava/lang/Long;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v31

    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const v34, 0x7f040120

    .line 338
    .line 339
    .line 340
    const/16 v33, 0x3

    .line 341
    .line 342
    move-object/from16 v30, v8

    .line 343
    .line 344
    invoke-direct/range {v30 .. v36}, LaBk;-><init>(JIIIZ)V

    .line 345
    .line 346
    .line 347
    const/4 v13, 0x2

    .line 348
    new-array v13, v13, [LaBk;

    .line 349
    .line 350
    move/from16 p11, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    aput-object v7, v13, v14

    .line 354
    .line 355
    aput-object v8, v13, v6

    .line 356
    .line 357
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v5, v7, v14}, LbBk;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_f
    move/from16 p11, v14

    .line 368
    .line 369
    iget-object v7, v1, Loog;->q:Ljava/util/List;

    .line 370
    .line 371
    if-ne v9, v5, :cond_11

    .line 372
    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    const/4 v5, 0x0

    .line 381
    :goto_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-array v13, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    aput-object v8, v13, v14

    .line 393
    .line 394
    const v8, 0x7f1100e3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    sget-object v5, LP8a;->h:LP8a;

    .line 403
    .line 404
    if-ne v9, v5, :cond_13

    .line 405
    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    move/from16 v5, v20

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_12
    const/4 v5, 0x0

    .line 416
    :goto_c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    new-array v13, v6, [Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    aput-object v8, v13, v14

    .line 428
    .line 429
    const v8, 0x7f1100e2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8, v5, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_d

    .line 437
    :cond_13
    iget-object v5, v1, Loog;->p:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    iget-object v8, v0, LISg;->f:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v8, LKug;

    .line 444
    .line 445
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lq69;

    .line 450
    .line 451
    if-nez v7, :cond_14

    .line 452
    .line 453
    sget-object v7, Lw08;->a:Lw08;

    .line 454
    .line 455
    :cond_14
    check-cast v8, LYd9;

    .line 456
    .line 457
    invoke-virtual {v8, v7}, LYd9;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v13, v1, Loog;->r:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v7, v13, v8}, LWen;->m(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-nez v7, :cond_15

    .line 472
    .line 473
    move-object v7, v5

    .line 474
    :cond_15
    if-nez v7, :cond_16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    move-object v5, v7

    .line 478
    :cond_17
    :goto_d
    if-nez v5, :cond_18

    .line 479
    .line 480
    move-object/from16 v5, p10

    .line 481
    .line 482
    :cond_18
    :goto_e
    invoke-static {v15}, LISg;->i(Ljava/lang/Long;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    cmp-long v13, v7, v18

    .line 487
    .line 488
    if-lez v13, :cond_19

    .line 489
    .line 490
    iget v7, v0, LISg;->b:I

    .line 491
    .line 492
    :goto_f
    move/from16 v23, v7

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_19
    iget v7, v0, LISg;->a:I

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :goto_10
    invoke-static {v15}, LISg;->i(Ljava/lang/Long;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    cmp-long v13, v7, v18

    .line 503
    .line 504
    if-lez v13, :cond_1a

    .line 505
    .line 506
    const v7, 0x7f140338

    .line 507
    .line 508
    .line 509
    const v24, 0x7f140338

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_1a
    const/4 v7, -0x1

    .line 514
    const/16 v24, -0x1

    .line 515
    .line 516
    :goto_11
    iget-object v7, v0, LISg;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, Lxhb;

    .line 519
    .line 520
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object/from16 v26, v7

    .line 525
    .line 526
    check-cast v26, Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    iget-wide v7, v1, Loog;->a:J

    .line 529
    .line 530
    iget-object v13, v1, Loog;->b:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v3, :cond_1b

    .line 533
    .line 534
    new-instance v14, Lj5m;

    .line 535
    .line 536
    new-instance v15, Lh5m;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-direct {v15, v6, v0}, Lt88;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v14, v15, v3}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v22

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1b
    move-object/from16 v3, v22

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_1c

    .line 556
    .line 557
    invoke-static {v7, v8, v13, v10, v9}, LISg;->f(JLjava/lang/String;LYKk;LP8a;)Lr7m;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    invoke-virtual/range {p0 .. p1}, LISg;->e(Loog;)Ly5m;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    :goto_12
    new-instance v6, Ln5m;

    .line 567
    .line 568
    invoke-direct {v6, v14}, Ln5m;-><init>(Ly5m;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p1}, LISg;->d(Loog;)Ln5m;

    .line 572
    .line 573
    .line 574
    move-result-object v33

    .line 575
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_1d

    .line 580
    .line 581
    invoke-static {v7, v8, v13, v10, v9}, LISg;->f(JLjava/lang/String;LYKk;LP8a;)Lr7m;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    invoke-virtual/range {p0 .. p1}, LISg;->e(Loog;)Ly5m;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :goto_13
    new-instance v15, Ln5m;

    .line 591
    .line 592
    invoke-direct {v15, v7}, Ln5m;-><init>(Ly5m;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p1}, LISg;->d(Loog;)Ln5m;

    .line 596
    .line 597
    .line 598
    move-result-object v27

    .line 599
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    sget-object v8, Lnog;->b:Lnog;

    .line 604
    .line 605
    if-eqz v7, :cond_1e

    .line 606
    .line 607
    if-ne v2, v8, :cond_1e

    .line 608
    .line 609
    const/4 v7, 0x5

    .line 610
    const/16 v31, 0x5

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    const/4 v7, 0x7

    .line 614
    const/16 v31, 0x7

    .line 615
    .line 616
    :goto_14
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    if-ne v2, v8, :cond_1f

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p1}, LISg;->e(Loog;)Ly5m;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v9, Ln5m;

    .line 629
    .line 630
    invoke-direct {v9, v0}, Ln5m;-><init>(Ly5m;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v16, v9

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1f
    move-object/from16 v16, v0

    .line 637
    .line 638
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v1, "STORY~"

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v1, p6

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LAX5;->a(Ljava/lang/String;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v37

    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const v41, 0x90c4784

    .line 661
    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v28, 0x2

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v35, 0x0

    .line 679
    .line 680
    move-object/from16 v10, p5

    .line 681
    .line 682
    move/from16 v14, p11

    .line 683
    .line 684
    move-object/from16 v22, v5

    .line 685
    .line 686
    move-object/from16 v32, v6

    .line 687
    .line 688
    move-object/from16 v34, p3

    .line 689
    .line 690
    move-object/from16 v36, p7

    .line 691
    .line 692
    invoke-static/range {v10 .. v41}, Ltkn;->f(LN4j;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILn5m;Ln5m;Ljava/lang/CharSequence;IIILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Ln5m;ILjava/lang/CharSequence;Ln5m;ILn5m;Ln5m;Lrng;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lsng;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v1, "Context is null"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0
.end method

.method public static i(Ljava/lang/Long;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(LQSg;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(LQSg;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQSg;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, LQSg;->r(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LQSg;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, LISg;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LISg;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LtSg;->q(LQSg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, LISg;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, LdQm;->g(LQSg;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p1, LQSg;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, LISg;->h()LHSg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v0, p1, LQSg;->f:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LHSg;->a(I)LGSg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LGSg;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object p2, p2, LHSg;->a:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LGSg;

    .line 79
    .line 80
    iget p2, p2, LGSg;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt p2, v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, LQSg;->p()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LISg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LISg;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 8
    .line 9
    invoke-virtual {v0}, LOSg;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 21
    .line 22
    iget-boolean v1, v1, LOSg;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lfu;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string v1, "invalid position "

    .line 40
    .line 41
    const-string v2, ". State item count is "

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LISg;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 52
    .line 53
    invoke-virtual {v1}, LOSg;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LISg;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1, p1}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d(Loog;)Ln5m;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LISg;->o(Loog;)LOHk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsog;

    .line 6
    .line 7
    sget-object v1, LOng;->a:[I

    .line 8
    .line 9
    iget-object v2, p1, LOHk;->b:LYKk;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lo5m;->o1:Lo5m;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lo5m;->p1:Lo5m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct {v0, p1, v1}, LwRe;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ln5m;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ln5m;-><init>(Ly5m;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final e(Loog;)Ly5m;
    .locals 2

    .line 1
    sget-object v0, LYKk;->t:LYKk;

    .line 2
    .line 3
    iget-object v1, p1, Loog;->c:LYKk;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Llng;->e:Llng;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LISg;->o(Loog;)LOHk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvog;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvog;-><init>(LOHk;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final h()LHSg;
    .locals 1

    .line 1
    iget-object v0, p0, LISg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHSg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LHSg;

    .line 8
    .line 9
    invoke-direct {v0}, LHSg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LISg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LISg;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LHSg;

    .line 17
    .line 18
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LISg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LISg;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 31
    .line 32
    iget-object v1, v0, Lpw9;->d:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lpw9;->c:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LISg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LQSg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, LISg;->a(LQSg;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQSg;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LISg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LQSg;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LQSg;->Y:LISg;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LISg;->q(LQSg;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LQSg;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, LQSg;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, LQSg;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LISg;->m(LQSg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(LQSg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LQSg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, LQSg;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LQSg;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {p1}, LQSg;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    iget v0, p1, LQSg;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v3}, LaPm;->i(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, LISg;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p1}, LtSg;->n(LQSg;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v4, p1, LQSg;->j:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    if-nez v4, :cond_b

    .line 70
    .line 71
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v3}, LaPm;->i(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_b

    .line 78
    .line 79
    :goto_1
    iget v3, p0, LISg;->b:I

    .line 80
    .line 81
    if-lez v3, :cond_9

    .line 82
    .line 83
    const/16 v3, 0x20e

    .line 84
    .line 85
    invoke-virtual {p1, v3}, LQSg;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    iget-object v3, p0, LISg;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, p0, LISg;->b:I

    .line 100
    .line 101
    if-lt v4, v5, :cond_3

    .line 102
    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LISg;->k(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    :cond_3
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    if-lez v4, :cond_8

    .line 115
    .line 116
    iget-object v5, p0, LISg;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 121
    .line 122
    iget v6, p1, LQSg;->c:I

    .line 123
    .line 124
    iget-object v7, v5, Lpw9;->d:[I

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget v7, v5, Lpw9;->c:I

    .line 129
    .line 130
    mul-int/lit8 v7, v7, 0x2

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_2
    if-ge v8, v7, :cond_5

    .line 134
    .line 135
    iget-object v9, v5, Lpw9;->d:[I

    .line 136
    .line 137
    aget v9, v9, v8

    .line 138
    .line 139
    if-ne v9, v6, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    :goto_3
    if-ltz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LQSg;

    .line 154
    .line 155
    iget v5, v5, LQSg;->c:I

    .line 156
    .line 157
    iget-object v6, p0, LISg;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 162
    .line 163
    iget-object v7, v6, Lpw9;->d:[I

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    iget v7, v6, Lpw9;->c:I

    .line 168
    .line 169
    mul-int/lit8 v7, v7, 0x2

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :goto_4
    if-ge v8, v7, :cond_7

    .line 173
    .line 174
    iget-object v9, v6, Lpw9;->d:[I

    .line 175
    .line 176
    aget v9, v9, v8

    .line 177
    .line 178
    if-ne v9, v5, :cond_6

    .line 179
    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    add-int/2addr v4, v2

    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const/4 v3, 0x0

    .line 193
    :goto_6
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1, v2}, LISg;->a(LQSg;Z)V

    .line 196
    .line 197
    .line 198
    move v1, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move v1, v3

    .line 201
    :cond_b
    const/4 v2, 0x0

    .line 202
    :goto_7
    iget-object v3, p0, LISg;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:LdQm;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, LdQm;->g(LQSg;)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p1, LQSg;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    :cond_c
    return-void

    .line 221
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LISg;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-static {v1, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LISg;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-static {p1, v1}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LQSg;->l()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " isAttached:"

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, LISg;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-static {p1, v4}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LQSg;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LQSg;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LQSg;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lxv6;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lg5j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LQSg;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LISg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LISg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iput-object p0, p1, LQSg;->Y:LISg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, LQSg;->Z:Z

    .line 67
    .line 68
    iget-object v0, p0, LISg;->d:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, LQSg;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LQSg;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 93
    .line 94
    iget-boolean v0, v0, LtSg;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LISg;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v1, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_2
    iput-object p0, p1, LQSg;->Y:LISg;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, LQSg;->Z:Z

    .line 124
    .line 125
    iget-object v0, p0, LISg;->c:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    return-void
.end method

.method public final o(Loog;)LOHk;
    .locals 12

    .line 1
    new-instance v11, LOHk;

    .line 2
    .line 3
    iget-object v0, p1, Loog;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    iget-wide v1, p1, Loog;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, LUpi;->f1:LUpi;

    .line 19
    .line 20
    iget-object v1, p0, LISg;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LVU5;

    .line 23
    .line 24
    iget-object v2, p1, Loog;->c:LYKk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LVU5;->e(LYKk;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v7, p1, Loog;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v8, p1, Loog;->r:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Loog;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Loog;->c:LYKk;

    .line 37
    .line 38
    iget-object v6, p1, Loog;->o:LP8a;

    .line 39
    .line 40
    const/16 v10, 0x100

    .line 41
    .line 42
    move-object v0, v11

    .line 43
    invoke-direct/range {v0 .. v10}, LOHk;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/Long;LUpi;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v11
.end method

.method public final p(IJ)LQSg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_40

    .line 6
    .line 7
    iget-object v2, v1, LISg;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 12
    .line 13
    invoke-virtual {v2}, LOSg;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_40

    .line 18
    .line 19
    iget-object v2, v1, LISg;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 24
    .line 25
    iget-boolean v2, v2, LOSg;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v1, LISg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v2, :cond_2

    .line 48
    .line 49
    iget-object v8, v1, LISg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LQSg;

    .line 58
    .line 59
    invoke-virtual {v8}, LQSg;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LQSg;->e()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v6}, LQSg;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v7, v1, LISg;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 83
    .line 84
    iget-boolean v8, v8, LtSg;->b:Z

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 89
    .line 90
    invoke-virtual {v7, v0, v3}, Lfu;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lez v7, :cond_4

    .line 95
    .line 96
    iget-object v8, v1, LISg;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 101
    .line 102
    invoke-virtual {v8}, LtSg;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-ge v7, v8, :cond_4

    .line 107
    .line 108
    iget-object v8, v1, LISg;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, LtSg;->d(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v2, :cond_4

    .line 120
    .line 121
    iget-object v10, v1, LISg;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LQSg;

    .line 130
    .line 131
    invoke-virtual {v10}, LQSg;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_3

    .line 136
    .line 137
    iget-wide v11, v10, LQSg;->e:J

    .line 138
    .line 139
    cmp-long v13, v11, v7

    .line 140
    .line 141
    if-nez v13, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10, v6}, LQSg;->c(I)V

    .line 144
    .line 145
    .line 146
    move-object v8, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 152
    :goto_3
    if-eqz v8, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v2, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    iget-object v7, v1, LISg;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v9, v1, LISg;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v8, :cond_1b

    .line 165
    .line 166
    move-object v8, v9

    .line 167
    check-cast v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x0

    .line 174
    :goto_5
    if-ge v11, v10, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LQSg;

    .line 181
    .line 182
    invoke-virtual {v12}, LQSg;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v12}, LQSg;->e()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-ne v13, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12}, LQSg;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_8

    .line 199
    .line 200
    iget-object v13, v1, LISg;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 205
    .line 206
    iget-boolean v13, v13, LOSg;->g:Z

    .line 207
    .line 208
    if-nez v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12}, LQSg;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-virtual {v12, v6}, LQSg;->c(I)V

    .line 217
    .line 218
    .line 219
    :goto_6
    move-object v8, v12

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v8, v1, LISg;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 230
    .line 231
    iget-object v10, v8, LMh3;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_7
    if-ge v12, v11, :cond_b

    .line 239
    .line 240
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Landroid/view/View;

    .line 245
    .line 246
    iget-object v14, v8, LMh3;->a:LsSg;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, LQSg;->e()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-ne v15, v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v14}, LQSg;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_a

    .line 266
    .line 267
    invoke-virtual {v14}, LQSg;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    const/4 v13, 0x0

    .line 278
    :goto_8
    if-eqz v13, :cond_11

    .line 279
    .line 280
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 289
    .line 290
    iget-object v11, v10, LMh3;->a:LsSg;

    .line 291
    .line 292
    iget-object v11, v11, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-ltz v11, :cond_10

    .line 299
    .line 300
    iget-object v12, v10, LMh3;->b:LLh3;

    .line 301
    .line 302
    invoke-virtual {v12, v11}, LLh3;->j(I)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_f

    .line 307
    .line 308
    invoke-virtual {v12, v11}, LLh3;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v13}, LMh3;->k(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 319
    .line 320
    iget-object v11, v10, LMh3;->a:LsSg;

    .line 321
    .line 322
    iget-object v11, v11, LsSg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/4 v12, -0x1

    .line 329
    if-ne v11, v12, :cond_c

    .line 330
    .line 331
    :goto_9
    const/4 v11, -0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    iget-object v10, v10, LMh3;->b:LLh3;

    .line 334
    .line 335
    invoke-virtual {v10, v11}, LLh3;->j(I)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-virtual {v10, v11}, LLh3;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    sub-int/2addr v11, v10

    .line 347
    :goto_a
    if-eq v11, v12, :cond_e

    .line 348
    .line 349
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 354
    .line 355
    invoke-virtual {v10, v11}, LMh3;->c(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13}, LISg;->n(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    const/16 v10, 0x2020

    .line 362
    .line 363
    invoke-virtual {v8, v10}, LQSg;->c(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    invoke-static {v3, v2}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "trying to unhide a view that was not hidden"

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v3, "view is not a child, cannot hide "

    .line 416
    .line 417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    move-object v8, v7

    .line 432
    check-cast v8, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_b
    if-ge v11, v10, :cond_13

    .line 440
    .line 441
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, LQSg;

    .line 446
    .line 447
    invoke-virtual {v12}, LQSg;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-nez v13, :cond_12

    .line 452
    .line 453
    invoke-virtual {v12}, LQSg;->e()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-ne v13, v0, :cond_12

    .line 458
    .line 459
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_13
    const/4 v8, 0x0

    .line 468
    :goto_c
    if-eqz v8, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v8}, LQSg;->j()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_14

    .line 475
    .line 476
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 481
    .line 482
    iget-boolean v10, v10, LOSg;->g:Z

    .line 483
    .line 484
    if-nez v10, :cond_19

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_14
    iget v10, v8, LQSg;->c:I

    .line 488
    .line 489
    if-ltz v10, :cond_1a

    .line 490
    .line 491
    iget-object v11, v1, LISg;->i:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 496
    .line 497
    invoke-virtual {v11}, LtSg;->getItemCount()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-ge v10, v11, :cond_1a

    .line 502
    .line 503
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 508
    .line 509
    iget-boolean v11, v11, LOSg;->g:Z

    .line 510
    .line 511
    if-nez v11, :cond_15

    .line 512
    .line 513
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 514
    .line 515
    iget v11, v8, LQSg;->c:I

    .line 516
    .line 517
    invoke-virtual {v10, v11}, LtSg;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    iget v11, v8, LQSg;->f:I

    .line 522
    .line 523
    if-eq v10, v11, :cond_15

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_15
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 531
    .line 532
    iget-boolean v11, v10, LtSg;->b:Z

    .line 533
    .line 534
    if-eqz v11, :cond_19

    .line 535
    .line 536
    iget-wide v11, v8, LQSg;->e:J

    .line 537
    .line 538
    iget v13, v8, LQSg;->c:I

    .line 539
    .line 540
    invoke-virtual {v10, v13}, LtSg;->d(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    cmp-long v10, v11, v13

    .line 545
    .line 546
    if-nez v10, :cond_16

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_16
    :goto_d
    const/4 v10, 0x4

    .line 550
    invoke-virtual {v8, v10}, LQSg;->c(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, LQSg;->l()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_17

    .line 558
    .line 559
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    iget-object v11, v8, LQSg;->a:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v10, v8, LQSg;->Y:LISg;

    .line 569
    .line 570
    invoke-virtual {v10, v8}, LISg;->q(LQSg;)V

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_17
    invoke-virtual {v8}, LQSg;->A()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_18

    .line 579
    .line 580
    iget v10, v8, LQSg;->j:I

    .line 581
    .line 582
    and-int/lit8 v10, v10, -0x21

    .line 583
    .line 584
    iput v10, v8, LQSg;->j:I

    .line 585
    .line 586
    :cond_18
    :goto_e
    invoke-virtual {v1, v8}, LISg;->m(LQSg;)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto :goto_10

    .line 591
    :cond_19
    :goto_f
    const/4 v2, 0x1

    .line 592
    goto :goto_10

    .line 593
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 608
    .line 609
    invoke-static {v3, v2}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_1b
    :goto_10
    const/4 v14, 0x2

    .line 618
    const-wide v17, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    if-nez v8, :cond_2e

    .line 624
    .line 625
    iget-object v10, v1, LISg;->i:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 628
    .line 629
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 630
    .line 631
    invoke-virtual {v10, v0, v3}, Lfu;->f(II)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-ltz v10, :cond_2d

    .line 636
    .line 637
    iget-object v11, v1, LISg;->i:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 640
    .line 641
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 642
    .line 643
    invoke-virtual {v11}, LtSg;->getItemCount()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ge v10, v11, :cond_2d

    .line 648
    .line 649
    iget-object v11, v1, LISg;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 652
    .line 653
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 654
    .line 655
    invoke-virtual {v11, v10}, LtSg;->e(I)I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    iget-object v12, v1, LISg;->i:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 662
    .line 663
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 664
    .line 665
    iget-boolean v13, v12, LtSg;->b:Z

    .line 666
    .line 667
    if-eqz v13, :cond_23

    .line 668
    .line 669
    invoke-virtual {v12, v10}, LtSg;->d(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v12

    .line 673
    check-cast v9, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    sub-int/2addr v8, v5

    .line 680
    :goto_11
    if-ltz v8, :cond_1f

    .line 681
    .line 682
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    move-object/from16 v15, v19

    .line 687
    .line 688
    check-cast v15, LQSg;

    .line 689
    .line 690
    iget-wide v4, v15, LQSg;->e:J

    .line 691
    .line 692
    cmp-long v20, v4, v12

    .line 693
    .line 694
    if-nez v20, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v15}, LQSg;->A()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1e

    .line 701
    .line 702
    iget v4, v15, LQSg;->f:I

    .line 703
    .line 704
    if-ne v11, v4, :cond_1d

    .line 705
    .line 706
    invoke-virtual {v15, v6}, LQSg;->c(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15}, LQSg;->j()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_1c

    .line 714
    .line 715
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 720
    .line 721
    iget-boolean v4, v4, LOSg;->g:Z

    .line 722
    .line 723
    if-nez v4, :cond_1c

    .line 724
    .line 725
    const/16 v4, 0xe

    .line 726
    .line 727
    invoke-virtual {v15, v14, v4}, LQSg;->r(II)V

    .line 728
    .line 729
    .line 730
    :cond_1c
    move-object v8, v15

    .line 731
    goto :goto_13

    .line 732
    :cond_1d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 738
    .line 739
    iget-object v5, v15, LQSg;->a:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/4 v5, 0x0

    .line 749
    iput-object v5, v4, LQSg;->Y:LISg;

    .line 750
    .line 751
    iput-boolean v3, v4, LQSg;->Z:Z

    .line 752
    .line 753
    iget v5, v4, LQSg;->j:I

    .line 754
    .line 755
    and-int/lit8 v5, v5, -0x21

    .line 756
    .line 757
    iput v5, v4, LQSg;->j:I

    .line 758
    .line 759
    invoke-virtual {v1, v4}, LISg;->m(LQSg;)V

    .line 760
    .line 761
    .line 762
    :cond_1e
    add-int/lit8 v8, v8, -0x1

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    goto :goto_11

    .line 766
    :cond_1f
    check-cast v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    const/4 v5, 0x1

    .line 773
    sub-int/2addr v4, v5

    .line 774
    :goto_12
    if-ltz v4, :cond_21

    .line 775
    .line 776
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, LQSg;

    .line 781
    .line 782
    iget-wide v8, v5, LQSg;->e:J

    .line 783
    .line 784
    cmp-long v6, v8, v12

    .line 785
    .line 786
    if-nez v6, :cond_22

    .line 787
    .line 788
    iget v6, v5, LQSg;->f:I

    .line 789
    .line 790
    if-ne v11, v6, :cond_20

    .line 791
    .line 792
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-object v8, v5

    .line 796
    goto :goto_13

    .line 797
    :cond_20
    invoke-virtual {v1, v4}, LISg;->k(I)V

    .line 798
    .line 799
    .line 800
    :cond_21
    const/4 v8, 0x0

    .line 801
    goto :goto_13

    .line 802
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :goto_13
    if-eqz v8, :cond_23

    .line 806
    .line 807
    iput v10, v8, LQSg;->c:I

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    :cond_23
    if-nez v8, :cond_24

    .line 811
    .line 812
    iget-object v4, v1, LISg;->h:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v4}, LnLm;->x(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_24
    if-nez v8, :cond_27

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, LISg;->h()LHSg;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v4, v4, LHSg;->a:Landroid/util/SparseArray;

    .line 824
    .line 825
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, LGSg;

    .line 830
    .line 831
    if-eqz v4, :cond_25

    .line 832
    .line 833
    iget-object v4, v4, LGSg;->a:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_25

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    const/4 v6, 0x1

    .line 846
    sub-int/2addr v5, v6

    .line 847
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object v5, v4

    .line 852
    check-cast v5, LQSg;

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_25
    const/4 v5, 0x0

    .line 856
    :goto_14
    if-eqz v5, :cond_26

    .line 857
    .line 858
    invoke-virtual {v5}, LQSg;->p()V

    .line 859
    .line 860
    .line 861
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 862
    .line 863
    :cond_26
    move-object v8, v5

    .line 864
    :cond_27
    if-nez v8, :cond_2e

    .line 865
    .line 866
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->b0()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    cmp-long v6, p2, v17

    .line 878
    .line 879
    if-eqz v6, :cond_29

    .line 880
    .line 881
    iget-object v6, v1, LISg;->g:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v6, LHSg;

    .line 884
    .line 885
    invoke-virtual {v6, v11}, LHSg;->a(I)LGSg;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    iget-wide v6, v6, LGSg;->c:J

    .line 890
    .line 891
    const-wide/16 v8, 0x0

    .line 892
    .line 893
    cmp-long v10, v6, v8

    .line 894
    .line 895
    if-eqz v10, :cond_29

    .line 896
    .line 897
    add-long/2addr v6, v4

    .line 898
    cmp-long v8, v6, p2

    .line 899
    .line 900
    if-gez v8, :cond_28

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_28
    const/4 v6, 0x0

    .line 904
    return-object v6

    .line 905
    :cond_29
    :goto_15
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 910
    .line 911
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    :try_start_0
    const-string v8, "RV CreateView"

    .line 915
    .line 916
    sget v9, LBNl;->a:I

    .line 917
    .line 918
    invoke-static {v8}, LANl;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v6, v11}, LtSg;->l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iget-object v6, v8, LQSg;->a:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-nez v6, :cond_2c

    .line 932
    .line 933
    iput v11, v8, LQSg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    .line 935
    invoke-static {}, LANl;->b()V

    .line 936
    .line 937
    .line 938
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->I1:Z

    .line 939
    .line 940
    if-eqz v6, :cond_2a

    .line 941
    .line 942
    iget-object v6, v8, LQSg;->a:Landroid/view/View;

    .line 943
    .line 944
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-eqz v6, :cond_2a

    .line 949
    .line 950
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 951
    .line 952
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iput-object v7, v8, LQSg;->b:Ljava/lang/ref/WeakReference;

    .line 956
    .line 957
    :cond_2a
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->b0()J

    .line 965
    .line 966
    .line 967
    move-result-wide v6

    .line 968
    iget-object v9, v1, LISg;->g:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v9, LHSg;

    .line 971
    .line 972
    sub-long/2addr v6, v4

    .line 973
    invoke-virtual {v9, v11}, LHSg;->a(I)LGSg;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    iget-wide v9, v4, LGSg;->c:J

    .line 978
    .line 979
    const-wide/16 v11, 0x0

    .line 980
    .line 981
    cmp-long v5, v9, v11

    .line 982
    .line 983
    if-nez v5, :cond_2b

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_2b
    const-wide/16 v11, 0x4

    .line 987
    .line 988
    div-long/2addr v9, v11

    .line 989
    const-wide/16 v15, 0x3

    .line 990
    .line 991
    mul-long v9, v9, v15

    .line 992
    .line 993
    div-long/2addr v6, v11

    .line 994
    add-long/2addr v6, v9

    .line 995
    :goto_16
    iput-wide v6, v4, LGSg;->c:J

    .line 996
    .line 997
    goto :goto_18

    .line 998
    :catchall_0
    move-exception v0

    .line 999
    goto :goto_17

    .line 1000
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    :goto_17
    sget v2, LBNl;->a:I

    .line 1009
    .line 1010
    invoke-static {}, LANl;->b()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1015
    .line 1016
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1017
    .line 1018
    const-string v4, "(offset:"

    .line 1019
    .line 1020
    const-string v5, ").state:"

    .line 1021
    .line 1022
    invoke-static {v3, v0, v4, v10, v5}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1031
    .line 1032
    invoke-virtual {v3}, LOSg;->b()I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1042
    .line 1043
    invoke-static {v3, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v2

    .line 1051
    :cond_2e
    :goto_18
    if-eqz v2, :cond_2f

    .line 1052
    .line 1053
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1056
    .line 1057
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1058
    .line 1059
    iget-boolean v4, v4, LOSg;->g:Z

    .line 1060
    .line 1061
    if-nez v4, :cond_2f

    .line 1062
    .line 1063
    const/16 v4, 0x2000

    .line 1064
    .line 1065
    invoke-virtual {v8, v4}, LQSg;->g(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-eqz v5, :cond_2f

    .line 1070
    .line 1071
    invoke-virtual {v8, v3, v4}, LQSg;->r(II)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    .line 1078
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1079
    .line 1080
    iget-boolean v4, v4, LOSg;->j:Z

    .line 1081
    .line 1082
    if-eqz v4, :cond_2f

    .line 1083
    .line 1084
    invoke-static {v8}, Lg5j;->i(LQSg;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1090
    .line 1091
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 1092
    .line 1093
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1094
    .line 1095
    invoke-virtual {v8}, LQSg;->f()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, LwSg;

    .line 1102
    .line 1103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v8}, LwSg;->b(LQSg;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v5, v1, LISg;->i:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1112
    .line 1113
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(LQSg;LwSg;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2f
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    .line 1120
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1121
    .line 1122
    iget-boolean v4, v4, LOSg;->g:Z

    .line 1123
    .line 1124
    iget-object v5, v8, LQSg;->a:Landroid/view/View;

    .line 1125
    .line 1126
    if-eqz v4, :cond_30

    .line 1127
    .line 1128
    invoke-virtual {v8}, LQSg;->h()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_30

    .line 1133
    .line 1134
    iput v0, v8, LQSg;->g:I

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_30
    invoke-virtual {v8}, LQSg;->h()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_33

    .line 1142
    .line 1143
    iget v4, v8, LQSg;->j:I

    .line 1144
    .line 1145
    and-int/2addr v4, v14

    .line 1146
    if-eqz v4, :cond_31

    .line 1147
    .line 1148
    goto :goto_1a

    .line 1149
    :cond_31
    invoke-virtual {v8}, LQSg;->i()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_32

    .line 1154
    .line 1155
    goto :goto_1a

    .line 1156
    :cond_32
    :goto_19
    const/4 v0, 0x0

    .line 1157
    const/4 v4, 0x1

    .line 1158
    goto/16 :goto_1e

    .line 1159
    .line 1160
    :cond_33
    :goto_1a
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1163
    .line 1164
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 1165
    .line 1166
    invoke-virtual {v4, v0, v3}, Lfu;->f(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1173
    .line 1174
    iput-object v6, v8, LQSg;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1175
    .line 1176
    iget v7, v8, LQSg;->f:I

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->b0()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v9

    .line 1185
    cmp-long v6, p2, v17

    .line 1186
    .line 1187
    if-eqz v6, :cond_34

    .line 1188
    .line 1189
    iget-object v6, v1, LISg;->g:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, LHSg;

    .line 1192
    .line 1193
    invoke-virtual {v6, v7}, LHSg;->a(I)LGSg;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    iget-wide v6, v6, LGSg;->d:J

    .line 1198
    .line 1199
    const-wide/16 v11, 0x0

    .line 1200
    .line 1201
    cmp-long v13, v6, v11

    .line 1202
    .line 1203
    if-eqz v13, :cond_34

    .line 1204
    .line 1205
    add-long/2addr v6, v9

    .line 1206
    cmp-long v11, v6, p2

    .line 1207
    .line 1208
    if-gez v11, :cond_32

    .line 1209
    .line 1210
    :cond_34
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1213
    .line 1214
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iput v4, v8, LQSg;->c:I

    .line 1220
    .line 1221
    iget-boolean v7, v6, LtSg;->b:Z

    .line 1222
    .line 1223
    if-eqz v7, :cond_35

    .line 1224
    .line 1225
    invoke-virtual {v6, v4}, LtSg;->d(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v11

    .line 1229
    iput-wide v11, v8, LQSg;->e:J

    .line 1230
    .line 1231
    :cond_35
    const/16 v7, 0x207

    .line 1232
    .line 1233
    const/4 v11, 0x1

    .line 1234
    invoke-virtual {v8, v11, v7}, LQSg;->r(II)V

    .line 1235
    .line 1236
    .line 1237
    sget v7, LBNl;->a:I

    .line 1238
    .line 1239
    const-string v7, "RV OnBindView"

    .line 1240
    .line 1241
    invoke-static {v7}, LANl;->a(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8}, LQSg;->f()Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v8, v4}, LtSg;->k(LQSg;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v4, v8, LQSg;->k:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    if-eqz v4, :cond_36

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1255
    .line 1256
    .line 1257
    :cond_36
    iget v4, v8, LQSg;->j:I

    .line 1258
    .line 1259
    and-int/lit16 v4, v4, -0x401

    .line 1260
    .line 1261
    iput v4, v8, LQSg;->j:I

    .line 1262
    .line 1263
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    instance-of v6, v4, LBSg;

    .line 1268
    .line 1269
    if-eqz v6, :cond_37

    .line 1270
    .line 1271
    check-cast v4, LBSg;

    .line 1272
    .line 1273
    const/4 v6, 0x1

    .line 1274
    iput-boolean v6, v4, LBSg;->c:Z

    .line 1275
    .line 1276
    :cond_37
    invoke-static {}, LANl;->b()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->b0()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v6

    .line 1290
    iget-object v4, v1, LISg;->g:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, LHSg;

    .line 1293
    .line 1294
    iget v11, v8, LQSg;->f:I

    .line 1295
    .line 1296
    sub-long/2addr v6, v9

    .line 1297
    invoke-virtual {v4, v11}, LHSg;->a(I)LGSg;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    iget-wide v9, v4, LGSg;->d:J

    .line 1302
    .line 1303
    const-wide/16 v11, 0x0

    .line 1304
    .line 1305
    cmp-long v13, v9, v11

    .line 1306
    .line 1307
    if-nez v13, :cond_38

    .line 1308
    .line 1309
    goto :goto_1b

    .line 1310
    :cond_38
    const-wide/16 v11, 0x4

    .line 1311
    .line 1312
    div-long/2addr v9, v11

    .line 1313
    const-wide/16 v13, 0x3

    .line 1314
    .line 1315
    mul-long v9, v9, v13

    .line 1316
    .line 1317
    div-long/2addr v6, v11

    .line 1318
    add-long/2addr v6, v9

    .line 1319
    :goto_1b
    iput-wide v6, v4, LGSg;->d:J

    .line 1320
    .line 1321
    iget-object v4, v1, LISg;->i:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1324
    .line 1325
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/view/accessibility/AccessibilityManager;

    .line 1326
    .line 1327
    if-eqz v4, :cond_3b

    .line 1328
    .line 1329
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_3b

    .line 1334
    .line 1335
    sget-object v4, LqPm;->a:Ljava/util/WeakHashMap;

    .line 1336
    .line 1337
    invoke-static {v5}, LaPm;->c(Landroid/view/View;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-nez v4, :cond_39

    .line 1342
    .line 1343
    const/4 v4, 0x1

    .line 1344
    invoke-static {v5, v4}, LaPm;->s(Landroid/view/View;I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1c

    .line 1348
    :cond_39
    const/4 v4, 0x1

    .line 1349
    :goto_1c
    invoke-static {v5}, LqPm;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    if-eqz v6, :cond_3a

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :cond_3a
    const/16 v6, 0x4000

    .line 1357
    .line 1358
    invoke-virtual {v8, v6}, LQSg;->c(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1364
    .line 1365
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->u1:LSSg;

    .line 1366
    .line 1367
    invoke-virtual {v6}, LSSg;->g()Ly3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-static {v5, v6}, LqPm;->l(Landroid/view/View;Ly3;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_3b
    const/4 v4, 0x1

    .line 1376
    :goto_1d
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1379
    .line 1380
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1381
    .line 1382
    iget-boolean v6, v6, LOSg;->g:Z

    .line 1383
    .line 1384
    if-eqz v6, :cond_3c

    .line 1385
    .line 1386
    iput v0, v8, LQSg;->g:I

    .line 1387
    .line 1388
    :cond_3c
    const/4 v0, 0x1

    .line 1389
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    if-nez v6, :cond_3d

    .line 1394
    .line 1395
    iget-object v6, v1, LISg;->i:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    :goto_1f
    check-cast v6, LBSg;

    .line 1404
    .line 1405
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_20

    .line 1409
    :cond_3d
    iget-object v7, v1, LISg;->i:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1412
    .line 1413
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-nez v7, :cond_3e

    .line 1418
    .line 1419
    iget-object v7, v1, LISg;->i:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1422
    .line 1423
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    goto :goto_1f

    .line 1428
    :cond_3e
    check-cast v6, LBSg;

    .line 1429
    .line 1430
    :goto_20
    iput-object v8, v6, LBSg;->a:LQSg;

    .line 1431
    .line 1432
    if-eqz v2, :cond_3f

    .line 1433
    .line 1434
    if-eqz v0, :cond_3f

    .line 1435
    .line 1436
    const/4 v3, 0x1

    .line 1437
    :cond_3f
    iput-boolean v3, v6, LBSg;->d:Z

    .line 1438
    .line 1439
    return-object v8

    .line 1440
    :cond_40
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1441
    .line 1442
    const-string v3, "Invalid item position "

    .line 1443
    .line 1444
    const-string v4, "("

    .line 1445
    .line 1446
    const-string v5, "). Item count:"

    .line 1447
    .line 1448
    invoke-static {v3, v0, v4, v0, v5}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1455
    .line 1456
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 1457
    .line 1458
    invoke-virtual {v3}, LOSg;->b()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v1, LISg;->i:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1468
    .line 1469
    invoke-static {v3, v0}, LhC2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v2
.end method

.method public final q(LQSg;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LQSg;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LISg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LISg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LQSg;->Y:LISg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LQSg;->Z:Z

    .line 21
    .line 22
    iget v0, p1, LQSg;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LQSg;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LISg;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 13
    .line 14
    iget v0, v0, LASg;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, LISg;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, LISg;->b:I

    .line 22
    .line 23
    iget-object v0, p0, LISg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, LISg;->b:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LISg;->k(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
