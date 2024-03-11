.class public final LxFk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuT7;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lik3;

.field public final e:LLr3;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LuT7;Lwhb;Lwhb;LC4i;Lik3;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxFk;->a:LuT7;

    .line 5
    .line 6
    iput-object p2, p0, LxFk;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LxFk;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, LxFk;->d:Lik3;

    .line 11
    .line 12
    iput-object p6, p0, LxFk;->e:LLr3;

    .line 13
    .line 14
    sget-object p1, LXCa;->f:LXCa;

    .line 15
    .line 16
    const-string p2, "StoryDocGroupProvider"

    .line 17
    .line 18
    check-cast p4, LgT6;

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LxFk;->f:LqCg;

    .line 25
    .line 26
    return-void
.end method

.method public static b(LxFk;Ljava/lang/String;Ldcf;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p2

    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v5, p5

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Ldcf;->b:LMCk;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Cannot launch story with null story body"

    .line 27
    .line 28
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v0, LRsj;->V0:LRsj;

    .line 34
    .line 35
    sget-object v3, LKk3;->a:LQv8;

    .line 36
    .line 37
    iget-object v4, v1, LxFk;->d:Lik3;

    .line 38
    .line 39
    invoke-interface {v4, v0, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, LwDl;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    move-object v7, p3

    .line 48
    invoke-direct {v3, v4, p2, p0, p3}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LxFk;->f:LqCg;

    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LwFk;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, p0, v4}, LwFk;-><init>(LxFk;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lgsg;

    .line 79
    .line 80
    const/16 v10, 0x13

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, p3

    .line 87
    move v7, v10

    .line 88
    invoke-direct/range {v0 .. v7}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(LJJk;Ldcf;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LOu7;
    .locals 22

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, LxFk;->b:Lwhb;

    .line 10
    .line 11
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li1l;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v6, v2, Ldcf;->a:LtFk;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v6, v6, LtFk;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v5

    .line 28
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v4, LD1l;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, LD1l;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v12, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :goto_1
    iget-object v4, v0, LxFk;->c:Lwhb;

    .line 49
    .line 50
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LK3f;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v7, v2, Ldcf;->a:LtFk;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v7, LtFk;->c:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v5

    .line 66
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, LK3f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v13, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v13, 0x0

    .line 83
    :goto_3
    new-instance v4, LOu7;

    .line 84
    .line 85
    iget-wide v8, v1, LJJk;->b:J

    .line 86
    .line 87
    sget-object v10, Liw8;->h:Liw8;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    iget-object v1, v1, LJJk;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/16 v21, 0x1be0    # 1.0E-41f

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    move-object v11, v1

    .line 107
    invoke-direct/range {v7 .. v21}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v7, v2, Ldcf;->b:LMCk;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v7, v7, LMCk;->a:[LDjj;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LDjj;

    .line 125
    .line 126
    :cond_4
    invoke-static {v5}, Lccf;->b(LDjj;)Lccf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, v5, Lccf;->l:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LQs0;

    .line 133
    .line 134
    iget-object v8, v4, LRu7;->g:LMbf;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v7, LQs0;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    sget-object v9, Lpun;->b:LKbf;

    .line 143
    .line 144
    invoke-virtual {v8, v9, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v7, LJwl;->B0:LAFk;

    .line 148
    .line 149
    iget v7, v7, LAFk;->a:I

    .line 150
    .line 151
    packed-switch v7, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    sget-object v7, LJwl;->C0:LKbf;

    .line 155
    .line 156
    :goto_4
    move-object/from16 v9, p3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_0
    sget-object v7, LBFk;->b:LKbf;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-virtual {v8, v7, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    sget-object v7, Lqu7;->c:LKbf;

    .line 172
    .line 173
    invoke-virtual {v8, v7, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v7, Lqu7;->t:LKbf;

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    const/4 v9, 0x0

    .line 190
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v7, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lbv4;->m0:LKbf;

    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v8, v7, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, LKt7;->f:LKbf;

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    invoke-virtual {v8, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lqu7;->w0:LKbf;

    .line 224
    .line 225
    move-object/from16 v7, p8

    .line 226
    .line 227
    invoke-virtual {v8, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v5, Lccf;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LIug;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget-object v5, v5, LIug;->e:LJ7f;

    .line 237
    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget-object v5, v5, LJ7f;->c:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    sget-object v6, LKt7;->g:LKbf;

    .line 245
    .line 246
    invoke-virtual {v8, v6, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    sget-object v5, Lbv4;->l0:LKbf;

    .line 250
    .line 251
    move-object/from16 v6, p7

    .line 252
    .line 253
    invoke-virtual {v8, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->e()Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    sget-object v6, LHun;->a:LKbf;

    .line 263
    .line 264
    invoke-virtual {v8, v6, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v2, v2, Ldcf;->a:LtFk;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget v2, v2, LtFk;->b:I

    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    if-ne v2, v5, :cond_b

    .line 277
    .line 278
    sget-object v2, Lqu7;->v0:LKbf;

    .line 279
    .line 280
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v8, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->d()Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    sget-object v5, Lbv4;->x0:LKbf;

    .line 292
    .line 293
    invoke-virtual {v8, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object v2, Lqu7;->u:LKbf;

    .line 297
    .line 298
    new-instance v5, Le74;

    .line 299
    .line 300
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    const/16 v6, 0x23

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/16 v6, 0x2b

    .line 316
    .line 317
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    move-object v1, v3

    .line 331
    :cond_f
    :goto_8
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    invoke-direct {v5, v6, v1, v9, v10}, Le74;-><init>(ILjava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
