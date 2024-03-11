.class public final LJf9;
.super Lkv7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:LKug;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LxBk;LKug;LKug;LKug;LKug;Landroid/content/Context;)V
    .locals 9

    .line 1
    move-object v8, p0

    const/4 v0, 0x1

    iput v0, v8, LJf9;->k:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lkv7;-><init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;)V

    move-object v0, p2

    iput-object v0, v8, LJf9;->l:LKug;

    move-object v0, p4

    iput-object v0, v8, LJf9;->m:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v8, LJf9;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 11

    .line 3
    move-object v10, p0

    const/4 v0, 0x0

    iput v0, v10, LJf9;->k:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 4
    invoke-direct/range {v0 .. v9}, Lkv7;-><init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;LKug;LKug;)V

    move-object v0, p1

    iput-object v0, v10, LJf9;->l:LKug;

    move-object/from16 v0, p8

    iput-object v0, v10, LJf9;->m:Ljava/lang/Object;

    new-instance v0, LRvl;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, v10, LJf9;->n:Ljava/lang/Object;

    return-void
.end method

.method public static r(LxOk;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LxOk;->g:LYKk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LYKk;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LJf9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lkv7;->c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LxOk;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lkv7;->f(LAOk;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, LYMk;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p3, p0, p2, v0}, LYMk;-><init>(LJf9;LxOk;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LMbf;LWBf;Ljava/lang/String;)LMbf;
    .locals 17

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
    iget v3, v0, LJf9;->k:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, Lkv7;->e(LMbf;LWBf;Ljava/lang/String;)LMbf;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lkv7;->e(LMbf;LWBf;Ljava/lang/String;)LMbf;

    .line 17
    .line 18
    .line 19
    sget-object v3, LHGe;->a:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    iget-object v3, v0, LJf9;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-wide v4, v2, LWBf;->T:J

    .line 26
    .line 27
    invoke-static {v3, v4, v5}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lbv4;->c0:LKbf;

    .line 32
    .line 33
    invoke-virtual {v1, v7, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iget-object v8, v2, LWBf;->i0:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v8, v6

    .line 48
    :goto_0
    invoke-static {v3, v8, v9}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lbv4;->b0:LKbf;

    .line 53
    .line 54
    invoke-virtual {v1, v9, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v2, LWBf;->h0:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v8, v6

    .line 67
    :goto_1
    invoke-static {v3, v8, v9}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lbv4;->a0:LKbf;

    .line 72
    .line 73
    invoke-virtual {v1, v9, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    iget-object v9, v2, LWBf;->j0:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v6

    .line 86
    .line 87
    if-gtz v11, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v12, "+"

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v9, v10}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    move-object v9, v8

    .line 110
    :goto_3
    sget-object v10, Lbv4;->e0:LKbf;

    .line 111
    .line 112
    invoke-virtual {v1, v10, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v2, LWBf;->q0:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v9, v8

    .line 125
    :goto_4
    sget-object v10, Lbv4;->i0:LKbf;

    .line 126
    .line 127
    invoke-virtual {v1, v10, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v2, LWBf;->r0:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v9, v8

    .line 140
    :goto_5
    sget-object v10, Lbv4;->j0:LKbf;

    .line 141
    .line 142
    invoke-virtual {v1, v10, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v2, LWBf;->s0:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move-object v9, v8

    .line 155
    :goto_6
    sget-object v10, Lbv4;->k0:LKbf;

    .line 156
    .line 157
    invoke-virtual {v1, v10, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v2, LWBf;->u0:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    :cond_7
    invoke-static {v3, v6, v7}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v6, Lbv4;->d0:LKbf;

    .line 173
    .line 174
    invoke-virtual {v1, v6, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v13, v2, LWBf;->q0:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v14, v2, LWBf;->r0:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v9, v2, LWBf;->h0:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v10, v2, LWBf;->i0:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v12, v2, LWBf;->j0:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v15, v2, LWBf;->s0:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v3, v2, LWBf;->u0:Ljava/lang/Long;

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-static/range {v9 .. v16}, LoHn;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lbv4;->f0:LKbf;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, LWBf;->o0:[B

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    new-instance v4, LDkj;

    .line 211
    .line 212
    invoke-direct {v4}, LDkj;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LDkj;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget-object v3, v3, LDkj;->c:LVhd;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-object v3, v3, LVhd;->b:LShd;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    iget-object v8, v3, LShd;->e:[B

    .line 232
    .line 233
    :cond_8
    iget-object v3, v2, LWBf;->p0:Ljava/util/List;

    .line 234
    .line 235
    iget-boolean v4, v2, LWBf;->o:Z

    .line 236
    .line 237
    iget-object v5, v2, LWBf;->R:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v8, v3, v4, v5}, Lk1l;->b(LMbf;[BLjava/util/List;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, LYKk;->t:LYKk;

    .line 243
    .line 244
    iget-object v4, v2, LWBf;->Q:LYKk;

    .line 245
    .line 246
    if-ne v4, v3, :cond_9

    .line 247
    .line 248
    sget-object v3, LwXe;->r3:LKbf;

    .line 249
    .line 250
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, LWBf;->w0:[B

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    new-instance v5, LH18;

    .line 260
    .line 261
    sget-object v6, Lcom/snap/composer/storyplayer/ModerationContentType;->SNAP:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 262
    .line 263
    iget-object v7, v2, LWBf;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v5, v7, v3, v6}, LH18;-><init>(Ljava/lang/String;[BLcom/snap/composer/storyplayer/ModerationContentType;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v5, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 273
    .line 274
    invoke-direct {v5}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->e(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->f(Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->h(Lcom/snap/composer/storyplayer/ModerationSnapType;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lcom/snap/composer/storyplayer/ModerationSnapSource;->MY_PROFILE:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->g(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v2, LWBf;->D:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lbv4;->x0:LKbf;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {v4}, LYKk;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    sget-object v3, Lszn;->j:LKbf;

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    invoke-virtual {v0, v2, v4}, Lkv7;->i(LWBf;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LwXe;->y:LKbf;

    .line 323
    .line 324
    sget-object v3, LFg7;->c:LFg7;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LwXe;->z:LKbf;

    .line 330
    .line 331
    sget-object v3, LFg7;->e:LFg7;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LAOk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LJf9;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxOk;

    .line 7
    .line 8
    iget-object v0, p0, LJf9;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxBk;

    .line 11
    .line 12
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LYMk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, LYMk;-><init>(LJf9;LxOk;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, LwOk;

    .line 41
    .line 42
    iget-object v0, p0, LJf9;->l:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Liyk;

    .line 49
    .line 50
    iget-object p1, p1, LwOk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LWBf;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJf9;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lkv7;->o(LWBf;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v2, v1, LWBf;->b0:Ljava/util/List;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-super/range {p0 .. p1}, Lkv7;->o(LWBf;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LETd;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljki;

    .line 78
    .line 79
    iget-object v6, v5, Ljki;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v5, Ljki;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    :goto_1
    const/4 v9, 0x1

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v6, 0x1

    .line 94
    :goto_2
    new-instance v11, LwTk;

    .line 95
    .line 96
    invoke-direct {v11, v8, v6, v7}, LwTk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, LrSk;

    .line 100
    .line 101
    new-instance v6, LXKk;

    .line 102
    .line 103
    iget-object v7, v5, Ljki;->e:LYKk;

    .line 104
    .line 105
    iget-object v8, v5, Ljki;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v7, v8}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Ljki;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v15, v6, v7}, LrSk;-><init>(LXKk;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lm99;->b:Lm99;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object v8, v5, Ljki;->g:Lm99;

    .line 119
    .line 120
    if-ne v8, v6, :cond_3

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v5, v5, Ljki;->b:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    sget-object v5, LvTk;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move/from16 v19, v5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/16 v19, 0x0

    .line 147
    .line 148
    :goto_4
    new-instance v5, LxTk;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    iget-object v12, v1, LWBf;->R:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    iget-object v14, v1, LWBf;->y:Ljava/lang/Long;

    .line 158
    .line 159
    const/16 v21, 0x640

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    invoke-direct/range {v10 .. v21}, LxTk;-><init>(LwTk;Ljava/lang/String;ILjava/lang/Long;LrSk;ZZZZLjava/lang/Long;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    invoke-super/range {p0 .. p1}, Lkv7;->o(LWBf;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_6
    return-object v4

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;LAOk;LaZl;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LJf9;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p4}, Lkv7;->q(Ljava/util/List;Ljava/lang/String;LAOk;LaZl;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, LxOk;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkv7;->g(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "should not play not playable content"

    .line 42
    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v9, v6, 0x1

    .line 50
    .line 51
    if-ltz v6, :cond_5

    .line 52
    .line 53
    check-cast v7, LWBf;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lkv7;->j(LWBf;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    new-instance v1, LGBf;

    .line 66
    .line 67
    invoke-direct {v1, v8}, LGBf;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v2}, LJf9;->r(LxOk;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/16 v22, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean v10, v7, LWBf;->o:Z

    .line 88
    .line 89
    move/from16 v22, v10

    .line 90
    .line 91
    :goto_1
    invoke-static {v7, v1}, Lkv7;->h(LWBf;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v26

    .line 95
    iget-object v10, v7, LWBf;->D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v7, LWBf;->b:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v15, p4

    .line 100
    .line 101
    invoke-static {v15, v10, v11}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    new-instance v10, LMbf;

    .line 106
    .line 107
    invoke-direct {v10}, LMbf;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10, v7, v1}, LJf9;->e(LMbf;LWBf;Ljava/lang/String;)LMbf;

    .line 111
    .line 112
    .line 113
    sget-object v11, Llvn;->h:LKbf;

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v11, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lszn;->a:LKbf;

    .line 123
    .line 124
    invoke-virtual {v10, v8, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lszn;->d:LKbf;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v10, v8, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lszn;->e:LKbf;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v8, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Llvn;->g:LKbf;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v10, v8, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lbv4;->l0:LKbf;

    .line 155
    .line 156
    iget-object v8, v7, LWBf;->t0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v10, v6, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v2, LxOk;->i:LMbf;

    .line 162
    .line 163
    sget-object v8, Lbv4;->x0:LKbf;

    .line 164
    .line 165
    invoke-virtual {v6, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v10, v8, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v6, LYKk;->t:LYKk;

    .line 177
    .line 178
    iget-object v8, v7, LWBf;->Q:LYKk;

    .line 179
    .line 180
    if-ne v8, v6, :cond_4

    .line 181
    .line 182
    sget-object v6, LKt7;->h:LKbf;

    .line 183
    .line 184
    sget-object v8, LjT7;->c:LjT7;

    .line 185
    .line 186
    invoke-virtual {v10, v6, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v6, LXrj;

    .line 190
    .line 191
    sget-object v25, LiIk;->b:LiIk;

    .line 192
    .line 193
    iget-wide v11, v7, LWBf;->k:J

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    const/16 v29, 0x4030

    .line 198
    .line 199
    iget-wide v12, v7, LWBf;->z:J

    .line 200
    .line 201
    iget-object v14, v7, LWBf;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v7, LWBf;->d:Ljava/lang/String;

    .line 204
    .line 205
    move-object v15, v8

    .line 206
    iget-object v8, v7, LWBf;->e:LRAj;

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    iget-object v8, v7, LWBf;->h:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v8

    .line 217
    .line 218
    iget-wide v7, v7, LWBf;->j:J

    .line 219
    .line 220
    move-wide/from16 v23, v7

    .line 221
    .line 222
    move-object v11, v6

    .line 223
    move-object/from16 v28, v10

    .line 224
    .line 225
    invoke-direct/range {v11 .. v29}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_2
    move v6, v9

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    throw v1

    .line 239
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_7
    new-instance v1, LGBf;

    .line 247
    .line 248
    invoke-direct {v1, v8}, LGBf;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
