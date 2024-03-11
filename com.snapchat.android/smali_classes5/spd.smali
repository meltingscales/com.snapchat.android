.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ly8f;

.field public final c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

.field public final d:Lk62;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;Lk62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lspd;->b:Ly8f;

    .line 7
    .line 8
    iput-object p3, p0, Lspd;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lspd;->d:Lk62;

    .line 11
    .line 12
    sget-object p1, LB7d;->k:LB7d;

    .line 13
    .line 14
    const-string p2, "MemoriesCreateButtonActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lspd;->e:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lspd;->f:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final didTapItem(Lcom/snap/composer/memories/MemoriesCreateButtonItem;Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;->a()Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lppd;->a:[I

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    iget-object v5, v0, Lspd;->e:LqCg;

    .line 19
    .line 20
    iget-object v6, v0, Lspd;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LUpi;->Y0:LUpi;

    .line 38
    .line 39
    :goto_0
    move-object v10, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, LUpi;->U0:LUpi;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, LTxd;

    .line 45
    .line 46
    new-instance v8, LZpj;

    .line 47
    .line 48
    sget-object v3, Lw08;->a:Lw08;

    .line 49
    .line 50
    invoke-direct {v8, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lt51;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x7f

    .line 57
    .line 58
    invoke-direct {v9, v3, v1, v1, v4}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LPyd;

    .line 62
    .line 63
    invoke-direct {v11}, LPyd;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v13, LZ8;->a:LZ8;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v15, 0x3c0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v7, v2

    .line 73
    invoke-direct/range {v7 .. v15}, LTxd;-><init>(LZpj;Lt51;LUpi;LPyd;ZLZ8;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lspd;->d:Lk62;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lk62;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lqpd;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lqpd;-><init>(Lspd;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lrpd;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lrpd;-><init>(Lspd;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v4, LNCc;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x1ffc

    .line 102
    .line 103
    sget-object v8, LB7d;->k:LB7d;

    .line 104
    .line 105
    const-string v9, "MemoriesCreateButton"

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 119
    .line 120
    .line 121
    new-instance v15, LVwd;

    .line 122
    .line 123
    new-instance v7, LDdl;

    .line 124
    .line 125
    new-array v3, v3, [LwX5;

    .line 126
    .line 127
    sget-object v8, LwX5;->a:LwX5;

    .line 128
    .line 129
    aput-object v8, v3, v1

    .line 130
    .line 131
    sget-object v1, LwX5;->b:LwX5;

    .line 132
    .line 133
    aput-object v1, v3, v2

    .line 134
    .line 135
    invoke-direct {v7, v3}, LDdl;-><init>([LwX5;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v10, LBqf;->f:LBqf;

    .line 143
    .line 144
    new-instance v1, Lmxd;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v21, 0xfa0

    .line 149
    .line 150
    const v8, 0x7f132b1f

    .line 151
    .line 152
    .line 153
    const-wide/16 v11, -0x1

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v3, 0x1

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object v9, v4

    .line 167
    move-object v4, v15

    .line 168
    move v15, v3

    .line 169
    invoke-direct/range {v7 .. v21}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v22, Lhxd;

    .line 173
    .line 174
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v24, LB0;->a:LB0;

    .line 178
    .line 179
    new-instance v3, Lwxd;

    .line 180
    .line 181
    const-wide/32 v7, 0xea60

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v13, 0x12

    .line 192
    .line 193
    const v11, 0x7f132b20

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v7, v3

    .line 198
    invoke-direct/range {v7 .. v13}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, LKUf;

    .line 202
    .line 203
    invoke-direct {v7, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LUwd;

    .line 207
    .line 208
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 209
    .line 210
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 211
    .line 212
    const v9, 0x7f132b1e

    .line 213
    .line 214
    .line 215
    const v10, 0x7f132b1d

    .line 216
    .line 217
    .line 218
    const v11, 0x7f132b1c

    .line 219
    .line 220
    .line 221
    move-object v8, v3

    .line 222
    invoke-direct/range {v8 .. v15}, LUwd;-><init>(IIIDD)V

    .line 223
    .line 224
    .line 225
    new-instance v8, LKUf;

    .line 226
    .line 227
    invoke-direct {v8, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v30, 0x1c0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v4

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v23, v24

    .line 243
    .line 244
    move-object/from16 v25, v7

    .line 245
    .line 246
    move-object/from16 v26, v8

    .line 247
    .line 248
    invoke-direct/range {v20 .. v30}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lspd;->b:Ly8f;

    .line 252
    .line 253
    invoke-interface {v1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 262
    .line 263
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 271
    .line 272
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lqpd;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lqpd;-><init>(Lspd;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lrpd;

    .line 281
    .line 282
    invoke-direct {v4, v0, v2}, Lrpd;-><init>(Lspd;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_3
    new-instance v1, Low8;

    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lqpd;

    .line 311
    .line 312
    invoke-direct {v1, v0, v3}, Lqpd;-><init>(Lspd;I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lrpd;

    .line 316
    .line 317
    invoke-direct {v2, v0, v3}, Lrpd;-><init>(Lspd;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 321
    .line 322
    .line 323
    :goto_2
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
