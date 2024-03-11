.class public final LY7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzcd;

.field public final c:LJkj;

.field public final d:Livk;

.field public final e:LtXl;

.field public final f:LfSl;

.field public final g:Lu44;

.field public final h:Ljava/util/Map;

.field public final i:LE68;

.field public final j:LnZ;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:Lns0;

.field public final q:LqCg;

.field public final r:LCbl;

.field public final s:Z

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzcd;LMkj;Livk;LtXl;LfSl;Lu44;Ljava/util/Map;LE68;LC4i;LnZ;LJug;LJug;LJug;LJug;LJug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LY7d;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LY7d;->b:Lzcd;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LY7d;->c:LJkj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LY7d;->d:Livk;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LY7d;->e:LtXl;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LY7d;->f:LfSl;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LY7d;->g:Lu44;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LY7d;->h:Ljava/util/Map;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LY7d;->i:LE68;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LY7d;->j:LnZ;

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    iput-object v1, v0, LY7d;->k:LKug;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, LY7d;->l:LKug;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, LY7d;->m:LKug;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, LY7d;->n:LKug;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, LY7d;->o:LKug;

    .line 54
    .line 55
    sget-object v1, LB7d;->i:LB7d;

    .line 56
    .line 57
    const-string v2, "MediaExportControllerImpl"

    .line 58
    .line 59
    invoke-static {v1, v1, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LY7d;->p:Lns0;

    .line 64
    .line 65
    new-instance v2, LqCg;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, LY7d;->q:LqCg;

    .line 71
    .line 72
    new-instance v1, LP7d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, LP7d;-><init>(LY7d;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LCbl;

    .line 79
    .line 80
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LY7d;->r:LCbl;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1e

    .line 88
    .line 89
    if-lt v1, v3, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_0
    iput-boolean v2, v0, LY7d;->s:Z

    .line 93
    .line 94
    new-instance v1, LP7d;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, v2}, LP7d;-><init>(LY7d;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LCbl;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LY7d;->t:LCbl;

    .line 106
    .line 107
    new-instance v1, LP7d;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, p0, v2}, LP7d;-><init>(LY7d;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LCbl;

    .line 114
    .line 115
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LY7d;->u:LCbl;

    .line 119
    .line 120
    new-instance v1, LP7d;

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-direct {v1, p0, v2}, LP7d;-><init>(LY7d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LCbl;

    .line 127
    .line 128
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, LY7d;->v:LCbl;

    .line 132
    .line 133
    return-void
.end method

.method public static final f(LY7d;LN7d;Ld8d;LM7d;)Landroid/net/Uri;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, LOh8;->b:LOh8;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ld8d;->d(LOh8;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LY7d;->t:LCbl;

    .line 13
    .line 14
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    iget-object v7, v6, LN7d;->c:Lmdd;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, LOh8;->g:LOh8;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ld8d;->d(LOh8;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, LY7d;->m:LKug;

    .line 38
    .line 39
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LeA7;

    .line 44
    .line 45
    invoke-interface {v7}, Lmdd;->q0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    int-to-long v11, v4

    .line 50
    mul-long v9, v9, v11

    .line 51
    .line 52
    iget-object v11, v0, LY7d;->p:Lns0;

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10, v11, v5}, LeA7;->a(JLns0;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v1, Ld8d;->q:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ld8d;->c(LOh8;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    iget-object v8, v0, LY7d;->r:LCbl;

    .line 69
    .line 70
    iget-object v9, v2, LM7d;->a:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/ContentResolver;

    .line 79
    .line 80
    const-string v4, "wa"

    .line 81
    .line 82
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_15

    .line 87
    .line 88
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LN7d;->a1()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v5}, LY7d;->h(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v0

    .line 118
    :try_start_4
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object v3, v0

    .line 125
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_1
    iget-object v9, v2, LM7d;->b:Lr4f;

    .line 130
    .line 131
    invoke-virtual {v9}, Lr4f;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, v0, LY7d;->i:LE68;

    .line 136
    .line 137
    if-eqz v10, :cond_14

    .line 138
    .line 139
    iget-boolean v10, v0, LY7d;->s:Z

    .line 140
    .line 141
    iget-object v12, v0, LY7d;->a:Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v10, :cond_12

    .line 144
    .line 145
    invoke-interface {v7}, Lmdd;->q0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-virtual/range {p1 .. p1}, LN7d;->i1()Lald;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v7}, Lmdd;->m1()LIbd;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, LIbd;->i()LTD2;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v14, v14, LTD2;->i:Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v14, :cond_2

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    :goto_1
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    check-cast v16, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_3

    .line 185
    .line 186
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    check-cast v16, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v5, v17

    .line 202
    .line 203
    check-cast v5, Ljava/io/File;

    .line 204
    .line 205
    iget-object v2, v2, LM7d;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/content/ContentValues;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "_display_name"

    .line 216
    .line 217
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "mime_type"

    .line 221
    .line 222
    invoke-virtual {v13}, Lald;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "_size"

    .line 234
    .line 235
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "date_modified"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v10, 0x1d

    .line 256
    .line 257
    if-lt v2, v10, :cond_d

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v12, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/io/File;

    .line 271
    .line 272
    new-instance v9, Ljava/io/File;

    .line 273
    .line 274
    invoke-static {v2}, Lw26;->F0(Ljava/io/File;)LuI8;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-static {v11}, LmJ8;->W0(LuI8;)LuI8;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v4}, Lw26;->F0(Ljava/io/File;)LuI8;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12}, LmJ8;->W0(LuI8;)LuI8;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v11, LuI8;->a:Ljava/io/File;

    .line 291
    .line 292
    iget-object v14, v12, LuI8;->a:Ljava/io/File;

    .line 293
    .line 294
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_4

    .line 299
    .line 300
    :goto_2
    const/4 v3, 0x0

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_4
    iget-object v12, v12, LuI8;->b:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    iget-object v11, v11, LuI8;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_3
    if-ge v10, v15, :cond_5

    .line 323
    .line 324
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object/from16 v6, p1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v6, v13, -0x1

    .line 349
    .line 350
    if-gt v10, v6, :cond_8

    .line 351
    .line 352
    :goto_4
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Ljava/io/File;

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v20, v12

    .line 363
    .line 364
    const-string v12, ".."

    .line 365
    .line 366
    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_6

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    if-eq v6, v10, :cond_7

    .line 377
    .line 378
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 379
    .line 380
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_7
    if-eq v6, v10, :cond_8

    .line 384
    .line 385
    add-int/lit8 v6, v6, -0x1

    .line 386
    .line 387
    move-object/from16 v12, v20

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    if-ge v10, v14, :cond_a

    .line 391
    .line 392
    if-ge v10, v13, :cond_9

    .line 393
    .line 394
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v11, v10}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v20, v6

    .line 406
    .line 407
    check-cast v20, Ljava/lang/Iterable;

    .line 408
    .line 409
    sget-object v22, Ljava/io/File;->separator:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v26, 0x7c

    .line 418
    .line 419
    move-object/from16 v21, v3

    .line 420
    .line 421
    invoke-static/range {v20 .. v26}, LID3;->K2(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOX1;I)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_5
    if-eqz v3, :cond_b

    .line 429
    .line 430
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "relative_path"

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_6
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v3, "this and base files have different roots: "

    .line 448
    .line 449
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, " and "

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x2e

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_c
    new-instance v0, La8d;

    .line 477
    .line 478
    const-string v1, "null root path!"

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x4

    .line 483
    invoke-direct {v0, v2, v1, v3, v4}, La8d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_d
    const-string v2, "_data"

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_6

    .line 494
    :goto_7
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/content/ContentResolver;

    .line 499
    .line 500
    invoke-interface {v7}, Lmdd;->m1()LIbd;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v3, v3, LYkd;->a:I

    .line 515
    .line 516
    const-string v4, "external_primary"

    .line 517
    .line 518
    packed-switch v3, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v6, 0x1d

    .line 524
    .line 525
    if-lt v3, v6, :cond_e

    .line 526
    .line 527
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_8

    .line 532
    :cond_e
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_1
    const/16 v6, 0x1d

    .line 536
    .line 537
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    if-lt v3, v6, :cond_f

    .line 540
    .line 541
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_8

    .line 546
    :cond_f
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/content/ContentResolver;

    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    :try_start_6
    invoke-virtual/range {p1 .. p1}, LN7d;->a1()Ljava/io/InputStream;

    .line 567
    .line 568
    .line 569
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 570
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v0, v5}, LY7d;->h(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    :try_start_8
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    move-object v9, v2

    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :catchall_4
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    goto :goto_9

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 596
    :catchall_6
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    :try_start_a
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 602
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    move-object v2, v0

    .line 605
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_10
    new-instance v0, La8d;

    .line 610
    .line 611
    const-string v1, "null output stream"

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x4

    .line 616
    invoke-direct {v0, v2, v1, v3, v4}, La8d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_11
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x4

    .line 622
    new-instance v0, La8d;

    .line 623
    .line 624
    const-string v1, "insert fail!"

    .line 625
    .line 626
    const/4 v2, 0x2

    .line 627
    invoke-direct {v0, v2, v1, v3, v4}, La8d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_12
    invoke-interface {v7}, Lmdd;->m1()LIbd;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v7}, Lmdd;->q0()J

    .line 640
    .line 641
    .line 642
    move-result-wide v20

    .line 643
    invoke-virtual/range {p1 .. p1}, LN7d;->i1()Lald;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/io/File;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_13

    .line 658
    .line 659
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/io/File;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 666
    .line 667
    .line 668
    :cond_13
    new-instance v5, Ljava/io/File;

    .line 669
    .line 670
    invoke-virtual {v9}, Lr4f;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/io/File;

    .line 675
    .line 676
    iget-object v2, v2, LM7d;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, LN7d;->a1()Ljava/io/InputStream;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    sget-object v7, LHul;->a:Lb6l;

    .line 686
    .line 687
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-virtual {v0, v7}, LY7d;->h(I)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Ljava/io/FileOutputStream;

    .line 695
    .line 696
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 697
    .line 698
    .line 699
    :try_start_d
    invoke-static {v6, v7}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 700
    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    :try_start_e
    invoke-static {v7, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, LTD2;->i:Ljava/lang/Long;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    filled-new-array {v3}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v6, LO7d;->a:LO7d;

    .line 727
    .line 728
    invoke-static {v12, v3, v8, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lald;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v23

    .line 735
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, LY7d;->a:Landroid/content/Context;

    .line 739
    .line 740
    move-object/from16 v18, v0

    .line 741
    .line 742
    move-object/from16 v19, v5

    .line 743
    .line 744
    move-object/from16 v22, v2

    .line 745
    .line 746
    invoke-static/range {v18 .. v23}, LE68;->O(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v9, v0

    .line 751
    goto :goto_b

    .line 752
    :catchall_8
    move-exception v0

    .line 753
    move-object v1, v0

    .line 754
    goto :goto_a

    .line 755
    :catchall_9
    move-exception v0

    .line 756
    move-object v1, v0

    .line 757
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 758
    :catchall_a
    move-exception v0

    .line 759
    move-object v2, v0

    .line 760
    :try_start_10
    invoke-static {v7, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 764
    :goto_a
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 765
    :catchall_b
    move-exception v0

    .line 766
    move-object v2, v0

    .line 767
    invoke-static {v6, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v2

    .line 771
    :cond_14
    new-instance v8, Ljava/io/File;

    .line 772
    .line 773
    invoke-interface {v7}, Lmdd;->M()Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v7}, Lmdd;->q0()J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    invoke-virtual/range {p1 .. p1}, LN7d;->i1()Lald;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lald;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v7, v0, LY7d;->a:Landroid/content/Context;

    .line 800
    .line 801
    iget-object v11, v2, LM7d;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static/range {v7 .. v12}, LE68;->O(Landroid/content/Context;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    :cond_15
    :goto_b
    sget-object v0, LOh8;->b:LOh8;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ld8d;->c(LOh8;)V

    .line 810
    .line 811
    .line 812
    return-object v9

    .line 813
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(LY7d;Lns0;Lbqj;LE8d;Lakd;Lf1n;Ld8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [Ld12;

    .line 12
    .line 13
    sget-object v2, Ld12;->A0:Ld12;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-virtual {p1, v1}, Lns0;->c([Ld12;)Lns0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LOh8;->e:LOh8;

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Ld8d;->d(LOh8;)V

    .line 26
    .line 27
    .line 28
    move-object v11, p0

    .line 29
    iget-object v2, v11, LY7d;->e:LtXl;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v3, v9, LZpj;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v5, v9

    .line 39
    check-cast v5, LZpj;

    .line 40
    .line 41
    iget-object v5, v5, LZpj;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v6, v5, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_9

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LIbd;

    .line 75
    .line 76
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, LOFn;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v5, v9, Laqj;

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    move-object v5, v9

    .line 98
    check-cast v5, Laqj;

    .line 99
    .line 100
    iget-object v5, v5, Laqj;->a:LFkj;

    .line 101
    .line 102
    check-cast v5, LIkj;

    .line 103
    .line 104
    invoke-virtual {v5}, LIkj;->a()LQk8;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, LQk8;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LbT0;

    .line 143
    .line 144
    iget-boolean v6, v6, LbT0;->k:Z

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    :goto_0
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    check-cast v3, LZpj;

    .line 152
    .line 153
    invoke-virtual {v3}, LZpj;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LIbd;

    .line 174
    .line 175
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, LOFn;->e(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    iget-object v3, v2, LtXl;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LKug;

    .line 194
    .line 195
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lzcd;

    .line 200
    .line 201
    iget-object v6, v2, LtXl;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lns0;

    .line 204
    .line 205
    check-cast v3, LUcd;

    .line 206
    .line 207
    invoke-virtual {v3, v6, v5}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, LV7d;->t:LV7d;

    .line 212
    .line 213
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    const-string v1, "Collection contains no element matching the predicate."

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    instance-of v3, v9, Laqj;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    move-object v3, v9

    .line 232
    check-cast v3, Laqj;

    .line 233
    .line 234
    iget-object v3, v3, Laqj;->a:LFkj;

    .line 235
    .line 236
    check-cast v3, LIkj;

    .line 237
    .line 238
    iget-object v3, v3, LIkj;->a:LDjj;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    invoke-static {v3, v5}, Lfv8;->g(LDjj;I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance v3, Lg8d;

    .line 255
    .line 256
    invoke-direct {v3, v2, v4, v0}, Lg8d;-><init>(LtXl;Lakd;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LV7d;->X:LV7d;

    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    move-object v12, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    new-instance v0, LVDc;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_3
    invoke-virtual {v2, v4}, LtXl;->q(Lakd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v2, LV7d;->Y:LV7d;

    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    new-instance v13, Lli;

    .line 292
    .line 293
    const/16 v8, 0xf

    .line 294
    .line 295
    move-object v0, v13

    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    move-object/from16 v3, p3

    .line 299
    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    move-object v5, p0

    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move-object v7, p1

    .line 306
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 310
    .line 311
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, LV7d;->g:LV7d;

    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljxm;

    .line 322
    .line 323
    const/4 v1, 0x7

    .line 324
    invoke-direct {v0, v1, v10}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v7, LX7d;

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    move-object v0, v7

    .line 335
    move-object v1, p0

    .line 336
    move-object/from16 v2, p3

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p6

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, LX7d;-><init>(LY7d;LE8d;Lbqj;Ld8d;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 346
    .line 347
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LV7d;->h:LV7d;

    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_a
    new-instance v0, LVDc;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static k(LTD2;Lr4f;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LTD2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LOFn;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/File;

    .line 34
    .line 35
    iget-object p0, p0, LTD2;->i:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, v1, v2, v0}, Lbxn;->a(IJZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p0, ".jpg"

    .line 65
    .line 66
    invoke-static {p0}, LlJ8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez p2, :cond_2

    .line 72
    .line 73
    const-string p0, ".mp4"

    .line 74
    .line 75
    invoke-static {p0}, LlJ8;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static l(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "market://details?id="

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;LZ7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-le p6, v0, :cond_0

    .line 9
    .line 10
    const-string p6, "android.intent.action.SEND_MULTIPLE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p6, "android.intent.action.SEND"

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v1, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const-string v2, "android.intent.extra.STREAM"

    .line 25
    .line 26
    if-le p6, v0, :cond_3

    .line 27
    .line 28
    move-object p6, p1

    .line 29
    check-cast p6, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {p6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LHh8;

    .line 57
    .line 58
    iget-object v4, v4, LHh8;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, LHh8;

    .line 78
    .line 79
    iget-object p6, p6, LHh8;->f:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    check-cast p6, LHh8;

    .line 89
    .line 90
    iget-object p6, p6, LHh8;->e:Lald;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v3, v2, Ljava/util/Collection;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LHh8;

    .line 124
    .line 125
    iget-object v5, v5, LHh8;->e:Lald;

    .line 126
    .line 127
    invoke-static {v5, p6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/2addr v5, v0

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget-object p6, Lald;->l:Lald;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 138
    .line 139
    move-object p6, v2

    .line 140
    check-cast p6, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    if-eqz p6, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    :cond_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LHh8;

    .line 164
    .line 165
    iget-object v3, v3, LHh8;->h:LCbl;

    .line 166
    .line 167
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    :cond_9
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LHh8;

    .line 194
    .line 195
    iget-object v3, v2, LHh8;->h:LCbl;

    .line 196
    .line 197
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget-object p6, v2, LHh8;->e:Lald;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 213
    .line 214
    const-string p2, "Collection contains no element matching the predicate."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    :goto_4
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p6

    .line 224
    check-cast p6, LHh8;

    .line 225
    .line 226
    iget-object p6, p6, LHh8;->e:Lald;

    .line 227
    .line 228
    :goto_5
    invoke-virtual {p6}, Lald;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v2, p3, LZ7d;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, p3, LZ7d;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    new-instance v4, Landroid/content/ComponentName;

    .line 244
    .line 245
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    if-eqz p5, :cond_e

    .line 256
    .line 257
    invoke-static {p5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    xor-int/2addr v4, v0

    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move-object p5, v3

    .line 266
    :goto_6
    if-eqz p5, :cond_e

    .line 267
    .line 268
    const-string v4, "android.intent.extra.TEXT"

    .line 269
    .line 270
    invoke-virtual {v1, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    const/4 p5, 0x0

    .line 278
    iget-object v4, p0, LY7d;->a:Landroid/content/Context;

    .line 279
    .line 280
    packed-switch p3, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    new-instance p1, LVDc;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 290
    .line 291
    const-string p2, "mailto"

    .line 292
    .line 293
    const-string p3, "someone@example.com"

    .line 294
    .line 295
    invoke-static {p2, p3, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string p3, "android.intent.action.SENDTO"

    .line 300
    .line 301
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, p1, p5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object p2, p1

    .line 313
    check-cast p2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    xor-int/2addr p2, v0

    .line 320
    if-eqz p2, :cond_f

    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_f

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 337
    .line 338
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 339
    .line 340
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 341
    .line 342
    :cond_f
    if-eqz v3, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :pswitch_1
    invoke-static {v4}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_13

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    const-string p3, "com.google.android.apps.messaging"

    .line 359
    .line 360
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_13

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-le p1, v0, :cond_13

    .line 371
    .line 372
    sget-object p1, Lald;->o:Lald;

    .line 373
    .line 374
    invoke-virtual {p6, p1}, Lald;->e(Lald;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    sget-object p1, Lald;->l:Lald;

    .line 381
    .line 382
    invoke-virtual {p1}, Lald;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :pswitch_2
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_10

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    invoke-static {v2}, LY7d;->l(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_9

    .line 408
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 p3, 0x16

    .line 411
    .line 412
    if-lt p1, p3, :cond_12

    .line 413
    .line 414
    if-eqz p4, :cond_12

    .line 415
    .line 416
    new-instance p3, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-direct {p3, v4, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    const/16 p4, 0x17

    .line 422
    .line 423
    if-lt p1, p4, :cond_11

    .line 424
    .line 425
    const/high16 p1, 0xc000000

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_11
    const/high16 p1, 0x8000000

    .line 429
    .line 430
    :goto_7
    invoke-static {v4, p5, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v1, p2, p1}, LB3;->c(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :goto_8
    move-object v1, p1

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_8

    .line 449
    :pswitch_4
    if-eqz v2, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_10

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_9
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lns0;LIbd;Lakd;LE8d;Ljava/lang/String;Lf1n;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v7, LZ7d;->Z:LZ7d;

    .line 6
    .line 7
    new-instance v6, Ld8d;

    .line 8
    .line 9
    iget-object v0, v8, LY7d;->l:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v11, v0

    .line 16
    check-cast v11, LLr3;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, LIbd;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual/range {p2 .. p2}, LIbd;->i()LTD2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const v18, 0x3ffc0

    .line 37
    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    move-object v15, v7

    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    invoke-direct/range {v10 .. v18}, Ld8d;-><init>(LLr3;Ljava/lang/String;Lakd;Ljava/util/List;LZ7d;LE8d;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v8, LY7d;->k:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Le8d;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Le8d;->b(Ld8d;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LZpj;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    move-object v11, v7

    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, LY7d;->o(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ld8d;Lf1n;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LOcd;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {v1, v2, v8}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LR7d;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object/from16 v3, p5

    .line 107
    .line 108
    invoke-direct {v1, v3, v9, v11, v2}, LR7d;-><init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LS7d;

    .line 117
    .line 118
    invoke-direct {v0, v8, v10, v2}, LS7d;-><init>(LY7d;Ld8d;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LT7d;

    .line 127
    .line 128
    invoke-direct {v0, v8, v10, v9, v2}, LT7d;-><init>(LY7d;Ld8d;Lns0;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final c(Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    new-instance v2, LZpj;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    invoke-direct {v2, p2}, LZpj;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, LY7d;->j(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d(Lns0;LIbd;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v11, 0x300

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e(Lns0;LFkj;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    sget-object v3, LZ7d;->c:LZ7d;

    .line 2
    .line 3
    new-instance v2, Laqj;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    invoke-direct {v2, p2}, Laqj;-><init>(LFkj;)V

    .line 7
    .line 8
    .line 9
    if-eqz p8, :cond_0

    .line 10
    .line 11
    sget-object v0, Lf1n;->b:Lf1n;

    .line 12
    .line 13
    :goto_0
    move-object v10, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lf1n;->a:Lf1n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LY7d;->j(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LY7d;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsvk;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long v2, p1

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, La8d;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v2, v1}, La8d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final i(LE8d;LIbd;Lbqj;Ld8d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    instance-of v0, p3, LZpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LZpj;

    .line 6
    .line 7
    invoke-virtual {p3}, LZpj;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p3, Laqj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LY7d;->p:Lns0;

    .line 22
    .line 23
    check-cast p3, Laqj;

    .line 24
    .line 25
    iget-object v1, p0, LY7d;->c:LJkj;

    .line 26
    .line 27
    check-cast v1, LMkj;

    .line 28
    .line 29
    iget-object p3, p3, Laqj;->a:LFkj;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance p3, LjV;

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p4

    .line 44
    invoke-direct/range {v1 .. v6}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, LVDc;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final j(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v9, Ld8d;

    .line 6
    .line 7
    iget-object v0, v10, LY7d;->l:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v12, v0

    .line 14
    check-cast v12, LLr3;

    .line 15
    .line 16
    instance-of v0, v2, LZpj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LZpj;

    .line 23
    .line 24
    iget-object v3, v3, LZpj;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LIbd;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LIbd;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    move-object v13, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, v2, Laqj;

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Laqj;

    .line 46
    .line 47
    iget-object v3, v3, Laqj;->a:LFkj;

    .line 48
    .line 49
    invoke-static {v3}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lngi;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, v3, Lngi;->e:LbT0;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, LbT0;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v13, :cond_8

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, LZpj;

    .line 77
    .line 78
    iget-object v0, v0, LZpj;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LIbd;

    .line 106
    .line 107
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v15, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    instance-of v0, v2, Laqj;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    check-cast v0, Laqj;

    .line 129
    .line 130
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 131
    .line 132
    invoke-static {v0}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lngi;

    .line 162
    .line 163
    iget-object v1, v1, Lngi;->c:LShd;

    .line 164
    .line 165
    iget v1, v1, LShd;->i:I

    .line 166
    .line 167
    if-eq v1, v8, :cond_6

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    if-eq v1, v4, :cond_5

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    if-eq v1, v4, :cond_4

    .line 174
    .line 175
    sget-object v1, LYkd;->f:LYkd;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    sget-object v1, LYkd;->D0:LYkd;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object v1, LYkd;->c:LYkd;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v1, LYkd;->b:LYkd;

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_5
    const v19, 0x1ffc0

    .line 191
    .line 192
    .line 193
    move-object v11, v9

    .line 194
    move-object/from16 v14, p4

    .line 195
    .line 196
    move-object/from16 v16, p3

    .line 197
    .line 198
    move-object/from16 v17, p5

    .line 199
    .line 200
    move-object/from16 v18, p9

    .line 201
    .line 202
    invoke-direct/range {v11 .. v19}, Ld8d;-><init>(LLr3;Ljava/lang/String;Lakd;Ljava/util/List;LZ7d;LE8d;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, LY7d;->k:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Le8d;

    .line 212
    .line 213
    invoke-virtual {v0, v9}, Le8d;->b(Ld8d;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, LBVg;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    move-object/from16 v4, p4

    .line 235
    .line 236
    move-object/from16 v5, p5

    .line 237
    .line 238
    move-object v6, v9

    .line 239
    move-object/from16 v7, p10

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v7}, LY7d;->o(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ld8d;Lf1n;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LOcd;

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    invoke-direct {v1, v2, v10}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 253
    .line 254
    invoke-direct {v13, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lyrc;

    .line 258
    .line 259
    move-object v0, v14

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p3

    .line 263
    .line 264
    move-object v3, v11

    .line 265
    move-object v4, v12

    .line 266
    move-object/from16 v5, p6

    .line 267
    .line 268
    move-object v6, v9

    .line 269
    move-object/from16 v7, p7

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v8, p1

    .line 273
    .line 274
    move-object v12, v9

    .line 275
    move/from16 v9, p8

    .line 276
    .line 277
    invoke-direct/range {v0 .. v9}, Lyrc;-><init>(LY7d;LZ7d;Ljava/lang/Object;LBVg;Ljava/lang/String;Ld8d;Ljava/lang/String;Lns0;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14, v11}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x10

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, LS7d;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, v10, v12, v2}, LS7d;-><init>(LY7d;Ld8d;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 297
    .line 298
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LT7d;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    invoke-direct {v0, v10, v12, v1, v2}, LT7d;-><init>(LY7d;Ld8d;Lns0;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 309
    .line 310
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LV7d;->b:LV7d;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 316
    .line 317
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_7
    new-instance v0, LVDc;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v1, "No media found in SnapMedia"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_9
    new-instance v0, LVDc;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final m(ZZLE8d;Lf1n;Ljava/lang/String;Lakd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY7d;->u:LCbl;

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
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v2, Lakd;->d:Lakd;

    .line 21
    .line 22
    if-eq p6, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget-object p6, Lf1n;->a:Lf1n;

    .line 26
    .line 27
    if-eq p4, p6, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of p3, p3, Lw8d;

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, LY7d;->g:Lu44;

    .line 41
    .line 42
    sget-object p2, Lh6d;->V1:Lh6d;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lu44;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    :try_start_0
    new-instance p1, LIXd;

    .line 51
    .line 52
    invoke-direct {p1, p5}, LIXd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LtPc;

    .line 56
    .line 57
    const/16 p3, 0x17

    .line 58
    .line 59
    invoke-direct {p2, p3, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    return v0

    .line 75
    :catch_0
    :cond_5
    return v1
.end method

.method public final n(Lns0;Lf1n;Ld8d;LE8d;Lakd;Lbqj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    sget-object v0, LOh8;->e:LOh8;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ld8d;->d(LOh8;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lj9g;

    .line 13
    .line 14
    sget-object v0, LzRl;->a:LzRl;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v11, v0, v2}, Lj9g;-><init>(LzRl;LE8d;)V

    .line 19
    .line 20
    .line 21
    sget-object v12, Lvgd;->b:Lvgd;

    .line 22
    .line 23
    sget-object v15, LO6f;->a:LO6f;

    .line 24
    .line 25
    sget-object v16, LO08;->a:LO08;

    .line 26
    .line 27
    sget-object v18, LPi3;->a:LPi3;

    .line 28
    .line 29
    new-instance v0, LYRl;

    .line 30
    .line 31
    new-instance v9, LGLj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-direct {v9, v5, v1}, LGLj;-><init>(Lakd;LIxj;)V

    .line 37
    .line 38
    .line 39
    const/high16 v13, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    move-object v7, v0

    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    move-object/from16 v17, p2

    .line 48
    .line 49
    invoke-direct/range {v7 .. v18}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 50
    .line 51
    .line 52
    instance-of v1, v3, LZpj;

    .line 53
    .line 54
    iget-object v5, v6, LY7d;->o:LKug;

    .line 55
    .line 56
    iget-object v7, v6, LY7d;->f:LfSl;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v7, v0}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lxid;

    .line 69
    .line 70
    invoke-static {v0, v1}, LUEn;->i(Lio/reactivex/rxjava3/core/Single;Lxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, v3, Laqj;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v7, v0}, LfSl;->c(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lxid;

    .line 88
    .line 89
    invoke-static {v0, v1}, LUEn;->i(Lio/reactivex/rxjava3/core/Single;Lxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LW7d;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-direct {v1, v6, v7, v5}, LW7d;-><init>(LY7d;Lns0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v5

    .line 107
    :goto_0
    sget-object v1, LV7d;->d:LV7d;

    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LQ7d;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, v4, v1}, LQ7d;-><init>(Ld8d;I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LX7d;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v8

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    move-object/from16 v3, p6

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, LX7d;-><init>(LY7d;LE8d;Lbqj;Ld8d;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LV7d;->e:LV7d;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    new-instance v0, LVDc;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final o(Lns0;Lbqj;LZ7d;Lakd;LE8d;Ld8d;Lf1n;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    instance-of v0, v1, LZpj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LZpj;

    .line 14
    .line 15
    iget-object v2, v2, LZpj;->a:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v2, v1, Laqj;

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Laqj;

    .line 28
    .line 29
    iget-object v2, v2, Laqj;->a:LFkj;

    .line 30
    .line 31
    check-cast v2, LIkj;

    .line 32
    .line 33
    iget-object v2, v2, LIkj;->a:LDjj;

    .line 34
    .line 35
    invoke-static {v2}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 48
    :goto_3
    const-string v3, "["

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "] must export at least one MediaPackage"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    sget-object v2, LOh8;->c:LOh8;

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ld8d;->d(LOh8;)V

    .line 82
    .line 83
    .line 84
    instance-of v2, v7, Lw8d;

    .line 85
    .line 86
    const-string v4, "] cannot use "

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, LZpj;

    .line 94
    .line 95
    iget-object v2, v2, LZpj;->a:Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v5, v2, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LIbd;

    .line 129
    .line 130
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, LOFn;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    instance-of v2, v1, Laqj;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Laqj;

    .line 153
    .line 154
    iget-object v2, v2, Laqj;->a:LFkj;

    .line 155
    .line 156
    check-cast v2, LIkj;

    .line 157
    .line 158
    invoke-virtual {v2}, LIkj;->a()LQk8;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LQk8;->a:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LbT0;

    .line 196
    .line 197
    iget-boolean v5, v5, LbT0;->i:Z

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " for non-Spectacles content"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_9
    new-instance v0, LVDc;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_6
    instance-of v2, v7, LB8d;

    .line 238
    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, LZpj;

    .line 245
    .line 246
    iget-object v2, v2, LZpj;->a:Ljava/util/List;

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v5, v2, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    move-object v5, v2

    .line 255
    check-cast v5, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LIbd;

    .line 279
    .line 280
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, LOFn;->m(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    instance-of v2, v1, Laqj;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    check-cast v2, Laqj;

    .line 303
    .line 304
    iget-object v2, v2, Laqj;->a:LFkj;

    .line 305
    .line 306
    check-cast v2, LIkj;

    .line 307
    .line 308
    invoke-virtual {v2}, LIkj;->a()LQk8;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v2, v2, LQk8;->a:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_10

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LbT0;

    .line 346
    .line 347
    iget-boolean v5, v5, LbT0;->j:Z

    .line 348
    .line 349
    if-eqz v5, :cond_f

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " with zero newport content"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_11
    new-instance v0, LVDc;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    .line 389
    .line 390
    move-object v0, v1

    .line 391
    check-cast v0, LZpj;

    .line 392
    .line 393
    new-instance v2, LSaf;

    .line 394
    .line 395
    iget-object v3, v0, LZpj;->a:Ljava/util/List;

    .line 396
    .line 397
    iget-object v0, v0, LZpj;->b:LIbd;

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_13
    instance-of v0, v1, Laqj;

    .line 404
    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    check-cast v0, Laqj;

    .line 409
    .line 410
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, LIkj;

    .line 414
    .line 415
    iget-object v2, v2, LIkj;->a:LDjj;

    .line 416
    .line 417
    invoke-static {v2}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_19

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget-object v5, v9, LY7d;->c:LJkj;

    .line 445
    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LaPl;

    .line 453
    .line 454
    iget v4, v4, LaPl;->d:I

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v5, LMkj;

    .line 461
    .line 462
    invoke-virtual {v5, v0, v4}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LIbd;

    .line 471
    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "MediaPackage not found for segment"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_15
    const/4 v2, 0x0

    .line 487
    check-cast v5, LMkj;

    .line 488
    .line 489
    invoke-virtual {v5, v0, v2}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v2, LSaf;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_a
    iget-object v0, v2, LSaf;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/util/List;

    .line 505
    .line 506
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LIbd;

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    instance-of v3, v0, Ljava/util/Collection;

    .line 513
    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    move-object v3, v0

    .line 517
    check-cast v3, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_16

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LIbd;

    .line 541
    .line 542
    invoke-virtual {v4}, LIbd;->o()LVdd;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v5, LVdd;->e:LVdd;

    .line 547
    .line 548
    if-eq v4, v5, :cond_17

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 552
    .line 553
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LR7d;

    .line 557
    .line 558
    invoke-direct {v0, v8, p0, p1}, LR7d;-><init>(Ld8d;LY7d;Lns0;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 562
    .line 563
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x10

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    new-instance v11, LjV;

    .line 573
    .line 574
    const/16 v5, 0x16

    .line 575
    .line 576
    move-object v0, v11

    .line 577
    move-object v1, p2

    .line 578
    move-object v3, p0

    .line 579
    move-object v4, p1

    .line 580
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 584
    .line 585
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 586
    .line 587
    .line 588
    :goto_c
    move-object v10, v0

    .line 589
    goto :goto_e

    .line 590
    :cond_18
    :goto_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 591
    .line 592
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_e
    new-instance v11, Lli;

    .line 597
    .line 598
    const/16 v12, 0xe

    .line 599
    .line 600
    move-object v0, v11

    .line 601
    move-object v1, p0

    .line 602
    move-object v2, p1

    .line 603
    move-object/from16 v3, p3

    .line 604
    .line 605
    move-object/from16 v4, p4

    .line 606
    .line 607
    move-object/from16 v5, p5

    .line 608
    .line 609
    move-object/from16 v6, p6

    .line 610
    .line 611
    move-object/from16 v7, p7

    .line 612
    .line 613
    move v8, v12

    .line 614
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 618
    .line 619
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "No segment found in SnapDocSession"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1a
    new-instance v0, LVDc;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1b
    new-instance v0, LVDc;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0
.end method
