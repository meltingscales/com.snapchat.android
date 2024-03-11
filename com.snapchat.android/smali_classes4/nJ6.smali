.class public final LnJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJ6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ5f;LqJ6;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LnJ6;->a:I

    .line 9
    iput-object p1, p0, LnJ6;->c:Ljava/lang/Object;

    iput-object p2, p0, LnJ6;->d:Ljava/lang/Object;

    iput-object p3, p0, LnJ6;->b:LqJ6;

    return-void
.end method

.method public constructor <init>(LqJ6;LrFl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LnJ6;->a:I

    .line 3
    iput-object p1, p0, LnJ6;->b:LqJ6;

    const-string p1, ""

    iput-object p1, p0, LnJ6;->c:Ljava/lang/Object;

    iput-object p2, p0, LnJ6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwQe;LqJ6;LkBj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LnJ6;->a:I

    .line 6
    iput-object p1, p0, LnJ6;->c:Ljava/lang/Object;

    iput-object p2, p0, LnJ6;->b:LqJ6;

    iput-object p3, p0, LnJ6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnJ6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LnJ6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LnJ6;->b:LqJ6;

    .line 9
    .line 10
    iget-object v5, v0, LnJ6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LAWl;

    .line 18
    .line 19
    iget-object v6, v1, LAWl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, v1, LAWl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v14, v1

    .line 30
    check-cast v14, Ljava/lang/Long;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, LwQe;

    .line 34
    .line 35
    invoke-virtual {v8}, LwQe;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    cmp-long v1, v9, v11

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LqJ6;->c:LLr3;

    .line 46
    .line 47
    check-cast v1, LHKg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v11, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    add-long/2addr v11, v9

    .line 65
    move-wide v12, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v8}, LwQe;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    move-wide v12, v9

    .line 72
    :goto_0
    new-instance v1, LNPe;

    .line 73
    .line 74
    invoke-direct {v1}, LNPe;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, LOPe;->d:LOPe;

    .line 78
    .line 79
    iput-object v5, v1, LNPe;->f:LOPe;

    .line 80
    .line 81
    sget-object v5, LQ5f;->a:LQ5f;

    .line 82
    .line 83
    invoke-static {v5}, LB1d;->j(LQ5f;)LRPe;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v1, LNPe;->g:LRPe;

    .line 88
    .line 89
    iget-object v4, v4, LqJ6;->e:Loj1;

    .line 90
    .line 91
    invoke-interface {v4, v1}, LY78;->h(Lz78;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, LwQe;->g()LrFl;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    if-eqz v17, :cond_1

    .line 99
    .line 100
    check-cast v3, LkBj;

    .line 101
    .line 102
    iget-object v1, v3, LkBj;->r:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v3, LkBj;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, LkBj;->l:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x8

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    invoke-static/range {v17 .. v22}, LrFl;->a(LrFl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoVa;I)LrFl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    move-object v10, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v1, LrFl;

    .line 125
    .line 126
    check-cast v3, LkBj;

    .line 127
    .line 128
    iget-object v4, v3, LkBj;->r:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, LoVa;

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    invoke-direct {v5, v9, v10}, LoVa;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v3, LkBj;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, LkBj;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v1, v4, v9, v3, v5}, LrFl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoVa;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v16, 0x2b

    .line 166
    .line 167
    invoke-static/range {v8 .. v16}, LwQe;->b(LwQe;Ljava/lang/String;LrFl;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;I)LwQe;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LwQe;

    .line 175
    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    check-cast v7, LrFl;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    const/16 v13, 0xf9

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    invoke-static/range {v5 .. v13}, LwQe;->b(LwQe;Ljava/lang/String;LrFl;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;I)LwQe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v1}, LqJ6;->a(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LjJ6;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v4, v3}, LjJ6;-><init>(LqJ6;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LjJ6;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {v1, v4, v2}, LjJ6;-><init>(LqJ6;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v4, LqJ6;->a:LzQe;

    .line 221
    .line 222
    check-cast v1, LIRi;

    .line 223
    .line 224
    iget-object v1, v1, LIRi;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 225
    .line 226
    sget-object v3, LOo1;->c:LOo1;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 237
    .line 238
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    new-instance v1, LwQe;

    .line 258
    .line 259
    move-object v7, v5

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v3, LQ5f;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/16 v16, 0xde

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    move-object v13, v3

    .line 277
    invoke-direct/range {v6 .. v17}, LwQe;-><init>(Ljava/lang/String;Ljava/lang/String;LrFl;Ljava/lang/String;JLQ5f;Ljava/lang/Long;Ljava/lang/Boolean;ILdk6;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LjJ6;

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, LjJ6;-><init>(LqJ6;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LjJ6;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v1, v4, v5}, LjJ6;-><init>(LqJ6;I)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lwx;

    .line 307
    .line 308
    const/16 v2, 0x1b

    .line 309
    .line 310
    invoke-direct {v1, v2, v4, v3}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 314
    .line 315
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "Maximum User Records Reached"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
