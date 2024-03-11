.class public final Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LArc;

.field public final synthetic c:LHEm;

.field public final synthetic d:LHrc;

.field public final synthetic e:LRrc;

.field public final synthetic f:LSrc;

.field public final synthetic g:Losc;

.field public final synthetic h:Lhwc;

.field public final synthetic i:LQjk;

.field public final synthetic j:LXpm;


# direct methods
.method public synthetic constructor <init>(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Ldrc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldrc;->b:LArc;

    .line 7
    .line 8
    iput-object p2, p0, Ldrc;->c:LHEm;

    .line 9
    .line 10
    iput-object p3, p0, Ldrc;->d:LHrc;

    .line 11
    .line 12
    iput-object p4, p0, Ldrc;->e:LRrc;

    .line 13
    .line 14
    iput-object p5, p0, Ldrc;->f:LSrc;

    .line 15
    .line 16
    iput-object p6, p0, Ldrc;->g:Losc;

    .line 17
    .line 18
    iput-object p7, p0, Ldrc;->h:Lhwc;

    .line 19
    .line 20
    iput-object p8, p0, Ldrc;->i:LQjk;

    .line 21
    .line 22
    iput-object p9, p0, Ldrc;->j:LXpm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldrc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LSaf;

    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LIEm;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 19
    .line 20
    iget-object v4, v0, Ldrc;->b:LArc;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const-string v1, "Status code is not ok"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v1, "null response"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v7, LT7b;->t:LT7b;

    .line 49
    .line 50
    iget v1, v2, LIEm;->d:I

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    iget-object v14, v0, Ldrc;->d:LHrc;

    .line 55
    .line 56
    iget-object v15, v0, Ldrc;->e:LRrc;

    .line 57
    .line 58
    iget-object v12, v0, Ldrc;->f:LSrc;

    .line 59
    .line 60
    iget-object v11, v0, Ldrc;->i:LQjk;

    .line 61
    .line 62
    iget-object v10, v0, Ldrc;->j:LXpm;

    .line 63
    .line 64
    if-eq v1, v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v1, v13, :cond_5

    .line 68
    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7, v1}, LArc;->F(LT7b;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LHC0;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_0
    new-instance v1, Lesc;

    .line 92
    .line 93
    iget v4, v2, LIEm;->a:I

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    iget-object v3, v2, LIEm;->b:LSh8;

    .line 100
    .line 101
    check-cast v3, Ls68;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v3, 0x0

    .line 105
    :goto_2
    iget-object v3, v3, Ls68;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, v2, LIEm;->d:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v7}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, LArc;->q()LGtc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v14, LHrc;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lvzm;->b:Lvzm;

    .line 132
    .line 133
    invoke-static {v8}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget v9, v2, LIEm;->a:I

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-ne v9, v3, :cond_4

    .line 141
    .line 142
    iget-object v2, v2, LIEm;->b:LSh8;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, LxQ;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v3, 0x0

    .line 149
    :goto_3
    iget-object v9, v3, LxQ;->b:[B

    .line 150
    .line 151
    move-object/from16 v23, v10

    .line 152
    .line 153
    move-object v10, v12

    .line 154
    move-object/from16 v19, v11

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-object v1, v12

    .line 158
    move-object/from16 v12, v19

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v12}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, LtXg;

    .line 165
    .line 166
    iget-object v5, v0, Ldrc;->c:LHEm;

    .line 167
    .line 168
    invoke-direct {v3, v13, v5}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ldrc;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    iget-object v9, v0, Ldrc;->g:Losc;

    .line 181
    .line 182
    iget-object v10, v0, Ldrc;->h:Lhwc;

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    move-object v6, v14

    .line 186
    move-object v7, v15

    .line 187
    move-object v8, v1

    .line 188
    move-object/from16 v11, v19

    .line 189
    .line 190
    move-object/from16 v12, v23

    .line 191
    .line 192
    move-object v1, v13

    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    invoke-direct/range {v3 .. v13}, Ldrc;-><init>(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget v3, v2, LIEm;->a:I

    .line 206
    .line 207
    if-ne v3, v5, :cond_6

    .line 208
    .line 209
    iget-object v2, v2, LIEm;->b:LSh8;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, LN4;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_4
    int-to-long v1, v1

    .line 217
    invoke-static {v3, v1, v2}, LArc;->E(LN4;J)LVC0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lesc;

    .line 222
    .line 223
    iget-object v3, v1, LVC0;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Lesc;-><init>(Ljava/lang/String;LVC0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move-object/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v19, v11

    .line 236
    .line 237
    move-object v1, v12

    .line 238
    invoke-virtual {v4}, LArc;->p()LzC0;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    iget v3, v2, LIEm;->a:I

    .line 243
    .line 244
    if-ne v3, v13, :cond_8

    .line 245
    .line 246
    iget-object v3, v2, LIEm;->b:LSh8;

    .line 247
    .line 248
    check-cast v3, LDK1;

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_5
    sget-object v18, LIC0;->a:LIC0;

    .line 256
    .line 257
    iget-object v1, v1, LSrc;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v15, LRrc;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v14, LHrc;->d:LSPe;

    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v23}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, LqW3;

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-direct {v3, v4, v2}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :goto_6
    return-object v1

    .line 285
    :pswitch_1
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, LHEm;

    .line 288
    .line 289
    iget-object v7, v0, Ldrc;->g:Losc;

    .line 290
    .line 291
    iget-object v8, v0, Ldrc;->h:Lhwc;

    .line 292
    .line 293
    iget-object v2, v0, Ldrc;->b:LArc;

    .line 294
    .line 295
    iget-object v3, v0, Ldrc;->c:LHEm;

    .line 296
    .line 297
    iget-object v4, v0, Ldrc;->d:LHrc;

    .line 298
    .line 299
    iget-object v5, v0, Ldrc;->e:LRrc;

    .line 300
    .line 301
    iget-object v6, v0, Ldrc;->f:LSrc;

    .line 302
    .line 303
    iget-object v9, v0, Ldrc;->i:LQjk;

    .line 304
    .line 305
    iget-object v10, v0, Ldrc;->j:LXpm;

    .line 306
    .line 307
    invoke-static/range {v2 .. v10}, LArc;->m(LArc;LHEm;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LXpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
