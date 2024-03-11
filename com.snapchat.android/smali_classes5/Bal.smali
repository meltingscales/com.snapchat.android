.class public final synthetic LBal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBal;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBal;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LBal;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v1, LBal;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LBal;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBfd;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v4, v0, LBfd;->a:LGad;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, LBfd;->u()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v5, v2, LH5d;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, LH5d;

    .line 34
    .line 35
    iget-boolean v5, v5, LH5d;->h:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, LB7d;->f:LB7d;

    .line 40
    .line 41
    iget-object v6, v4, LGad;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, LO08;->a:LO08;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    const-string v8, "releaseAudioComponentInternal"

    .line 55
    .line 56
    invoke-static {v6, v8}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Lns0;

    .line 61
    .line 62
    invoke-direct {v8, v5, v6, v7}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Loom;->d:Loom;

    .line 70
    .line 71
    iget-object v6, v0, LBfd;->f:LWt3;

    .line 72
    .line 73
    invoke-interface {v6, v3, v2, v5, v8}, LWt3;->e(ILjava/lang/String;Loom;Lns0;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LBfd;->r()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    iget-object v4, v1, LBal;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LJal;

    .line 86
    .line 87
    iget-boolean v5, v1, LBal;->b:Z

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, LQBd;

    .line 92
    .line 93
    iget-object v7, v4, LJal;->c:LAjg;

    .line 94
    .line 95
    invoke-virtual {v7}, LAjg;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    sget-object v0, Lmbl;->a:Lmbl;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LJal;->b(Lmbl;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    if-nez v5, :cond_2

    .line 110
    .line 111
    iget-boolean v5, v6, LQBd;->a:Z

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    sget-object v5, Lmbl;->a:Lmbl;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LJal;->b(Lmbl;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lmbl;->b:Lmbl;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LJal;->b(Lmbl;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, LJal;->z:LSkf;

    .line 126
    .line 127
    invoke-virtual {v5}, LSkf;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, LJal;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    iget-object v7, v4, LJal;->B:LKug;

    .line 133
    .line 134
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LQtd;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    invoke-static {v8, v9, v10, v0}, Lwyn;->c(LLl8;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v7, v7, LQtd;->a:LuP7;

    .line 150
    .line 151
    invoke-interface {v7, v9}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v9, v4, LJal;->C:LKug;

    .line 160
    .line 161
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LRtd;

    .line 166
    .line 167
    iget-object v9, v9, LRtd;->a:LKug;

    .line 168
    .line 169
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LuP7;

    .line 174
    .line 175
    new-instance v16, Lylh;

    .line 176
    .line 177
    sget-object v11, LGlh;->b:LGlh;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const-wide/16 v12, 0xa

    .line 184
    .line 185
    const/4 v15, 0x4

    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    move-object/from16 v14, v17

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, LlP7;->b:LlP7;

    .line 198
    .line 199
    new-instance v15, LZO7;

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    const/16 v25, 0x3fc9

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object v8, v15

    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 231
    .line 232
    new-instance v11, Ltq3;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v8, v11}, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;-><init>(LZO7;Ltq3;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v10}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    aput-object v7, v3, v0

    .line 251
    .line 252
    aput-object v8, v3, v2

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_1
    monitor-enter v4

    .line 258
    :try_start_1
    iget-object v0, v4, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    monitor-exit v4

    .line 263
    goto :goto_6

    .line 264
    :cond_3
    :try_start_2
    iget-boolean v0, v6, LQBd;->a:Z

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v4}, LJal;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    sget-object v0, LCal;->e:LCal;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :catch_1
    move-exception v0

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    sget-object v0, LCal;->b:LCal;

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v4, v0}, LJal;->k(LCal;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    const/4 v0, 0x0

    .line 289
    iput-object v0, v4, LJal;->w:Ljal;

    .line 290
    .line 291
    iget-object v0, v4, LJal;->b:Lxjc;

    .line 292
    .line 293
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lu44;

    .line 296
    .line 297
    sget-object v3, LCod;->U0:LCod;

    .line 298
    .line 299
    invoke-interface {v0, v3}, Lu44;->a(Lzb4;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v4, LJal;->b:Lxjc;

    .line 306
    .line 307
    iget-object v0, v0, Lxjc;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LHu8;

    .line 310
    .line 311
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    check-cast v0, LB5l;

    .line 314
    .line 315
    invoke-virtual {v0, v3, v5}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object v0, LCal;->d:LCal;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :goto_3
    iput-object v0, v4, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    :try_start_3
    invoke-virtual {v4, v2, v0}, LJal;->c(ZLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_5
    monitor-exit v4

    .line 328
    :goto_6
    return-void

    .line 329
    :goto_7
    monitor-exit v4

    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
