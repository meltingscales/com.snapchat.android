.class public final LSx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTx8;

.field public final synthetic c:LcKa;


# direct methods
.method public synthetic constructor <init>(LTx8;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LSx8;->a:I

    iput-object p1, p0, LSx8;->b:LTx8;

    iput-object p2, p0, LSx8;->c:LcKa;

    return-void
.end method

.method public constructor <init>(LcKa;LTx8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LSx8;->a:I

    .line 4
    iput-object p1, p0, LSx8;->c:LcKa;

    iput-object p2, p0, LSx8;->b:LTx8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LSx8;->a:I

    .line 7
    .line 8
    iget-object v4, v0, LSx8;->b:LTx8;

    .line 9
    .line 10
    iget-object v5, v0, LSx8;->c:LcKa;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LRx8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v3, v7, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v3, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LTx8;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu44;

    .line 41
    .line 42
    sget-object v2, LCod;->R0:LCod;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LSx8;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5, v6}, LSx8;-><init>(LTx8;LcKa;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LSx8;

    .line 59
    .line 60
    invoke-direct {v1, v4, v5, v7}, LSx8;-><init>(LTx8;LcKa;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    new-instance v1, LVDc;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    sget-object v3, LRx8;->a:LRx8;

    .line 77
    .line 78
    if-eq v1, v3, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, v4, LTx8;->h:Lpu4;

    .line 87
    .line 88
    iget-object v1, v1, Lpu4;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Random;

    .line 91
    .line 92
    const/16 v3, 0x3c

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v6, v1

    .line 99
    :goto_0
    new-instance v1, LLl8;

    .line 100
    .line 101
    iget-object v3, v5, LcKa;->b:LlFe;

    .line 102
    .line 103
    invoke-interface {v3}, LlFe;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v3, v5, LcKa;->f:LuB7;

    .line 108
    .line 109
    iget-object v8, v3, LuB7;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v5, LcKa;->j:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v11, "display_tracking_token"

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    const-string v11, "dt_data"

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    const-string v11, "suppress_in_app"

    .line 126
    .line 127
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    iget-object v9, v3, LuB7;->d:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v22, v9

    .line 138
    .line 139
    iget-object v9, v3, LuB7;->e:Ljava/lang/Long;

    .line 140
    .line 141
    move-object/from16 v23, v9

    .line 142
    .line 143
    iget-object v9, v5, LcKa;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v5, LcKa;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v5, LcKa;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v5, LcKa;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v14, v5, LcKa;->g:J

    .line 152
    .line 153
    move-wide/from16 v27, v6

    .line 154
    .line 155
    iget-wide v6, v5, LcKa;->h:J

    .line 156
    .line 157
    move-wide/from16 v16, v6

    .line 158
    .line 159
    iget-object v5, v5, LcKa;->i:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    iget-object v5, v3, LuB7;->b:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    iget-object v3, v3, LuB7;->c:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    move-object v3, v8

    .line 172
    move-object v8, v1

    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    invoke-direct/range {v8 .. v26}, LLl8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v6, v27

    .line 179
    .line 180
    invoke-static {v1, v6, v7, v2}, Lwyn;->c(LLl8;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v4, LTx8;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LuP7;

    .line 191
    .line 192
    invoke-interface {v2, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    :goto_1
    return-object v2

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    iget-object v2, v4, LTx8;->d:LKug;

    .line 210
    .line 211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lu44;

    .line 216
    .line 217
    sget-object v3, LCod;->S0:LCod;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lvdd;

    .line 224
    .line 225
    const/16 v6, 0x13

    .line 226
    .line 227
    invoke-direct {v3, v6, v5, v1, v4}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_1
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    iget-object v1, v4, LTx8;->e:LKug;

    .line 247
    .line 248
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LjFe;

    .line 253
    .line 254
    const-string v2, "snapchat://memories/.*"

    .line 255
    .line 256
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v5, v2}, LjFe;->b(LcKa;Landroid/net/Uri;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_4
    return-object v1

    .line 265
    :pswitch_2
    move-object/from16 v3, p1

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    iget-object v3, v5, LcKa;->j:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v5, "memories_c_ids"

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    const-string v1, ","

    .line 286
    .line 287
    filled-new-array {v1}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v5, 0x6

    .line 292
    invoke-static {v3, v1, v2, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_5
    iget-object v2, v4, LTx8;->c:LKug;

    .line 297
    .line 298
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ldx8;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, LXw8;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2}, LXw8;-><init>(Ljava/util/Set;Ldx8;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Ldx8;->i:LqCg;

    .line 324
    .line 325
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lxw8;->f:Lxw8;

    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    sget-object v1, LRx8;->d:LRx8;

    .line 343
    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
