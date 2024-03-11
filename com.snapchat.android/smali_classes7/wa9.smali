.class public final Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBa9;


# direct methods
.method public synthetic constructor <init>(LBa9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwa9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwa9;->b:LBa9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwa9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwa9;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwa9;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwa9;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwa9;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LSaf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwa9;->b(LSaf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LSaf;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwa9;->b(LSaf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lwa9;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lwa9;->b:LBa9;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbb;

    .line 16
    .line 17
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LeFl;

    .line 20
    .line 21
    iget-object v5, v4, LBa9;->y0:LKug;

    .line 22
    .line 23
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LFhg;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, LeFl;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, v1, LeFl;->d:Z

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LFhg;->e:LKug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LZxm;

    .line 47
    .line 48
    check-cast v1, Leym;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v8, LO08;->a:LO08;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, v1, Leym;->f:Lqxm;

    .line 60
    .line 61
    invoke-virtual {v1, v8, v6}, Lqxm;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lvwm;->y0:Lvwm;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v6, Lvwm;

    .line 72
    .line 73
    const/16 v8, 0x13

    .line 74
    .line 75
    invoke-direct {v6, v8}, Lvwm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LOeg;->t:LOeg;

    .line 84
    .line 85
    iget-object v5, v5, LFhg;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v8, v1, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    new-instance v8, LNCc;

    .line 93
    .line 94
    sget-object v10, Lsfg;->f:Lsfg;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x1ff4

    .line 99
    .line 100
    const-string v11, "mute_friend_location"

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Laf7;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0xf8

    .line 123
    .line 124
    iget-object v10, v5, LFhg;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v11, v5, LFhg;->b:LLne;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v9, v15

    .line 131
    move-object v12, v8

    .line 132
    move-object/from16 v29, v15

    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v18

    .line 137
    .line 138
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v10, v1, LeFl;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v10, :cond_1

    .line 147
    .line 148
    iget-object v1, v1, LeFl;->c:Lbum;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_1
    aput-object v10, v9, v2

    .line 155
    .line 156
    const v1, 0x7f13008d

    .line 157
    .line 158
    .line 159
    move-object/from16 v10, v29

    .line 160
    .line 161
    invoke-virtual {v10, v1, v9}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f13008c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LRgg;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct {v1, v9, v5, v6, v8}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v6, 0x7f131ed2

    .line 177
    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    invoke-static {v10, v6, v1, v2, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 182
    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v28, 0x1f

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v5, v5, LFhg;->b:LLne;

    .line 207
    .line 208
    iget-object v8, v1, Lcf7;->y0:LLme;

    .line 209
    .line 210
    invoke-virtual {v5, v1, v8, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 214
    .line 215
    sget-object v1, Lo5m;->a4:Lo5m;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v1, Lo5m;->Z3:Lo5m;

    .line 219
    .line 220
    :goto_1
    invoke-virtual {v4, v3, v1, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lbb;

    .line 227
    .line 228
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LfFl;

    .line 231
    .line 232
    iget-object v5, v4, LBa9;->X:LKug;

    .line 233
    .line 234
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lbjg;

    .line 239
    .line 240
    iget-object v6, v5, Lbjg;->b:Liyk;

    .line 241
    .line 242
    invoke-interface {v6}, Liyk;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v5, Lbjg;->c:Lu44;

    .line 251
    .line 252
    sget-object v8, Leyk;->c:Leyk;

    .line 253
    .line 254
    invoke-interface {v7, v8}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Lajg;->a:Lajg;

    .line 263
    .line 264
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, LWtf;

    .line 269
    .line 270
    const/16 v8, 0x14

    .line 271
    .line 272
    invoke-direct {v7, v8, v1, v5}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 276
    .line 277
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v5, Lbjg;->f:LqCg;

    .line 281
    .line 282
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 287
    .line 288
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 296
    .line 297
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    sget-object v6, LPeg;->m:LPeg;

    .line 301
    .line 302
    sget-object v8, LOeg;->X:LOeg;

    .line 303
    .line 304
    iget-object v5, v5, Lbjg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    invoke-virtual {v7, v6, v8, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    iget-boolean v1, v1, LfFl;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    sget-object v1, Lo5m;->N3:Lo5m;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    sget-object v1, Lo5m;->O3:Lo5m;

    .line 317
    .line 318
    :goto_2
    invoke-virtual {v4, v3, v1, v2}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lwa9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa9;->b:LBa9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LBa9;->g:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, LBa9;->g:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, LBa9;->g:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object p1, v0, LBa9;->g:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
