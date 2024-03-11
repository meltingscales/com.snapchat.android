.class public final synthetic LvI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;
.implements Lcr9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LvI3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LvI3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v7, 0x9

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x3

    .line 7
    iget v11, v0, LvI3;->a:I

    .line 8
    .line 9
    iget-object v12, v0, LvI3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v11, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ly8k;

    .line 17
    .line 18
    check-cast v12, Lz8k;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Ly8k;->a:Lx8k;

    .line 24
    .line 25
    iget-object v2, v2, Lx8k;->a:Le74;

    .line 26
    .line 27
    invoke-static {v2}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v12, Lz8k;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LuT7;

    .line 34
    .line 35
    sget-object v4, Liw8;->a:Liw8;

    .line 36
    .line 37
    check-cast v3, LtT7;

    .line 38
    .line 39
    iget-object v3, v3, LtT7;->c:Lmx7;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Lmx7;->f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v12, Lz8k;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LqCg;

    .line 48
    .line 49
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LIxd;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v4, v12, v2, v1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v12, Lz8k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ly8f;

    .line 73
    .line 74
    new-instance v3, LyF3;

    .line 75
    .line 76
    invoke-direct {v3, v2, v10}, LyF3;-><init>(Ly8f;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v11, p1

    .line 86
    .line 87
    check-cast v11, LoI3;

    .line 88
    .line 89
    check-cast v12, LtI3;

    .line 90
    .line 91
    iget-object v13, v12, LtI3;->f:LwF3;

    .line 92
    .line 93
    iget-boolean v14, v11, LoI3;->m:Z

    .line 94
    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    iget-object v14, v13, LwF3;->a:Lu44;

    .line 98
    .line 99
    sget-object v15, LtF3;->f:LtF3;

    .line 100
    .line 101
    invoke-interface {v14, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 108
    .line 109
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LtF3;->h:LtF3;

    .line 113
    .line 114
    sget-object v3, LKk3;->a:LQv8;

    .line 115
    .line 116
    iget-object v4, v13, LwF3;->b:Lik3;

    .line 117
    .line 118
    invoke-interface {v4, v2, v3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, LtF3;->t:LtF3;

    .line 123
    .line 124
    invoke-interface {v4, v5, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v10, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, LtF3;->i:LtF3;

    .line 134
    .line 135
    iget-object v13, v13, LwF3;->a:Lu44;

    .line 136
    .line 137
    invoke-interface {v13, v15}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v6, LtF3;->j:LtF3;

    .line 142
    .line 143
    invoke-interface {v13, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, LtF3;->g:LtF3;

    .line 148
    .line 149
    invoke-interface {v4, v8, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, LvF3;->a:LvF3;

    .line 154
    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, LtF3;->X:LtF3;

    .line 161
    .line 162
    invoke-interface {v13, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    aput-object v14, v4, v9

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    aput-object v1, v4, v7

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    aput-object v2, v4, v1

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    aput-object v5, v4, v1

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    aput-object v10, v4, v1

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    aput-object v15, v4, v1

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object v6, v4, v1

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    aput-object v8, v4, v1

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    aput-object v3, v4, v1

    .line 194
    .line 195
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, LqI3;

    .line 202
    .line 203
    invoke-direct {v2, v12, v7}, LqI3;-><init>(LtI3;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, v13, LwF3;->a:Lu44;

    .line 213
    .line 214
    sget-object v2, LtF3;->f:LtF3;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, LtF3;->h:LtF3;

    .line 228
    .line 229
    sget-object v5, LKk3;->a:LQv8;

    .line 230
    .line 231
    iget-object v6, v13, LwF3;->b:Lik3;

    .line 232
    .line 233
    invoke-interface {v6, v4, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, LB0;->a:LB0;

    .line 238
    .line 239
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, LtF3;->j:LtF3;

    .line 255
    .line 256
    iget-object v13, v13, LwF3;->a:Lu44;

    .line 257
    .line 258
    invoke-interface {v13, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 263
    .line 264
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, LtF3;->X:LtF3;

    .line 268
    .line 269
    invoke-interface {v13, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    aput-object v1, v7, v9

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    aput-object v3, v7, v1

    .line 279
    .line 280
    const/4 v1, 0x2

    .line 281
    aput-object v4, v7, v1

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    aput-object v6, v7, v1

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    aput-object v5, v7, v1

    .line 288
    .line 289
    const/4 v1, 0x5

    .line 290
    aput-object v8, v7, v1

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    aput-object v10, v7, v1

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    aput-object v14, v7, v1

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    aput-object v2, v7, v1

    .line 301
    .line 302
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v2, LqI3;

    .line 309
    .line 310
    invoke-direct {v2, v12, v9}, LqI3;-><init>(LtI3;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    :goto_0
    new-instance v1, LOQ3;

    .line 319
    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    invoke-direct {v1, v2, v12, v11}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v12, LtI3;->g:LqCg;

    .line 331
    .line 332
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LsI3;

    .line 342
    .line 343
    invoke-direct {v1, v12, v9}, LsI3;-><init>(LtI3;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, LsI3;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v1, v12, v3}, LsI3;-><init>(LtI3;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 358
    .line 359
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LvI3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lu8f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcr9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LvI3;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lcr9;

    .line 20
    .line 21
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lu8f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcr9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LvI3;->k()LWq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lcr9;

    .line 43
    .line 44
    invoke-interface {p1}, Lcr9;->k()LWq9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LvI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvI3;->k()LWq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LvI3;->k()LWq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LWq9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvI3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LvI3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgr9;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lz8k;

    .line 14
    .line 15
    const-class v6, Lz8k;

    .line 16
    .line 17
    const-string v7, "launchForUsFeed"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v8, "launchForUsFeed(Lcom/snap/spotlight/api/forusfeed/SpotlightForUsFeedLaunchEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lgr9;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, LtI3;

    .line 32
    .line 33
    const-class v13, LtI3;

    .line 34
    .line 35
    const-string v14, "launchTray"

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v15, "launchTray(Lcom/snap/content/comments/api/ui/tray/CommentsTrayLaunchEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
