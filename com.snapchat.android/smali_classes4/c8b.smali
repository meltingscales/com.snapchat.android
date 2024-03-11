.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQWg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Ldvm;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lwhb;

.field public final h:Ljmf;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final l:LFs0;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LKug;

.field public final x:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LJug;Ldvm;LKug;LKug;LJug;LKug;LJug;LKug;LKug;LKug;LKug;Lwhb;Ljmf;LKug;LJug;LJug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lc8b;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p6

    .line 9
    iput-object v1, v0, Lc8b;->b:LKug;

    .line 10
    .line 11
    move-object v1, p7

    .line 12
    iput-object v1, v0, Lc8b;->c:Ldvm;

    .line 13
    .line 14
    move-object v1, p8

    .line 15
    iput-object v1, v0, Lc8b;->d:LKug;

    .line 16
    .line 17
    move-object v1, p9

    .line 18
    iput-object v1, v0, Lc8b;->e:LKug;

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, Lc8b;->f:LKug;

    .line 22
    .line 23
    move-object/from16 v1, p17

    .line 24
    .line 25
    iput-object v1, v0, Lc8b;->g:Lwhb;

    .line 26
    .line 27
    move-object/from16 v1, p18

    .line 28
    .line 29
    iput-object v1, v0, Lc8b;->h:Ljmf;

    .line 30
    .line 31
    move-object/from16 v1, p21

    .line 32
    .line 33
    iput-object v1, v0, Lc8b;->i:LKug;

    .line 34
    .line 35
    sget-object v1, Lhvc;->f:Lhvc;

    .line 36
    .line 37
    const-string v2, "JanusRegistrationClient"

    .line 38
    .line 39
    invoke-static {v1, v1, v2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lc8b;->j:Lns0;

    .line 44
    .line 45
    new-instance v2, LqCg;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lc8b;->k:LqCg;

    .line 51
    .line 52
    sget-object v1, LFs0;->a:LFs0;

    .line 53
    .line 54
    iput-object v1, v0, Lc8b;->l:LFs0;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    iput-object v1, v0, Lc8b;->m:LKug;

    .line 58
    .line 59
    move-object v1, p3

    .line 60
    iput-object v1, v0, Lc8b;->n:LKug;

    .line 61
    .line 62
    move-object v1, p4

    .line 63
    iput-object v1, v0, Lc8b;->o:LKug;

    .line 64
    .line 65
    move-object v1, p5

    .line 66
    iput-object v1, v0, Lc8b;->p:LKug;

    .line 67
    .line 68
    move-object v1, p12

    .line 69
    iput-object v1, v0, Lc8b;->q:LKug;

    .line 70
    .line 71
    move-object/from16 v1, p13

    .line 72
    .line 73
    iput-object v1, v0, Lc8b;->r:LKug;

    .line 74
    .line 75
    move-object/from16 v1, p14

    .line 76
    .line 77
    iput-object v1, v0, Lc8b;->s:LKug;

    .line 78
    .line 79
    move-object/from16 v1, p15

    .line 80
    .line 81
    iput-object v1, v0, Lc8b;->t:LKug;

    .line 82
    .line 83
    move-object v1, p11

    .line 84
    iput-object v1, v0, Lc8b;->u:LKug;

    .line 85
    .line 86
    move-object/from16 v1, p16

    .line 87
    .line 88
    iput-object v1, v0, Lc8b;->v:LKug;

    .line 89
    .line 90
    move-object/from16 v1, p19

    .line 91
    .line 92
    iput-object v1, v0, Lc8b;->w:LKug;

    .line 93
    .line 94
    move-object/from16 v1, p20

    .line 95
    .line 96
    iput-object v1, v0, Lc8b;->x:LKug;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(Lc8b;)LLr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8b;->m:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;Ljava/util/List;Ljava/lang/String;LLF8;JLU7b;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 23

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
    move-wide/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, LU7b;->d:LU7b;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    const-string v4, "registrationWithGoogle"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "registration"

    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc8b;->i()LQjk;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, LSva;->y0:LSva;

    .line 28
    .line 29
    sget-object v7, LZva;->h:LZva;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-static {v5, v6, v7, v8}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lc8b;->f()LzC0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, LHC0;

    .line 60
    .line 61
    const-string v3, "No response body for "

    .line 62
    .line 63
    const-string v6, " - code: "

    .line 64
    .line 65
    invoke-static {v3, v4, v6}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2, v13}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    iget v2, v1, LHWg;->d:I

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v6, 0x5

    .line 95
    iget-object v7, v0, Lc8b;->p:LKug;

    .line 96
    .line 97
    iget-object v9, v0, Lc8b;->b:LKug;

    .line 98
    .line 99
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    invoke-virtual {v0, v3, v2}, Lc8b;->m(LU7b;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LHC0;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-direct {v1, v2, v13}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :pswitch_1
    new-instance v14, LVC0;

    .line 119
    .line 120
    int-to-long v12, v2

    .line 121
    iget v3, v1, LHWg;->a:I

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    if-ne v3, v7, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, LHWg;->b:LSh8;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Ls68;

    .line 131
    .line 132
    :cond_4
    iget-object v7, v5, Ls68;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v9, LZC0;

    .line 135
    .line 136
    packed-switch v2, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    const/4 v8, 0x3

    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    const/4 v8, 0x1

    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    const/4 v8, 0x4

    .line 146
    :goto_2
    :pswitch_5
    invoke-direct {v9, v8}, LZC0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    move-object v1, v14

    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    move-wide v4, v12

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v9

    .line 159
    move v9, v15

    .line 160
    invoke-direct/range {v1 .. v9}, LVC0;-><init>(JJLjava/lang/String;LWC0;LZC0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lc8b;->g()LKz4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v3, v1, LHWg;->a:I

    .line 175
    .line 176
    const/4 v4, 0x6

    .line 177
    if-ne v3, v4, :cond_5

    .line 178
    .line 179
    iget-object v3, v1, LHWg;->b:LSh8;

    .line 180
    .line 181
    check-cast v3, LuV;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v3, v5

    .line 185
    :goto_3
    sget-object v6, LLz4;->a:LLz4;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LKz4;->b(LuV;)LJz4;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v7, LNz4;

    .line 195
    .line 196
    invoke-direct {v7}, LNz4;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v3, v7, LGz4;->f:LJz4;

    .line 200
    .line 201
    iput-object v6, v7, LGz4;->g:LLz4;

    .line 202
    .line 203
    iput-object v5, v7, LGz4;->h:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v3, p9

    .line 206
    .line 207
    iput-object v3, v7, LNz4;->i:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v2, LKz4;->a:LY78;

    .line 210
    .line 211
    invoke-interface {v2, v7}, LY78;->h(Lz78;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lc8b;->i()LQjk;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LSva;->t:LSva;

    .line 219
    .line 220
    sget-object v6, LZva;->c:LZva;

    .line 221
    .line 222
    invoke-static {v2, v3, v6, v8}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LTC0;

    .line 226
    .line 227
    new-instance v3, LfD0;

    .line 228
    .line 229
    iget-object v6, v1, LHWg;->e:[B

    .line 230
    .line 231
    invoke-direct {v3, v6}, LfD0;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iget v6, v1, LHWg;->a:I

    .line 235
    .line 236
    if-ne v6, v4, :cond_6

    .line 237
    .line 238
    iget-object v1, v1, LHWg;->b:LSh8;

    .line 239
    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, LuV;

    .line 242
    .line 243
    :cond_6
    move-object/from16 v20, v5

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    move-object v15, v2

    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, p5

    .line 251
    .line 252
    invoke-direct/range {v15 .. v20}, LTC0;-><init>(JLfD0;LLF8;LuV;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :pswitch_7
    const/4 v3, 0x7

    .line 263
    if-eq v2, v8, :cond_a

    .line 264
    .line 265
    if-eq v2, v3, :cond_9

    .line 266
    .line 267
    if-eq v2, v4, :cond_8

    .line 268
    .line 269
    if-eq v2, v6, :cond_7

    .line 270
    .line 271
    sget-object v2, Lvzm;->a:Lvzm;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    sget-object v2, Lvzm;->e:Lvzm;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    sget-object v2, Lvzm;->c:Lvzm;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    sget-object v2, Lvzm;->d:Lvzm;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget-object v2, Lvzm;->b:Lvzm;

    .line 284
    .line 285
    :goto_4
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LYvc;

    .line 290
    .line 291
    invoke-interface {v5}, LYvc;->q()LRvc;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-object v15, v7

    .line 300
    check-cast v15, LBxh;

    .line 301
    .line 302
    iget-object v5, v5, LRvc;->r:Ljava/lang/String;

    .line 303
    .line 304
    iget v1, v1, LHWg;->d:I

    .line 305
    .line 306
    if-eq v1, v8, :cond_b

    .line 307
    .line 308
    if-eq v1, v3, :cond_d

    .line 309
    .line 310
    if-eq v1, v4, :cond_d

    .line 311
    .line 312
    if-eq v1, v6, :cond_c

    .line 313
    .line 314
    :cond_b
    sget-object v1, Llr3;->b:Llr3;

    .line 315
    .line 316
    :goto_5
    move-object/from16 v20, v1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    sget-object v1, Llr3;->e:Llr3;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    sget-object v1, Llr3;->c:Llr3;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_6
    sget-object v21, LAxh;->H0:LAxh;

    .line 326
    .line 327
    sget-object v16, Lbqm;->c:Lbqm;

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const-string v17, "challenge"

    .line 334
    .line 335
    move-object/from16 v18, v5

    .line 336
    .line 337
    invoke-virtual/range {v15 .. v22}, LBxh;->a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ltzm;

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ltzm;-><init>(Lvzm;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_8
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LYvc;

    .line 352
    .line 353
    invoke-interface {v2}, LYvc;->q()LRvc;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Luzm;

    .line 376
    .line 377
    iget-object v4, v4, Luzm;->a:Lrzm;

    .line 378
    .line 379
    iget v4, v4, Lrzm;->b:I

    .line 380
    .line 381
    if-eq v4, v8, :cond_f

    .line 382
    .line 383
    const/16 v6, 0x8

    .line 384
    .line 385
    if-ne v4, v6, :cond_e

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    sget-object v4, Llr3;->b:Llr3;

    .line 389
    .line 390
    :goto_8
    move-object/from16 v20, v4

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_f
    :goto_9
    sget-object v4, Llr3;->c:Llr3;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_a
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v15, v4

    .line 401
    check-cast v15, LBxh;

    .line 402
    .line 403
    iget-object v4, v2, LRvc;->r:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v21, LAxh;->e:LAxh;

    .line 406
    .line 407
    sget-object v16, Lbqm;->c:Lbqm;

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    invoke-virtual/range {v15 .. v22}, LBxh;->a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    iget v2, v1, LHWg;->a:I

    .line 422
    .line 423
    if-ne v2, v8, :cond_11

    .line 424
    .line 425
    iget-object v1, v1, LHWg;->b:LSh8;

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, LDK1;

    .line 429
    .line 430
    :cond_11
    move-object/from16 v1, p5

    .line 431
    .line 432
    iget-object v1, v1, LLF8;->b:LXpm;

    .line 433
    .line 434
    move-object/from16 v2, p4

    .line 435
    .line 436
    invoke-virtual {v0, v5, v2, v1}, Lc8b;->k(LDK1;Ljava/lang/String;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_b
    iget-object v2, v0, Lc8b;->k:LqCg;

    .line 441
    .line 442
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LA0a;->d:LA0a;

    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX7b;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-direct {v1, v0, v10, v11, v3}, LX7b;-><init>(Lc8b;JI)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 465
    .line 466
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, LX7b;

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    invoke-direct {v1, v0, v10, v11, v2}, LX7b;-><init>(Lc8b;JI)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 476
    .line 477
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static final c(Lc8b;LU7b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Janus "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LU7b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lc8b;->s:LKug;

    .line 24
    .line 25
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lx2a;

    .line 30
    .line 31
    sget-object v0, LBva;->G0:LBva;

    .line 32
    .line 33
    const-string v1, "api"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Lc8b;LHWg;Lcom/snapchat/client/grpc/Status;LU7b;Ljava/lang/String;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LHWg;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    move-object/from16 v4, p0

    .line 34
    .line 35
    iget-object v5, v4, Lc8b;->s:LKug;

    .line 36
    .line 37
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lx2a;

    .line 42
    .line 43
    sget-object v6, LBva;->H0:LBva;

    .line 44
    .line 45
    const-string v7, "api"

    .line 46
    .line 47
    iget-object v8, v1, LU7b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v7, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "null"

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v8, v7

    .line 64
    :cond_4
    const-string v9, "grpcStatus"

    .line 65
    .line 66
    invoke-virtual {v6, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move-object v2, v7

    .line 72
    :cond_5
    const-string v7, "status"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v2, v5, :cond_7

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc8b;->e()Leuc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    move-wide v10, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move-wide v10, v4

    .line 110
    :goto_4
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v2, v0

    .line 117
    move-wide v12, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-wide v12, v4

    .line 120
    :goto_5
    const/16 v16, 0x0

    .line 121
    .line 122
    iget-object v7, v1, LU7b;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    move-wide/from16 v14, p5

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v16}, Leuc;->X(Ljava/lang/String;Ljava/lang/String;ZJJJLmpf$b;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final e()Leuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->q:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leuc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LzC0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->w:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzC0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()LKz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->r:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKz4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lc8b;->u:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu44;

    .line 10
    .line 11
    sget-object v2, LBuc;->g2:LBuc;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v2, LBuc;->h2:LBuc;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lc8b;->v:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lir3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lir3;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lc8b;->f()LzC0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LzC0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lmy2;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lc8b;->k:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final i()LQjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8b;->x:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQjk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;LU7b;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    sget-object v1, LU7b;->d:LU7b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "registerWithGoogle"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "register"

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    iget-object v2, v12, Lc8b;->c:Ldvm;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc8b;->f()LzC0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LvC0;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v2, v4}, LvC0;-><init>(LzC0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LyC0;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    invoke-direct {v2, v3, v12, v0, v4}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    const-string v2, ":request:attestation"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 64
    .line 65
    iget-object v1, v12, Lc8b;->h:Ljmf;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljmf;->m(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, v12, Lc8b;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v12, Lc8b;->g:Lwhb;

    .line 76
    .line 77
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LWnf;

    .line 82
    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v3, v12, Lc8b;->k:LqCg;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v2, v1, v3, v4}, LWnf;->a(LWnf;Landroid/app/Activity;Ljmf;LqCg;Z)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, LOll;->a:LOll;

    .line 96
    .line 97
    iget-object v0, v12, Lc8b;->d:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LuC4;

    .line 104
    .line 105
    invoke-static {v2, v0}, LOll;->c(Landroid/content/Context;LuC4;)LXnf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    :goto_1
    new-instance v17, LW7b;

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move-object/from16 v4, p3

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    move-object/from16 v7, p7

    .line 133
    .line 134
    move-object/from16 v8, p8

    .line 135
    .line 136
    move-object/from16 v9, p9

    .line 137
    .line 138
    move-object/from16 v10, p12

    .line 139
    .line 140
    move/from16 v11, p10

    .line 141
    .line 142
    invoke-direct/range {v0 .. v11}, LW7b;-><init>(Lc8b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 p1, v13

    .line 146
    .line 147
    move-object/from16 p2, v14

    .line 148
    .line 149
    move-object/from16 p3, v15

    .line 150
    .line 151
    move-object/from16 p4, p11

    .line 152
    .line 153
    move-object/from16 p5, v16

    .line 154
    .line 155
    move-object/from16 p6, v17

    .line 156
    .line 157
    invoke-static/range {p1 .. p6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final k(LDK1;Ljava/lang/String;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 9

    .line 1
    iget-object v0, p0, Lc8b;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lc8b;->f()LzC0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, LIC0;->b:LIC0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lc8b;->i()LQjk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, LRvc;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, LRvc;->q:LSPe;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-virtual/range {v1 .. v8}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lc8b;->k:LqCg;

    .line 35
    .line 36
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LqW3;

    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lc8b;->f()LzC0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v15, v14, Lc8b;->k:LqCg;

    .line 13
    .line 14
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    new-instance v13, LBVg;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v10, LAVg;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, v10, LAVg;->a:J

    .line 43
    .line 44
    sget-object v16, LU7b;->c:LU7b;

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    move/from16 v10, p10

    .line 69
    .line 70
    move-object/from16 p1, v12

    .line 71
    .line 72
    move-object/from16 v18, v13

    .line 73
    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v13}, Lc8b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Ljava/lang/String;LU7b;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lc8b;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v14, Lc8b;->f:LKug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 93
    .line 94
    new-instance v3, Lrd;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v3, v4}, Lrd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LZ7b;

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    invoke-direct {v0, v4, v14, v6, v5}, LZ7b;-><init>(LBVg;Lc8b;Ljava/lang/String;LAVg;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, La8b;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v0, v9

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p7

    .line 136
    .line 137
    move-object/from16 v3, p8

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, La8b;-><init>(Lc8b;Ljava/util/List;Ljava/lang/String;LBVg;LAVg;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "register:overall"

    .line 148
    .line 149
    invoke-static {v0, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v15}, LqCg;->q()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final m(LU7b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8b;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->c:LhLi;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LU7b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " doesn\'t support statusCode: "

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lc8b;->j:Lns0;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
