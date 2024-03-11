.class public final LNRa;
.super Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Los4;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LFs0;

.field public final e:Lo1n;


# direct methods
.method public constructor <init>(Los4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNRa;->a:Los4;

    .line 5
    .line 6
    iput-object p2, p0, LNRa;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LVY2;->f:LVY2;

    .line 9
    .line 10
    const-string p2, "InitializeContextInfoDelegate"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LNRa;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LNRa;->d:LFs0;

    .line 21
    .line 22
    new-instance p1, Lo1n;

    .line 23
    .line 24
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LNRa;->e:Lo1n;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNRa;->e:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LNRa;->e:Lo1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initializeContextInfo(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/InitializeContextInfoCallback;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 16
    .line 17
    invoke-virtual {v9, v0, v8}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LFtn;->a(Ljp4;)LQrj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LQrj;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, LQrj;->k()LEbf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, LEbf;->a()Ljs4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v3, v4

    .line 71
    :goto_1
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v11, v7, LNRa;->a:Los4;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Ljs4;->g:[LOr4;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-static {v5}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LOr4;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v5, v4

    .line 91
    :goto_2
    if-eqz v5, :cond_11

    .line 92
    .line 93
    iget-object v6, v5, LOr4;->d:Ln2m;

    .line 94
    .line 95
    invoke-static {v6}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0}, LQrj;->j()LLrj;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v10, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_3
    iget-object v10, v11, Los4;->d:LKug;

    .line 115
    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LH1e;

    .line 123
    .line 124
    invoke-virtual {v13, v6}, LH1e;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_b

    .line 129
    .line 130
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LH1e;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, LH1e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LH1e;

    .line 149
    .line 150
    invoke-virtual {v10, v0, v6}, LH1e;->d(LQrj;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, LYJn;->a(Ljs4;)Ljs4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v3, v0, Ljs4;->g:[LOr4;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, LOr4;

    .line 169
    .line 170
    :cond_8
    if-nez v4, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance v3, Ln2m;

    .line 174
    .line 175
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v4, LOr4;->b:Ln2m;

    .line 182
    .line 183
    :goto_4
    move-object v3, v0

    .line 184
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v5}, LOr4;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v0, v5, LOr4;->d:Ln2m;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v5}, LOr4;->c()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sget-object v4, LP8a;->c:LP8a;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    if-eq v0, v12, :cond_e

    .line 216
    .line 217
    :cond_d
    move-object v12, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    sget-object v0, LP8a;->b:LP8a;

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    :goto_5
    iget-object v0, v5, LOr4;->b:Ln2m;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-static {v0}, LUYi;->n(Ln2m;)Ljava/util/UUID;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v14, :cond_f

    .line 235
    .line 236
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LH1e;

    .line 241
    .line 242
    invoke-virtual {v4, v15, v0}, LH1e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v4, v11, Los4;->c:LKug;

    .line 246
    .line 247
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lft4;

    .line 252
    .line 253
    invoke-virtual {v4, v12, v15, v0}, Lft4;->a(LP8a;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, LOY2;

    .line 258
    .line 259
    const/16 v6, 0x10

    .line 260
    .line 261
    invoke-direct {v4, v6, v3, v5}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    move-object v0, v3

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iget-object v0, v11, Los4;->b:LKug;

    .line 272
    .line 273
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LwBj;

    .line 278
    .line 279
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v4, Lns4;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move-object v10, v4

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-direct/range {v10 .. v17}, Lns4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 298
    .line 299
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :goto_7
    move-object v10, v0

    .line 304
    goto :goto_8

    .line 305
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    new-instance v11, LDs;

    .line 312
    .line 313
    const/16 v6, 0x16

    .line 314
    .line 315
    move-object v0, v11

    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    move-object/from16 v5, p3

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 326
    .line 327
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LMRa;->a:LMRa;

    .line 336
    .line 337
    new-instance v2, LFKc;

    .line 338
    .line 339
    const/16 v3, 0x1a

    .line 340
    .line 341
    invoke-direct {v2, v3, v7, v9, v8}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v7, LNRa;->e:Lo1n;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 347
    .line 348
    .line 349
    return-void
.end method
