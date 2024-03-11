.class public final LA0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LArc;LQjk;LSrc;LRrc;LSPe;LLF8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LT7b;->X:LT7b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, LA0j;->a:I

    .line 4
    iput-object p1, p0, LA0j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0j;->h:Ljava/lang/Object;

    iput-object p4, p0, LA0j;->i:Ljava/lang/Object;

    iput-object p5, p0, LA0j;->j:Ljava/io/Serializable;

    iput-object p6, p0, LA0j;->k:Ljava/lang/Object;

    iput-object p7, p0, LA0j;->b:Ljava/lang/String;

    iput p8, p0, LA0j;->c:I

    iput-object p9, p0, LA0j;->d:Ljava/lang/String;

    iput-object p10, p0, LA0j;->e:Ljava/lang/String;

    iput-object v0, p0, LA0j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0j;[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[B[B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LA0j;->a:I

    .line 7
    iput-object p1, p0, LA0j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA0j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA0j;->k:Ljava/lang/Object;

    iput-object p4, p0, LA0j;->b:Ljava/lang/String;

    iput-object p5, p0, LA0j;->d:Ljava/lang/String;

    iput-object p6, p0, LA0j;->t:Ljava/lang/Object;

    iput-object p7, p0, LA0j;->e:Ljava/lang/String;

    iput-object p8, p0, LA0j;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, LA0j;->c:I

    iput-object p9, p0, LA0j;->i:Ljava/lang/Object;

    iput-object p10, p0, LA0j;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA0j;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LA0j;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LA0j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LA0j;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LA0j;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LA0j;->j:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, LA0j;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LA0j;->f:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, LSaf;

    .line 25
    .line 26
    iget-object v9, v2, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, LLEm;

    .line 29
    .line 30
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/snapchat/client/grpc/Status;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 41
    .line 42
    if-eq v10, v11, :cond_0

    .line 43
    .line 44
    check-cast v8, LArc;

    .line 45
    .line 46
    iget-object v1, v8, LArc;->c:LFs0;

    .line 47
    .line 48
    invoke-virtual {v8}, LArc;->p()LzC0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    const-string v10, ""

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    check-cast v8, LArc;

    .line 64
    .line 65
    iget-object v1, v8, LArc;->c:LFs0;

    .line 66
    .line 67
    new-instance v1, LHC0;

    .line 68
    .line 69
    invoke-direct {v1, v10, v2}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    iget v11, v9, LLEm;->d:I

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eq v11, v14, :cond_7

    .line 84
    .line 85
    const/4 v15, 0x3

    .line 86
    if-eq v11, v13, :cond_5

    .line 87
    .line 88
    check-cast v8, LArc;

    .line 89
    .line 90
    packed-switch v11, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    check-cast v1, LT7b;

    .line 94
    .line 95
    invoke-virtual {v8, v1, v11}, LArc;->F(LT7b;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LHC0;

    .line 99
    .line 100
    invoke-direct {v1, v10, v2}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v1, v8, LArc;->c:LFs0;

    .line 105
    .line 106
    iget v1, v9, LLEm;->a:I

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    iget-object v1, v9, LLEm;->b:LSh8;

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Ls68;

    .line 116
    .line 117
    :cond_2
    const/16 v1, 0xc

    .line 118
    .line 119
    if-eq v11, v1, :cond_3

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    if-eq v11, v1, :cond_4

    .line 124
    .line 125
    const/16 v14, 0xe

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v14, 0x3

    .line 129
    :cond_4
    :goto_1
    int-to-long v1, v11

    .line 130
    invoke-static {v8, v12, v14, v1, v2}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    move-object v1, v8

    .line 143
    check-cast v1, LArc;

    .line 144
    .line 145
    iget-object v2, v1, LArc;->c:LFs0;

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, LRrc;

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    check-cast v2, LSrc;

    .line 152
    .line 153
    move-object v10, v5

    .line 154
    check-cast v10, LQjk;

    .line 155
    .line 156
    move-object v11, v6

    .line 157
    check-cast v11, LSPe;

    .line 158
    .line 159
    move-object v13, v7

    .line 160
    check-cast v13, LLF8;

    .line 161
    .line 162
    sget-object v3, Lvzm;->b:Lvzm;

    .line 163
    .line 164
    invoke-static {v3}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget v3, v9, LLEm;->a:I

    .line 169
    .line 170
    if-ne v3, v15, :cond_6

    .line 171
    .line 172
    iget-object v3, v9, LLEm;->b:LSh8;

    .line 173
    .line 174
    move-object v12, v3

    .line 175
    check-cast v12, LxQ;

    .line 176
    .line 177
    :cond_6
    iget-object v15, v12, LxQ;->b:[B

    .line 178
    .line 179
    iget-object v6, v0, LA0j;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v0, LA0j;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v0, LA0j;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v5, v0, LA0j;->c:I

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    move-object v9, v2

    .line 189
    move-object v12, v13

    .line 190
    move-object v13, v14

    .line 191
    move-object v14, v15

    .line 192
    invoke-virtual/range {v3 .. v14}, LArc;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LRrc;LSrc;LQjk;LSPe;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    check-cast v8, LArc;

    .line 198
    .line 199
    iget-object v1, v8, LArc;->c:LFs0;

    .line 200
    .line 201
    invoke-virtual {v8}, LArc;->p()LzC0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget v1, v9, LLEm;->a:I

    .line 206
    .line 207
    if-ne v1, v13, :cond_8

    .line 208
    .line 209
    iget-object v1, v9, LLEm;->b:LSh8;

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    check-cast v12, LDK1;

    .line 213
    .line 214
    :cond_8
    move-object v15, v12

    .line 215
    sget-object v16, LIC0;->a:LIC0;

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    check-cast v17, LQjk;

    .line 220
    .line 221
    check-cast v4, LSrc;

    .line 222
    .line 223
    iget-object v1, v4, LSrc;->b:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v3, LRrc;

    .line 226
    .line 227
    iget-object v2, v3, LRrc;->a:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v6, LSPe;

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    sget-object v3, LSPe;->c:LSPe;

    .line 234
    .line 235
    move-object/from16 v20, v3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object/from16 v20, v6

    .line 239
    .line 240
    :goto_2
    check-cast v7, LLF8;

    .line 241
    .line 242
    iget-object v3, v7, LLF8;->b:LXpm;

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v21}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LqW3;

    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    invoke-direct {v2, v3, v9}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    return-object v1

    .line 266
    :pswitch_1
    move-object/from16 v14, p1

    .line 267
    .line 268
    check-cast v14, Lv9a;

    .line 269
    .line 270
    check-cast v8, LB0j;

    .line 271
    .line 272
    iget-object v2, v8, LB0j;->b:LC1j;

    .line 273
    .line 274
    iget v9, v2, LC1j;->a:I

    .line 275
    .line 276
    iget-object v9, v8, LB0j;->f:LqCg;

    .line 277
    .line 278
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iget-object v2, v2, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 288
    .line 289
    invoke-direct {v15, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lwrc;

    .line 293
    .line 294
    check-cast v5, [B

    .line 295
    .line 296
    check-cast v7, LXN3;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    move-object v10, v4

    .line 301
    check-cast v10, [B

    .line 302
    .line 303
    move-object v12, v3

    .line 304
    check-cast v12, [B

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    check-cast v16, [B

    .line 309
    .line 310
    iget-object v9, v0, LA0j;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget v11, v0, LA0j;->c:I

    .line 313
    .line 314
    iget-object v6, v0, LA0j;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v0, LA0j;->d:Ljava/lang/String;

    .line 317
    .line 318
    move-object v2, v13

    .line 319
    move-object v3, v8

    .line 320
    move-object v8, v4

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v7

    .line 323
    move-object v7, v8

    .line 324
    move-object v8, v1

    .line 325
    move-object v1, v13

    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    invoke-direct/range {v2 .. v14}, Lwrc;-><init>(LB0j;[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BI[B[BLv9a;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 332
    .line 333
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
