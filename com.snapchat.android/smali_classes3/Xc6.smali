.class public final LXc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAVg;Lbd6;LAVg;LHa1;Ljava/lang/String;LMt8;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LXc6;->a:I

    .line 6
    iput-object p1, p0, LXc6;->d:Ljava/lang/Object;

    iput-object p2, p0, LXc6;->f:Ljava/lang/Object;

    iput-object p3, p0, LXc6;->e:Ljava/lang/Object;

    iput-object p4, p0, LXc6;->g:Ljava/lang/Object;

    iput-object p5, p0, LXc6;->h:Ljava/lang/Object;

    iput-object p6, p0, LXc6;->i:Ljava/lang/Object;

    iput p7, p0, LXc6;->b:I

    iput p8, p0, LXc6;->c:I

    return-void
.end method

.method public constructor <init>(LDjb;Ljava/util/ArrayList;LF51;LvQm;Lu4j;IILfch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LXc6;->a:I

    .line 3
    iput-object p1, p0, LXc6;->d:Ljava/lang/Object;

    iput-object p2, p0, LXc6;->e:Ljava/lang/Object;

    iput-object p3, p0, LXc6;->f:Ljava/lang/Object;

    iput-object p4, p0, LXc6;->g:Ljava/lang/Object;

    iput-object p5, p0, LXc6;->h:Ljava/lang/Object;

    iput p6, p0, LXc6;->b:I

    iput p7, p0, LXc6;->c:I

    iput-object p8, p0, LXc6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v2, v1, LXc6;->a:I

    .line 5
    .line 6
    iget-object v3, v1, LXc6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LXc6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LXc6;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LXc6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v1, LXc6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, LXc6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v8

    .line 33
    check-cast v2, LDjb;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v10, LRR1;

    .line 39
    .line 40
    invoke-direct {v10}, LRR1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v11, LHQa;

    .line 44
    .line 45
    invoke-direct {v11}, LHQa;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0x13

    .line 49
    .line 50
    iput v12, v11, LHQa;->b:I

    .line 51
    .line 52
    iget v12, v11, LHQa;->a:I

    .line 53
    .line 54
    or-int/2addr v0, v12

    .line 55
    iput v0, v11, LHQa;->a:I

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iput v0, v10, LRR1;->a:I

    .line 60
    .line 61
    iput-object v11, v10, LRR1;->b:LSh8;

    .line 62
    .line 63
    new-instance v0, LGg1;

    .line 64
    .line 65
    invoke-direct {v0, v10}, LGg1;-><init>(LRR1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LDjb;->c(LGS1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v2, v9

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Iterable;

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    check-cast v12, LDjb;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, LBjb;->d:LBjb;

    .line 91
    .line 92
    new-instance v2, LCjb;

    .line 93
    .line 94
    invoke-direct {v2, v7, v0}, LCjb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LBvj;

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    check-cast v11, LF51;

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    check-cast v13, LvQm;

    .line 108
    .line 109
    move-object v14, v4

    .line 110
    check-cast v14, Lu4j;

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    check-cast v17, Lfch;

    .line 115
    .line 116
    iget v15, v1, LXc6;->b:I

    .line 117
    .line 118
    iget v3, v1, LXc6;->c:I

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    invoke-direct/range {v10 .. v17}, LBvj;-><init>(LF51;LDjb;LvQm;Lu4j;IILfch;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_0
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Leb1;

    .line 135
    .line 136
    instance-of v10, v2, Ldb1;

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    check-cast v10, Ldb1;

    .line 142
    .line 143
    iget-object v10, v10, Ldb1;->b:LFVg;

    .line 144
    .line 145
    move-object v11, v6

    .line 146
    check-cast v11, Lbd6;

    .line 147
    .line 148
    check-cast v5, LHa1;

    .line 149
    .line 150
    move-object v12, v4

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    move-object v15, v3

    .line 154
    check-cast v15, LMt8;

    .line 155
    .line 156
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v11, Lbd6;->d:LLr3;

    .line 162
    .line 163
    check-cast v4, LHKg;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    sget-object v4, LrAj;->a:LqAj;

    .line 173
    .line 174
    const-string v6, "DefaultBitmojiBatchRenderProvider#compress"

    .line 175
    .line 176
    invoke-virtual {v4, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v10}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LhC7;

    .line 184
    .line 185
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Lcd6;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 190
    .line 191
    const/16 v7, 0x5a

    .line 192
    .line 193
    invoke-virtual {v6, v10, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LqAj;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v11, Lbd6;->d:LLr3;

    .line 200
    .line 201
    check-cast v4, LHKg;

    .line 202
    .line 203
    invoke-static {v4, v13, v14}, LoO2;->c(LHKg;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v14, v11, Lbd6;->e:LO81;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, LOd1;->M0:LOd1;

    .line 221
    .line 222
    move-object/from16 v20, v9

    .line 223
    .line 224
    const-string v9, "surface"

    .line 225
    .line 226
    invoke-static {v0, v9, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v9, "compression"

    .line 231
    .line 232
    invoke-virtual {v0, v9, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, LO81;->c()Lx2a;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v9, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    iget-object v0, v2, Leb1;->a:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    iget v2, v1, LXc6;->b:I

    .line 250
    .line 251
    iget v3, v1, LXc6;->c:I

    .line 252
    .line 253
    move-object v6, v14

    .line 254
    move-object v14, v0

    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    invoke-virtual/range {v11 .. v19}, Lbd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;LHa1;I[BI)V

    .line 262
    .line 263
    .line 264
    check-cast v8, LAVg;

    .line 265
    .line 266
    iget-wide v2, v8, LAVg;->a:J

    .line 267
    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    cmp-long v0, v2, v9

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-nez v0, :cond_1

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    check-cast v9, LAVg;

    .line 284
    .line 285
    iget-wide v9, v9, LAVg;->a:J

    .line 286
    .line 287
    sub-long/2addr v2, v9

    .line 288
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v5, 0x1

    .line 293
    :goto_0
    invoke-virtual {v6, v2, v3, v0, v5}, LO81;->d(JLjava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-wide v9, v8, LAVg;->a:J

    .line 302
    .line 303
    sub-long/2addr v2, v9

    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_0

    .line 310
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iput-wide v2, v8, LAVg;->a:J

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    sget-object v2, LrAj;->b:Ludl;

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    invoke-interface {v2}, Ludl;->b()V

    .line 326
    .line 327
    .line 328
    :cond_2
    throw v0

    .line 329
    :cond_3
    instance-of v0, v2, Lcb1;

    .line 330
    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    :goto_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    check-cast v2, Lcb1;

    .line 339
    .line 340
    iget-object v2, v2, Lcb1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
