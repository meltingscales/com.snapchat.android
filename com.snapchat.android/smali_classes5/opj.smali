.class public final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lopj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lopj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lopj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwW8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, LvW8;

    .line 9
    .line 10
    iget-object v1, p1, LvW8;->b:Lku;

    .line 11
    .line 12
    iget-object v2, v0, LwW8;->d:LBW8;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v2, LBW8;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LhP1;

    .line 37
    .line 38
    iget-object v5, v5, LhP1;->a:LNW8;

    .line 39
    .line 40
    iget-object v6, p1, LvW8;->a:LNW8;

    .line 41
    .line 42
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    check-cast v3, LhP1;

    .line 51
    .line 52
    iget-object p1, v0, LwW8;->e:LLr3;

    .line 53
    .line 54
    check-cast p1, LHKg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, LwW8;->f:Lf29;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LNJc;

    .line 73
    .line 74
    invoke-direct {v2}, LNJc;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, Lf29;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, LSTc;

    .line 80
    .line 81
    iget-wide v7, v7, LSTc;->a:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v2, LNJc;->g:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v7, p1, Lf29;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LSTc;

    .line 92
    .line 93
    iget-object v7, v7, LSTc;->e:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v7, v2, LNJc;->h:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v2, LNJc;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget v7, v3, LhP1;->e:I

    .line 104
    .line 105
    int-to-long v7, v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v2, LNJc;->l:Ljava/lang/Long;

    .line 111
    .line 112
    iget v7, v3, LhP1;->f:I

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v2, LNJc;->k:Ljava/lang/Long;

    .line 120
    .line 121
    iget-boolean v7, v3, LhP1;->c:Z

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    sget-object v7, LSJc;->c:LSJc;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v7, LSJc;->b:LSJc;

    .line 129
    .line 130
    :goto_1
    iput-object v7, v2, LNJc;->q:LSJc;

    .line 131
    .line 132
    iget-object v3, v3, LhP1;->a:LNW8;

    .line 133
    .line 134
    invoke-virtual {v3}, LNW8;->a()LOJc;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v2, LNJc;->j:LOJc;

    .line 139
    .line 140
    instance-of v7, v3, LHW8;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    check-cast v3, LHW8;

    .line 145
    .line 146
    iget-object v7, v3, LHW8;->a:Ljava/util/List;

    .line 147
    .line 148
    check-cast v7, Ljava/util/Collection;

    .line 149
    .line 150
    const-string v8, "~"

    .line 151
    .line 152
    invoke-static {v8, v7}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v2, LNJc;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, v3, LHW8;->b:I

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, v2, LNJc;->m:Ljava/lang/Long;

    .line 166
    .line 167
    iget v7, v3, LHW8;->c:I

    .line 168
    .line 169
    int-to-long v7, v7

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v2, LNJc;->n:Ljava/lang/Long;

    .line 175
    .line 176
    iget v7, v3, LHW8;->d:I

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-static {v7}, LzTg;->m(I)LPJc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_4
    iput-object v4, v2, LNJc;->o:LPJc;

    .line 185
    .line 186
    iget-object v3, v3, LHW8;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, LNJc;->p:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iget-object p1, p1, Lf29;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, LY78;

    .line 193
    .line 194
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    instance-of p1, v1, LXdi;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, v0, LwW8;->a:LOOc;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0}, LOOc;->c(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_6
    instance-of p1, v1, Lbh9;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    check-cast v1, Lbh9;

    .line 214
    .line 215
    iget-boolean p1, v1, Lbh9;->k:Z

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, v0, LwW8;->g:Lv4d;

    .line 220
    .line 221
    new-instance v0, Lq4d;

    .line 222
    .line 223
    sget-object v1, LJLj;->g1:LJLj;

    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v1, v2}, Lq4d;-><init>(LJLj;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, LA4d;

    .line 233
    .line 234
    iget-object p1, p1, LA4d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    iget-object p1, v0, LwW8;->b:LIOj;

    .line 242
    .line 243
    iget-object v2, v0, LwW8;->i:Lns0;

    .line 244
    .line 245
    iget-object v0, v1, Lbh9;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, LLUc;->D0:LLUc;

    .line 255
    .line 256
    sget-object v9, LBb;->g:LBb;

    .line 257
    .line 258
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v6, 0x1

    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v4, 0x41880000    # 17.0f

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object v1, p1

    .line 268
    move-object v5, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    instance-of p1, v1, LLzf;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    check-cast v1, LLzf;

    .line 278
    .line 279
    iget-object p1, v1, LLzf;->h:Ljava/lang/String;

    .line 280
    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    iget-object p1, v0, LwW8;->c:LQPc;

    .line 284
    .line 285
    new-instance v0, LoZc;

    .line 286
    .line 287
    new-instance v1, LFUm;

    .line 288
    .line 289
    sget-object v8, LzQc;->f:LzQc;

    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v12, 0x6

    .line 298
    move-object v7, v1

    .line 299
    invoke-direct/range {v7 .. v12}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, LSfb;->c:LSfb;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, LoZc;-><init>(LFUm;LSfb;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, LQPc;->a(LxZc;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v0, v0, LwW8;->c:LQPc;

    .line 312
    .line 313
    new-instance v2, Lcom/snap/placediscovery/PlacePivot;

    .line 314
    .line 315
    iget-object v3, v1, LLzf;->i:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    move-object v3, p1

    .line 320
    :cond_a
    invoke-direct {v2, p1, v3}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v1, LLzf;->f:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, LFUm;

    .line 334
    .line 335
    sget-object v8, LzQc;->f:LzQc;

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v12, 0x6

    .line 344
    move-object v7, p1

    .line 345
    invoke-direct/range {v7 .. v12}, LFUm;-><init>(LzQc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LSfb;->c:LSfb;

    .line 349
    .line 350
    new-instance v3, LpZc;

    .line 351
    .line 352
    invoke-direct {v3, v2, p1, v1}, LpZc;-><init>(Lcom/snap/placediscovery/PlacePivot;LFUm;LSfb;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, LQPc;->a(LxZc;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_3
    return-void

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    monitor-exit v2

    .line 361
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, Lopj;->a:I

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lopj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJp4;

    .line 27
    .line 28
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LNKi;

    .line 31
    .line 32
    iget-object v0, v0, LNKi;->e:LfUc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LfUc;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LfUc;->h:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LfUc;->i:LeUc;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v0, LfUc;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, v0, LfUc;->e:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, LfUc;->h:Landroid/view/View;

    .line 63
    .line 64
    iput-object v9, v0, LfUc;->i:LeUc;

    .line 65
    .line 66
    iput-object v9, v0, LfUc;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lopj;->g(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Lopj;->h(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lopj;->g(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    iget-object v0, v1, Lopj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LPNc;

    .line 104
    .line 105
    iget-wide v2, v0, LPNc;->h:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v4, v2, v7

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, LPNc;->a:LLr3;

    .line 114
    .line 115
    check-cast v2, LHKg;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v0, LPNc;->h:J

    .line 125
    .line 126
    sget-object v2, LrAj;->a:LqAj;

    .line 127
    .line 128
    const-string v3, "mmap:MapMapReady"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, LPNc;->i:I

    .line 135
    .line 136
    :cond_2
    iget-object v2, v0, LPNc;->b:LKug;

    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LfVc;

    .line 143
    .line 144
    iget-object v0, v0, LPNc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    iget-object v3, v2, LfVc;->a:LaVc;

    .line 147
    .line 148
    iget-object v4, v3, LaVc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 149
    .line 150
    new-instance v7, LKG2;

    .line 151
    .line 152
    invoke-direct {v7, v5, v2}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v4, v9, v9, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, v3, LaVc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 163
    .line 164
    new-instance v4, LKG2;

    .line 165
    .line 166
    const/16 v5, 0xf

    .line 167
    .line 168
    invoke-direct {v4, v5, v2}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v3, v9, v9, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lw7f;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lopj;->e(Lw7f;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lr4f;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lopj;->c(Lr4f;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, v1, Lopj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LD97;

    .line 202
    .line 203
    iget-object v0, v0, LD97;->d:LG99;

    .line 204
    .line 205
    iget-object v2, v0, LG99;->d:LKug;

    .line 206
    .line 207
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LRg9;

    .line 212
    .line 213
    iget-object v3, v0, LG99;->a:Ls99;

    .line 214
    .line 215
    check-cast v3, LFwm;

    .line 216
    .line 217
    iget-object v3, v3, LFwm;->l:Luwm;

    .line 218
    .line 219
    iget-object v3, v3, Luwm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-static {v3}, LFwm;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lh79;

    .line 243
    .line 244
    iget-object v4, v4, Lh79;->f:[Lo99;

    .line 245
    .line 246
    array-length v5, v4

    .line 247
    const/4 v6, 0x0

    .line 248
    :goto_0
    if-ge v6, v5, :cond_3

    .line 249
    .line 250
    aget-object v10, v4, v6

    .line 251
    .line 252
    if-nez v10, :cond_4

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    iget-object v11, v10, Lo99;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v12, v2, LRg9;->e:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v12, v2, LRg9;->f:LMJc;

    .line 264
    .line 265
    check-cast v12, LS06;

    .line 266
    .line 267
    invoke-virtual {v12, v11}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    iget-object v13, v2, LRg9;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_6

    .line 281
    .line 282
    iget-object v13, v2, LRg9;->d:LzFc;

    .line 283
    .line 284
    iput-object v10, v13, LzFc;->i:Lo99;

    .line 285
    .line 286
    :cond_6
    iget-object v13, v2, LRg9;->a:LS99;

    .line 287
    .line 288
    iget-object v14, v2, LRg9;->g:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v15, v2, LRg9;->i:Ljava/lang/String;

    .line 291
    .line 292
    const v9, 0x7f131aff

    .line 293
    .line 294
    .line 295
    if-nez v15, :cond_7

    .line 296
    .line 297
    iget-object v15, v2, LRg9;->h:Landroid/content/res/Resources;

    .line 298
    .line 299
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iput-object v15, v2, LRg9;->i:Ljava/lang/String;

    .line 304
    .line 305
    :cond_7
    iget-object v15, v2, LRg9;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, v12, LdKc;->n:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v8, v12, LdKc;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_9

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_9
    invoke-static {v12}, LgKc;->a(LKJc;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :goto_1
    iput-object v15, v12, LdKc;->n:Ljava/lang/String;

    .line 326
    .line 327
    move-object v8, v15

    .line 328
    :goto_2
    iget-object v14, v2, LRg9;->g:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v15, v2, LRg9;->i:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v15, :cond_a

    .line 333
    .line 334
    iget-object v15, v2, LRg9;->h:Landroid/content/res/Resources;

    .line 335
    .line 336
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iput-object v9, v2, LRg9;->i:Ljava/lang/String;

    .line 341
    .line 342
    :cond_a
    iget-object v9, v2, LRg9;->i:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v15, v12, LdKc;->o:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v15, :cond_b

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    iget-object v15, v12, LdKc;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_c

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    sget-object v9, LgKc;->a:LCbl;

    .line 359
    .line 360
    invoke-virtual {v12}, LdKc;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v12}, LdKc;->d()Lbum;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-static {v9, v14}, LgKc;->c(Ljava/lang/String;Lbum;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_3
    iput-object v9, v12, LdKc;->o:Ljava/lang/String;

    .line 373
    .line 374
    move-object v15, v9

    .line 375
    :goto_4
    invoke-virtual {v13, v11, v8, v15, v10}, LS99;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    add-int/2addr v6, v7

    .line 379
    const/4 v9, 0x0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, LRg9;->b:LF2d;

    .line 388
    .line 389
    iget-object v4, v4, LF2d;->c:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v6, v2, LRg9;->g:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_e
    iget-object v6, v2, LRg9;->e:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v2, LRg9;->b:LF2d;

    .line 454
    .line 455
    monitor-enter v5

    .line 456
    :try_start_0
    iget-object v6, v5, LF2d;->c:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LK71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    .line 464
    monitor-exit v5

    .line 465
    if-nez v4, :cond_12

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-virtual {v5, v4}, LF2d;->c(LK71;)V

    .line 470
    .line 471
    .line 472
    :goto_8
    if-eqz v4, :cond_11

    .line 473
    .line 474
    iget-object v5, v2, LRg9;->c:LG2d;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v4, v4, LK71;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, v5, LG2d;->a:LI2d;

    .line 482
    .line 483
    invoke-virtual {v6}, LI2d;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    invoke-virtual {v5}, LG2d;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v5

    .line 499
    throw v0

    .line 500
    :cond_13
    iget-object v2, v0, LG99;->c:LzRm;

    .line 501
    .line 502
    iget-object v2, v2, LzRm;->i:Lk79;

    .line 503
    .line 504
    check-cast v2, Lxjb;

    .line 505
    .line 506
    invoke-virtual {v2}, Lxjb;->c()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, LG99;->b:Lt2d;

    .line 510
    .line 511
    iget-object v0, v0, LG99;->a:Ls99;

    .line 512
    .line 513
    check-cast v0, LFwm;

    .line 514
    .line 515
    invoke-virtual {v0}, LFwm;->d()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sget-object v3, Lo8m;->a:Lo8m;

    .line 524
    .line 525
    iget-object v4, v2, Lt2d;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 526
    .line 527
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    iget-object v0, v2, Lt2d;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v0, v1, Lopj;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LD97;

    .line 540
    .line 541
    iget-object v0, v0, LD97;->c:LXd8;

    .line 542
    .line 543
    invoke-virtual {v0}, LXd8;->i()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_8
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ll4f;

    .line 550
    .line 551
    iget-object v2, v1, Lopj;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, La0d;

    .line 554
    .line 555
    invoke-virtual {v0}, Ll4f;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 562
    .line 563
    const/16 v4, 0x1a

    .line 564
    .line 565
    if-lt v3, v4, :cond_17

    .line 566
    .line 567
    iget-object v2, v2, La0d;->a:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Lg0a;->z(Landroid/appwidget/AppWidgetManager;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_18

    .line 578
    .line 579
    new-instance v5, Landroid/content/ComponentName;

    .line 580
    .line 581
    const-string v6, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 582
    .line 583
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-nez v0, :cond_15

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_15
    new-instance v7, Landroid/content/Intent;

    .line 591
    .line 592
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    const-string v6, "MAP_WIDGET_FRIEND_PINNED_FROM_CALLOUT"

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    const-string v6, "MAP_WIDGET_FRIEND_ID_PARAM"

    .line 604
    .line 605
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x17

    .line 609
    .line 610
    if-lt v3, v0, :cond_16

    .line 611
    .line 612
    const/high16 v0, 0x14000000

    .line 613
    .line 614
    :goto_9
    const/4 v3, 0x0

    .line 615
    goto :goto_a

    .line 616
    :cond_16
    const/high16 v0, 0x10000000

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :goto_a
    invoke-static {v2, v3, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    :goto_b
    new-instance v0, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v5, v0, v9}, Lg0a;->x(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    :cond_18
    :goto_c
    return-void

    .line 636
    :pswitch_9
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Lw7f;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lopj;->e(Lw7f;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-virtual {v1, v0}, Lopj;->h(Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, LvTc;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lopj;->b(LvTc;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_c
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lr4f;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lopj;->c(Lr4f;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_d
    move-object/from16 v3, p1

    .line 673
    .line 674
    check-cast v3, Ljava/util/List;

    .line 675
    .line 676
    iget-object v4, v1, Lopj;->b:Ljava/lang/Object;

    .line 677
    .line 678
    packed-switch v2, :pswitch_data_1

    .line 679
    .line 680
    .line 681
    check-cast v4, LE58;

    .line 682
    .line 683
    iget-object v0, v4, LE58;->b:LKug;

    .line 684
    .line 685
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LzLc;

    .line 690
    .line 691
    check-cast v0, LCLc;

    .line 692
    .line 693
    iget-object v0, v0, LCLc;->g:Landroid/view/ViewGroup;

    .line 694
    .line 695
    const v2, 0x7f0b0cf1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lcom/snap/map/core/util/MapsTestInformationView;

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :pswitch_e
    const/4 v2, 0x0

    .line 707
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lr4f;

    .line 712
    .line 713
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_19

    .line 718
    .line 719
    move-object v0, v4

    .line 720
    check-cast v0, LqSa;

    .line 721
    .line 722
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lr4f;

    .line 727
    .line 728
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LFVg;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LhC7;

    .line 742
    .line 743
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v0, v0, LqSa;->b:LtSa;

    .line 748
    .line 749
    iget-object v0, v0, LtSa;->c:Landroid/widget/ImageView;

    .line 750
    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_19
    move-object v2, v4

    .line 758
    check-cast v2, LqSa;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lr4f;

    .line 769
    .line 770
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LFVg;

    .line 775
    .line 776
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 777
    .line 778
    iget-object v8, v2, LqSa;->a:Landroid/content/Context;

    .line 779
    .line 780
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, LhC7;

    .line 789
    .line 790
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-direct {v6, v9, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lr4f;

    .line 802
    .line 803
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, LFVg;

    .line 808
    .line 809
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 810
    .line 811
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, LhC7;

    .line 820
    .line 821
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-direct {v9, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v2, LqSa;->b:LtSa;

    .line 829
    .line 830
    iget-object v2, v2, LtSa;->c:Landroid/widget/ImageView;

    .line 831
    .line 832
    if-eqz v2, :cond_1a

    .line 833
    .line 834
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    .line 835
    .line 836
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    aput-object v6, v0, v8

    .line 840
    .line 841
    aput-object v9, v0, v7

    .line 842
    .line 843
    invoke-direct {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x12c

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_1a
    const/4 v8, 0x0

    .line 859
    :goto_d
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lr4f;

    .line 864
    .line 865
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LFVg;

    .line 870
    .line 871
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 872
    .line 873
    .line 874
    :cond_1b
    :goto_e
    check-cast v4, LqSa;

    .line 875
    .line 876
    iget-object v0, v4, LqSa;->b:LtSa;

    .line 877
    .line 878
    iget-object v0, v0, LtSa;->e:Landroid/view/View;

    .line 879
    .line 880
    if-nez v0, :cond_1c

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_1c
    const/4 v2, 0x0

    .line 884
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :goto_f
    return-void

    .line 888
    :pswitch_f
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, LoMc;

    .line 891
    .line 892
    iget-object v2, v1, Lopj;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LDtd;

    .line 895
    .line 896
    iget-object v3, v2, LDtd;->e:Lns0;

    .line 897
    .line 898
    new-instance v4, Lpfb;

    .line 899
    .line 900
    iget-wide v5, v0, LoMc;->c:D

    .line 901
    .line 902
    iget-wide v7, v0, LoMc;->d:D

    .line 903
    .line 904
    invoke-direct {v4, v5, v6, v7, v8}, Lpfb;-><init>(DD)V

    .line 905
    .line 906
    .line 907
    iget-object v7, v2, LDtd;->a:LGYc;

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 911
    .line 912
    invoke-static/range {v3 .. v8}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_10
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lr4f;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lopj;->c(Lr4f;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_11
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, LvTc;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Lopj;->b(LvTc;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_12
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, LGVl;

    .line 935
    .line 936
    instance-of v0, v0, LzVl;

    .line 937
    .line 938
    if-eqz v0, :cond_1d

    .line 939
    .line 940
    iget-object v0, v1, Lopj;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LdTc;

    .line 943
    .line 944
    iget-object v0, v0, LdTc;->c:Lox9;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v2, LZLc;->e:LZLc;

    .line 950
    .line 951
    new-instance v3, LWLc;

    .line 952
    .line 953
    invoke-direct {v3}, LWLc;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v0, Lox9;->c:LSTc;

    .line 957
    .line 958
    iget-wide v4, v4, LSTc;->a:J

    .line 959
    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    iput-object v4, v3, LWLc;->f:Ljava/lang/Long;

    .line 965
    .line 966
    iget-object v4, v0, Lox9;->d:Lqx9;

    .line 967
    .line 968
    iget-wide v5, v4, Lqx9;->b:J

    .line 969
    .line 970
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    iput-object v5, v3, LWLc;->g:Ljava/lang/Long;

    .line 975
    .line 976
    iput-object v2, v3, LWLc;->i:LZLc;

    .line 977
    .line 978
    iget-object v2, v4, Lqx9;->h:LuMc;

    .line 979
    .line 980
    iput-object v2, v3, LWLc;->h:LuMc;

    .line 981
    .line 982
    iget-object v2, v0, Lox9;->f:LhZc;

    .line 983
    .line 984
    check-cast v2, LiZc;

    .line 985
    .line 986
    invoke-virtual {v2}, LiZc;->a()LCSm;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-wide v4, v2, LCSm;->b:D

    .line 991
    .line 992
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v3, LWLc;->n:Ljava/lang/Double;

    .line 997
    .line 998
    iget-object v0, v0, Lox9;->a:LK32;

    .line 999
    .line 1000
    invoke-virtual {v0, v3}, LK32;->i(LVtm;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    return-void

    .line 1004
    :pswitch_13
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, LAx9;

    .line 1007
    .line 1008
    sget-object v2, LBx9;->h:Ljava/util/Set;

    .line 1009
    .line 1010
    iget-object v5, v0, LAx9;->b:LRXc;

    .line 1011
    .line 1012
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_1f

    .line 1017
    .line 1018
    iget-boolean v2, v0, LAx9;->d:Z

    .line 1019
    .line 1020
    if-nez v2, :cond_1f

    .line 1021
    .line 1022
    iget-boolean v2, v0, LAx9;->e:Z

    .line 1023
    .line 1024
    if-eqz v2, :cond_1e

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_1e
    const/4 v2, 0x0

    .line 1028
    goto :goto_11

    .line 1029
    :cond_1f
    :goto_10
    const/4 v2, 0x1

    .line 1030
    :goto_11
    iget-object v5, v1, Lopj;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iget-object v6, v0, LAx9;->a:Ljava/util/List;

    .line 1033
    .line 1034
    if-eqz v2, :cond_20

    .line 1035
    .line 1036
    move-object v8, v5

    .line 1037
    check-cast v8, LBx9;

    .line 1038
    .line 1039
    iget-object v8, v8, LBx9;->b:LgTc;

    .line 1040
    .line 1041
    invoke-virtual {v8}, LgTc;->c()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    if-nez v8, :cond_21

    .line 1046
    .line 1047
    :cond_20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_22

    .line 1052
    .line 1053
    :cond_21
    move-object v8, v5

    .line 1054
    check-cast v8, LBx9;

    .line 1055
    .line 1056
    iget-object v8, v8, LBx9;->b:LgTc;

    .line 1057
    .line 1058
    sget-object v9, LgMc;->b:LgMc;

    .line 1059
    .line 1060
    invoke-virtual {v8, v9}, LgTc;->a(LgMc;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    const-string v8, "pickerContainer"

    .line 1064
    .line 1065
    if-nez v2, :cond_27

    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_27

    .line 1072
    .line 1073
    iget v0, v0, LAx9;->c:I

    .line 1074
    .line 1075
    if-nez v0, :cond_23

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_23
    check-cast v5, LBx9;

    .line 1079
    .line 1080
    iget-object v0, v5, LBx9;->a:LAMc;

    .line 1081
    .line 1082
    iget-object v0, v0, LAMc;->a:LBMc;

    .line 1083
    .line 1084
    iget-object v2, v0, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1085
    .line 1086
    if-eqz v2, :cond_26

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_24

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_24
    iget-object v2, v0, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1096
    .line 1097
    if-eqz v2, :cond_25

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, LBMc;->k:Landroid/animation/ObjectAnimator;

    .line 1104
    .line 1105
    if-eqz v2, :cond_29

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, LOdc;

    .line 1114
    .line 1115
    invoke-direct {v3, v7, v0}, LOdc;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_25
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    throw v0

    .line 1130
    :cond_26
    const/4 v0, 0x0

    .line 1131
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :cond_27
    :goto_12
    check-cast v5, LBx9;

    .line 1136
    .line 1137
    iget-object v0, v5, LBx9;->a:LAMc;

    .line 1138
    .line 1139
    iget-object v0, v0, LAMc;->a:LBMc;

    .line 1140
    .line 1141
    iget-object v2, v0, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1142
    .line 1143
    if-eqz v2, :cond_2b

    .line 1144
    .line 1145
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-ne v2, v4, :cond_28

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_28
    iget-object v2, v0, LBMc;->e:Lcom/snap/ui/view/PillLayout;

    .line 1153
    .line 1154
    if-eqz v2, :cond_2a

    .line 1155
    .line 1156
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, LBMc;->k:Landroid/animation/ObjectAnimator;

    .line 1160
    .line 1161
    if-eqz v2, :cond_29

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, LhLm;

    .line 1170
    .line 1171
    invoke-direct {v4, v3, v0}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1178
    .line 1179
    .line 1180
    :cond_29
    :goto_13
    return-void

    .line 1181
    :cond_2a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    throw v9

    .line 1186
    :cond_2b
    const/4 v9, 0x0

    .line 1187
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v9

    .line 1191
    :pswitch_14
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Landroid/graphics/Rect;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Lopj;->f(Landroid/graphics/Rect;)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_15
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Lopj;->g(Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lopj;->i(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_17
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, LmV8;

    .line 1214
    .line 1215
    iget-object v2, v1, Lopj;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, LnV8;

    .line 1218
    .line 1219
    iget-object v3, v2, LnV8;->f:LoV8;

    .line 1220
    .line 1221
    iget-object v3, v3, LoV8;->c:LSaf;

    .line 1222
    .line 1223
    iget-object v8, v2, LnV8;->d:LvV8;

    .line 1224
    .line 1225
    iget-object v2, v2, LnV8;->g:LbXc;

    .line 1226
    .line 1227
    iget-boolean v2, v2, LbXc;->F:Z

    .line 1228
    .line 1229
    iget-object v10, v0, LmV8;->c:Ljava/lang/String;

    .line 1230
    .line 1231
    if-eqz v2, :cond_2c

    .line 1232
    .line 1233
    if-eqz v3, :cond_2c

    .line 1234
    .line 1235
    iget-object v2, v3, LSaf;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_2c

    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    goto :goto_14

    .line 1245
    :cond_2c
    const/4 v13, 0x0

    .line 1246
    :goto_14
    iget-boolean v11, v0, LmV8;->a:Z

    .line 1247
    .line 1248
    iget-boolean v12, v0, LmV8;->b:Z

    .line 1249
    .line 1250
    iget-object v9, v0, LmV8;->d:LJLj;

    .line 1251
    .line 1252
    invoke-virtual/range {v8 .. v13}, LvV8;->c(LJLj;Ljava/lang/String;ZZZ)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_18
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Landroid/graphics/Rect;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lopj;->f(Landroid/graphics/Rect;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_19
    move-object/from16 v8, p1

    .line 1265
    .line 1266
    check-cast v8, LSaf;

    .line 1267
    .line 1268
    iget-object v10, v1, Lopj;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    packed-switch v2, :pswitch_data_2

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v8, LSaf;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    iget-object v2, v8, LSaf;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_2d

    .line 1290
    .line 1291
    if-nez v2, :cond_2d

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_2d
    const/4 v7, 0x0

    .line 1295
    :goto_15
    check-cast v10, LePc;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    if-eqz v7, :cond_2e

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    :cond_2e
    iget-object v0, v10, LePc;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LpKc;

    .line 1306
    .line 1307
    iget-object v0, v0, LpKc;->i:Landroid/view/View;

    .line 1308
    .line 1309
    if-nez v0, :cond_2f

    .line 1310
    .line 1311
    goto/16 :goto_2b

    .line 1312
    .line 1313
    :cond_2f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_2b

    .line 1317
    .line 1318
    :pswitch_1a
    iget-object v2, v8, LSaf;->a:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lojh;

    .line 1321
    .line 1322
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v8, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_44

    .line 1331
    .line 1332
    move-object v2, v10

    .line 1333
    check-cast v2, Lce8;

    .line 1334
    .line 1335
    iget-object v8, v2, Lce8;->g:LULc;

    .line 1336
    .line 1337
    sget-object v11, LSd8;->a:Ljava/util/Random;

    .line 1338
    .line 1339
    new-instance v11, LIM9;

    .line 1340
    .line 1341
    invoke-direct {v11}, LIM9;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    new-instance v12, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v13, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    iget-object v14, v2, Lce8;->f:Ls99;

    .line 1352
    .line 1353
    check-cast v14, LFwm;

    .line 1354
    .line 1355
    invoke-virtual {v14}, LFwm;->j()Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v14, 0x5

    .line 1363
    :goto_16
    sget-object v15, LSd8;->a:Ljava/util/Random;

    .line 1364
    .line 1365
    if-lez v14, :cond_3f

    .line 1366
    .line 1367
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v16

    .line 1371
    if-nez v16, :cond_3f

    .line 1372
    .line 1373
    new-instance v9, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    :goto_17
    if-ge v5, v6, :cond_31

    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v18

    .line 1385
    if-nez v18, :cond_30

    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v19

    .line 1392
    move-object/from16 v4, v19

    .line 1393
    .line 1394
    check-cast v4, Lo99;

    .line 1395
    .line 1396
    iget-object v6, v4, Lo99;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    iget-object v3, v8, LULc;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-nez v3, :cond_30

    .line 1405
    .line 1406
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    :cond_30
    add-int/2addr v5, v7

    .line 1410
    const/4 v3, 0x6

    .line 1411
    const/16 v4, 0x8

    .line 1412
    .line 1413
    const/4 v6, 0x3

    .line 1414
    goto :goto_17

    .line 1415
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_32

    .line 1420
    .line 1421
    move-object/from16 v32, v2

    .line 1422
    .line 1423
    move-object/from16 v20, v8

    .line 1424
    .line 1425
    move-object/from16 v34, v10

    .line 1426
    .line 1427
    move-object/from16 v31, v11

    .line 1428
    .line 1429
    move-object v3, v13

    .line 1430
    move/from16 v33, v14

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    const/4 v2, 0x6

    .line 1434
    goto/16 :goto_22

    .line 1435
    .line 1436
    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    new-instance v4, LMg8;

    .line 1441
    .line 1442
    invoke-direct {v4}, LMg8;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    new-instance v5, Lof8;

    .line 1446
    .line 1447
    invoke-direct {v5}, Lof8;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    iput-object v5, v4, LMg8;->b:Lof8;

    .line 1451
    .line 1452
    new-instance v5, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    :goto_18
    if-ge v6, v3, :cond_33

    .line 1459
    .line 1460
    const-string v0, "%s"

    .line 1461
    .line 1462
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    add-int/2addr v6, v7

    .line 1466
    const/4 v0, 0x2

    .line 1467
    goto :goto_18

    .line 1468
    :cond_33
    const-string v0, ", "

    .line 1469
    .line 1470
    invoke-static {v0}, LsLn;->e(Ljava/lang/String;)LsLn;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0, v5}, LsLn;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-ne v3, v7, :cond_34

    .line 1479
    .line 1480
    invoke-virtual {v15, v7}, Ljava/util/Random;->nextInt(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    const/4 v6, 0x2

    .line 1485
    rem-int/2addr v5, v6

    .line 1486
    if-nez v5, :cond_34

    .line 1487
    .line 1488
    const/4 v5, 0x1

    .line 1489
    goto :goto_19

    .line 1490
    :cond_34
    const/4 v5, 0x0

    .line 1491
    :goto_19
    iget-object v6, v4, LMg8;->b:Lof8;

    .line 1492
    .line 1493
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    if-eqz v5, :cond_35

    .line 1496
    .line 1497
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v0, " ran a long distance."

    .line 1504
    .line 1505
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    iput-object v0, v6, Lof8;->b:Ljava/lang/String;

    .line 1519
    .line 1520
    iget v0, v6, Lof8;->a:I

    .line 1521
    .line 1522
    or-int/2addr v0, v7

    .line 1523
    iput v0, v6, Lof8;->a:I

    .line 1524
    .line 1525
    goto :goto_1b

    .line 1526
    :cond_35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const-string v0, " were hanging out without you."

    .line 1533
    .line 1534
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1a

    .line 1545
    :goto_1b
    iget-object v0, v4, LMg8;->b:Lof8;

    .line 1546
    .line 1547
    new-array v6, v3, [Lnf8;

    .line 1548
    .line 1549
    iput-object v6, v0, Lof8;->d:[Lnf8;

    .line 1550
    .line 1551
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    const/4 v6, 0x0

    .line 1560
    :goto_1c
    if-ge v6, v3, :cond_3d

    .line 1561
    .line 1562
    new-instance v15, Lnf8;

    .line 1563
    .line 1564
    invoke-direct {v15}, Lnf8;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v20

    .line 1571
    move-object/from16 v7, v20

    .line 1572
    .line 1573
    check-cast v7, Lo99;

    .line 1574
    .line 1575
    move/from16 p1, v3

    .line 1576
    .line 1577
    if-eqz v5, :cond_36

    .line 1578
    .line 1579
    const/4 v3, 0x2

    .line 1580
    goto :goto_1d

    .line 1581
    :cond_36
    const/4 v3, 0x1

    .line 1582
    :goto_1d
    new-array v3, v3, [LbJf;

    .line 1583
    .line 1584
    iput-object v3, v15, Lnf8;->e:[LbJf;

    .line 1585
    .line 1586
    new-instance v20, LbJf;

    .line 1587
    .line 1588
    invoke-direct/range {v20 .. v20}, LbJf;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    const/16 v17, 0x0

    .line 1592
    .line 1593
    aput-object v20, v3, v17

    .line 1594
    .line 1595
    iget-object v3, v15, Lnf8;->e:[LbJf;

    .line 1596
    .line 1597
    aget-object v3, v3, v17

    .line 1598
    .line 1599
    move-object/from16 v20, v8

    .line 1600
    .line 1601
    iget v8, v7, Lo99;->c:F

    .line 1602
    .line 1603
    move-object/from16 v21, v9

    .line 1604
    .line 1605
    float-to-double v8, v8

    .line 1606
    invoke-virtual {v3, v8, v9}, LbJf;->b(D)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v15, Lnf8;->e:[LbJf;

    .line 1610
    .line 1611
    aget-object v3, v3, v17

    .line 1612
    .line 1613
    iget v8, v7, Lo99;->d:F

    .line 1614
    .line 1615
    float-to-double v8, v8

    .line 1616
    invoke-virtual {v3, v8, v9}, LbJf;->c(D)V

    .line 1617
    .line 1618
    .line 1619
    if-eqz v5, :cond_37

    .line 1620
    .line 1621
    iget-object v3, v15, Lnf8;->e:[LbJf;

    .line 1622
    .line 1623
    new-instance v8, LbJf;

    .line 1624
    .line 1625
    invoke-direct {v8}, LbJf;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    const/4 v9, 0x1

    .line 1629
    aput-object v8, v3, v9

    .line 1630
    .line 1631
    iget-object v3, v15, Lnf8;->e:[LbJf;

    .line 1632
    .line 1633
    aget-object v3, v3, v9

    .line 1634
    .line 1635
    move-object v8, v10

    .line 1636
    const-wide v9, 0x4044638bac710cb3L    # 40.7777

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v3, v9, v10}, LbJf;->b(D)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v3, v15, Lnf8;->e:[LbJf;

    .line 1645
    .line 1646
    const/4 v9, 0x1

    .line 1647
    aget-object v3, v3, v9

    .line 1648
    .line 1649
    const-wide v9, -0x3fad80a57a786c22L    # -73.9899

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v9, v10}, LbJf;->c(D)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1e

    .line 1658
    :cond_37
    move-object v8, v10

    .line 1659
    :goto_1e
    if-eqz v5, :cond_38

    .line 1660
    .line 1661
    iget-object v9, v15, Lnf8;->e:[LbJf;

    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    aget-object v3, v9, v10

    .line 1665
    .line 1666
    move-object/from16 v31, v11

    .line 1667
    .line 1668
    iget-wide v10, v3, LbJf;->b:D

    .line 1669
    .line 1670
    move-object/from16 v32, v2

    .line 1671
    .line 1672
    iget-wide v1, v3, LbJf;->c:D

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    aget-object v9, v9, v3

    .line 1676
    .line 1677
    move-object v3, v13

    .line 1678
    move/from16 v33, v14

    .line 1679
    .line 1680
    iget-wide v13, v9, LbJf;->b:D

    .line 1681
    .line 1682
    move-object/from16 v34, v8

    .line 1683
    .line 1684
    iget-wide v8, v9, LbJf;->c:D

    .line 1685
    .line 1686
    move-wide/from16 v23, v10

    .line 1687
    .line 1688
    move-wide/from16 v25, v1

    .line 1689
    .line 1690
    move-wide/from16 v27, v13

    .line 1691
    .line 1692
    move-wide/from16 v29, v8

    .line 1693
    .line 1694
    invoke-static/range {v23 .. v30}, LgYc;->c(DDDD)D

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v1

    .line 1698
    double-to-float v1, v1

    .line 1699
    goto :goto_1f

    .line 1700
    :cond_38
    move-object/from16 v32, v2

    .line 1701
    .line 1702
    move-object/from16 v34, v8

    .line 1703
    .line 1704
    move-object/from16 v31, v11

    .line 1705
    .line 1706
    move-object v3, v13

    .line 1707
    move/from16 v33, v14

    .line 1708
    .line 1709
    const/4 v1, 0x0

    .line 1710
    :goto_1f
    const/high16 v2, 0x41200000    # 10.0f

    .line 1711
    .line 1712
    cmpl-float v2, v1, v2

    .line 1713
    .line 1714
    const/4 v8, 0x0

    .line 1715
    if-lez v2, :cond_39

    .line 1716
    .line 1717
    const/4 v9, 0x2

    .line 1718
    goto :goto_20

    .line 1719
    :cond_39
    cmpl-float v9, v1, v8

    .line 1720
    .line 1721
    if-lez v9, :cond_3a

    .line 1722
    .line 1723
    const/4 v9, 0x3

    .line 1724
    goto :goto_20

    .line 1725
    :cond_3a
    const/4 v9, 0x0

    .line 1726
    :goto_20
    iput v9, v15, Lnf8;->g:I

    .line 1727
    .line 1728
    iget v9, v15, Lnf8;->a:I

    .line 1729
    .line 1730
    or-int/lit8 v10, v9, 0x10

    .line 1731
    .line 1732
    iput v10, v15, Lnf8;->a:I

    .line 1733
    .line 1734
    if-lez v2, :cond_3b

    .line 1735
    .line 1736
    const/4 v1, 0x3

    .line 1737
    goto :goto_21

    .line 1738
    :cond_3b
    cmpl-float v1, v1, v8

    .line 1739
    .line 1740
    if-lez v1, :cond_3c

    .line 1741
    .line 1742
    const/4 v1, 0x1

    .line 1743
    goto :goto_21

    .line 1744
    :cond_3c
    const/4 v1, 0x0

    .line 1745
    :goto_21
    iput v1, v15, Lnf8;->h:I

    .line 1746
    .line 1747
    or-int/lit8 v1, v9, 0x30

    .line 1748
    .line 1749
    iput v1, v15, Lnf8;->a:I

    .line 1750
    .line 1751
    iget-object v1, v7, Lo99;->b:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iput-object v1, v15, Lnf8;->d:Ljava/lang/String;

    .line 1757
    .line 1758
    iget v1, v15, Lnf8;->a:I

    .line 1759
    .line 1760
    iget-wide v8, v7, Lo99;->f:J

    .line 1761
    .line 1762
    iput-wide v8, v15, Lnf8;->c:J

    .line 1763
    .line 1764
    const/4 v2, 0x6

    .line 1765
    or-int/2addr v1, v2

    .line 1766
    iput v1, v15, Lnf8;->a:I

    .line 1767
    .line 1768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v7, v7, Lo99;->b:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const/16 v7, 0x2e

    .line 1779
    .line 1780
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    iput-object v1, v15, Lnf8;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    iget v1, v15, Lnf8;->a:I

    .line 1796
    .line 1797
    const-string v7, "Fake locality"

    .line 1798
    .line 1799
    iput-object v7, v15, Lnf8;->i:Ljava/lang/String;

    .line 1800
    .line 1801
    or-int/lit8 v1, v1, 0x41

    .line 1802
    .line 1803
    iput v1, v15, Lnf8;->a:I

    .line 1804
    .line 1805
    iget-object v1, v4, LMg8;->b:Lof8;

    .line 1806
    .line 1807
    iget-object v1, v1, Lof8;->d:[Lnf8;

    .line 1808
    .line 1809
    aput-object v15, v1, v6

    .line 1810
    .line 1811
    const/4 v1, 0x1

    .line 1812
    add-int/2addr v6, v1

    .line 1813
    move-object/from16 v1, p0

    .line 1814
    .line 1815
    move-object v13, v3

    .line 1816
    move-object/from16 v8, v20

    .line 1817
    .line 1818
    move-object/from16 v9, v21

    .line 1819
    .line 1820
    move-object/from16 v11, v31

    .line 1821
    .line 1822
    move-object/from16 v2, v32

    .line 1823
    .line 1824
    move/from16 v14, v33

    .line 1825
    .line 1826
    move-object/from16 v10, v34

    .line 1827
    .line 1828
    const/4 v7, 0x1

    .line 1829
    move/from16 v3, p1

    .line 1830
    .line 1831
    goto/16 :goto_1c

    .line 1832
    .line 1833
    :cond_3d
    move-object/from16 v32, v2

    .line 1834
    .line 1835
    move-object/from16 v20, v8

    .line 1836
    .line 1837
    move-object/from16 v34, v10

    .line 1838
    .line 1839
    move-object/from16 v31, v11

    .line 1840
    .line 1841
    move-object v3, v13

    .line 1842
    move/from16 v33, v14

    .line 1843
    .line 1844
    const/4 v2, 0x6

    .line 1845
    move-object v0, v4

    .line 1846
    :goto_22
    if-eqz v0, :cond_3e

    .line 1847
    .line 1848
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    add-int/lit8 v14, v33, -0x1

    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_3e
    move/from16 v14, v33

    .line 1855
    .line 1856
    :goto_23
    move-object/from16 v1, p0

    .line 1857
    .line 1858
    move-object v13, v3

    .line 1859
    move-object/from16 v8, v20

    .line 1860
    .line 1861
    move-object/from16 v11, v31

    .line 1862
    .line 1863
    move-object/from16 v2, v32

    .line 1864
    .line 1865
    move-object/from16 v10, v34

    .line 1866
    .line 1867
    const/4 v0, 0x2

    .line 1868
    const/4 v3, 0x6

    .line 1869
    const/16 v4, 0x8

    .line 1870
    .line 1871
    const/16 v5, 0xe

    .line 1872
    .line 1873
    const/4 v6, 0x3

    .line 1874
    const/4 v7, 0x1

    .line 1875
    const/4 v9, 0x0

    .line 1876
    goto/16 :goto_16

    .line 1877
    .line 1878
    :cond_3f
    move-object/from16 v32, v2

    .line 1879
    .line 1880
    move-object/from16 v34, v10

    .line 1881
    .line 1882
    move-object/from16 v31, v11

    .line 1883
    .line 1884
    new-instance v0, LMg8;

    .line 1885
    .line 1886
    invoke-direct {v0}, LMg8;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, Lqg8;

    .line 1890
    .line 1891
    invoke-direct {v1}, Lqg8;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v1, v0, LMg8;->c:Lqg8;

    .line 1895
    .line 1896
    move-object/from16 v10, v32

    .line 1897
    .line 1898
    iget-object v1, v10, Lce8;->e:LAP4;

    .line 1899
    .line 1900
    invoke-interface {v1}, LAP4;->f()Landroid/location/Location;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    if-nez v1, :cond_40

    .line 1905
    .line 1906
    :goto_24
    const/4 v3, 0x0

    .line 1907
    const/4 v9, 0x0

    .line 1908
    goto/16 :goto_28

    .line 1909
    .line 1910
    :cond_40
    new-instance v2, LcQ9;

    .line 1911
    .line 1912
    invoke-direct {v2}, LcQ9;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    new-instance v3, LcJf;

    .line 1916
    .line 1917
    invoke-direct {v3}, LcJf;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iput-object v3, v2, LcQ9;->b:LcJf;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v4

    .line 1926
    iput-wide v4, v3, LcJf;->b:D

    .line 1927
    .line 1928
    iget v4, v3, LcJf;->a:I

    .line 1929
    .line 1930
    const/4 v5, 0x1

    .line 1931
    or-int/2addr v4, v5

    .line 1932
    iput v4, v3, LcJf;->a:I

    .line 1933
    .line 1934
    iget-object v3, v2, LcQ9;->b:LcJf;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v4

    .line 1940
    iput-wide v4, v3, LcJf;->c:D

    .line 1941
    .line 1942
    iget v1, v3, LcJf;->a:I

    .line 1943
    .line 1944
    const/4 v4, 0x2

    .line 1945
    or-int/2addr v1, v4

    .line 1946
    iput v1, v3, LcJf;->a:I

    .line 1947
    .line 1948
    new-instance v1, LNF9;

    .line 1949
    .line 1950
    invoke-direct {v1}, LNF9;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iput-object v1, v2, LcQ9;->d:LNF9;

    .line 1954
    .line 1955
    new-instance v3, LSG9;

    .line 1956
    .line 1957
    invoke-direct {v3}, LSG9;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 1961
    .line 1962
    iput-wide v4, v3, LSG9;->b:D

    .line 1963
    .line 1964
    iget v4, v3, LSG9;->a:I

    .line 1965
    .line 1966
    const-wide/high16 v5, -0x3fa2000000000000L    # -120.0

    .line 1967
    .line 1968
    iput-wide v5, v3, LSG9;->c:D

    .line 1969
    .line 1970
    const/4 v5, 0x3

    .line 1971
    or-int/2addr v4, v5

    .line 1972
    iput v4, v3, LSG9;->a:I

    .line 1973
    .line 1974
    iput-object v3, v1, LNF9;->a:LSG9;

    .line 1975
    .line 1976
    iget-object v1, v2, LcQ9;->d:LNF9;

    .line 1977
    .line 1978
    new-instance v3, LSG9;

    .line 1979
    .line 1980
    invoke-direct {v3}, LSG9;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 1984
    .line 1985
    iput-wide v4, v3, LSG9;->b:D

    .line 1986
    .line 1987
    iget v4, v3, LSG9;->a:I

    .line 1988
    .line 1989
    const-wide/high16 v5, -0x3fbc000000000000L    # -40.0

    .line 1990
    .line 1991
    iput-wide v5, v3, LSG9;->c:D

    .line 1992
    .line 1993
    const/4 v5, 0x3

    .line 1994
    or-int/2addr v4, v5

    .line 1995
    iput v4, v3, LSG9;->a:I

    .line 1996
    .line 1997
    iput-object v3, v1, LNF9;->b:LSG9;

    .line 1998
    .line 1999
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 2000
    .line 2001
    iput-wide v3, v2, LcQ9;->c:D

    .line 2002
    .line 2003
    iget v1, v2, LcQ9;->a:I

    .line 2004
    .line 2005
    const/4 v3, 0x1

    .line 2006
    or-int/2addr v1, v3

    .line 2007
    iput v1, v2, LcQ9;->a:I

    .line 2008
    .line 2009
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 2010
    .line 2011
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v4, LdQ9;

    .line 2015
    .line 2016
    invoke-direct {v4}, LdQ9;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    new-array v5, v3, [LdQ9;

    .line 2020
    .line 2021
    const/4 v3, 0x0

    .line 2022
    aput-object v4, v5, v3

    .line 2023
    .line 2024
    new-instance v3, LEwg;

    .line 2025
    .line 2026
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    iput-object v5, v3, LEwg;->a:Ljava/lang/Object;

    .line 2030
    .line 2031
    iput-object v1, v3, LEwg;->b:Ljava/lang/Object;

    .line 2032
    .line 2033
    iget-object v4, v10, Lce8;->d:Ljpj;

    .line 2034
    .line 2035
    check-cast v4, Llpj;

    .line 2036
    .line 2037
    iget-object v6, v4, Llpj;->e:LaJc;

    .line 2038
    .line 2039
    iget-object v6, v6, LaJc;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2040
    .line 2041
    new-instance v7, Ln37;

    .line 2042
    .line 2043
    const/16 v8, 0x13

    .line 2044
    .line 2045
    invoke-direct {v7, v8, v4, v2}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2052
    .line 2053
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2054
    .line 2055
    .line 2056
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2057
    .line 2058
    iget-object v7, v4, Llpj;->h:Lc77;

    .line 2059
    .line 2060
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v2, v4, Llpj;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2064
    .line 2065
    new-instance v4, Lkpj;

    .line 2066
    .line 2067
    const/16 v7, 0x8

    .line 2068
    .line 2069
    invoke-direct {v4, v3, v7}, Lkpj;-><init>(Lm02;I)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v7, Lkpj;

    .line 2073
    .line 2074
    const/16 v8, 0x9

    .line 2075
    .line 2076
    invoke-direct {v7, v3, v8}, Lkpj;-><init>(Lm02;I)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v6, v2, v4, v7}, LbIn;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkpj;Lkpj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2080
    .line 2081
    .line 2082
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v21

    .line 2086
    new-instance v2, LJ0;

    .line 2087
    .line 2088
    const/16 v3, 0xe

    .line 2089
    .line 2090
    invoke-direct {v2, v3, v1}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2094
    .line 2095
    const-wide/16 v23, 0x5

    .line 2096
    .line 2097
    const/16 v26, 0x0

    .line 2098
    .line 2099
    move-object/from16 v22, v2

    .line 2100
    .line 2101
    invoke-static/range {v21 .. v26}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2106
    .line 2107
    .line 2108
    goto :goto_25

    .line 2109
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2114
    .line 2115
    .line 2116
    :goto_25
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2117
    .line 2118
    .line 2119
    const/4 v1, 0x0

    .line 2120
    aget-object v2, v5, v1

    .line 2121
    .line 2122
    if-nez v2, :cond_41

    .line 2123
    .line 2124
    goto/16 :goto_24

    .line 2125
    .line 2126
    :cond_41
    iget-object v1, v2, LdQ9;->b:[LjJf;

    .line 2127
    .line 2128
    array-length v2, v1

    .line 2129
    invoke-virtual {v15, v2}, Ljava/util/Random;->nextInt(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    aget-object v1, v1, v2

    .line 2134
    .line 2135
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    const-string v3, "Test"

    .line 2141
    .line 2142
    iput-object v3, v2, Lqg8;->f:Ljava/lang/String;

    .line 2143
    .line 2144
    iget v3, v2, Lqg8;->a:I

    .line 2145
    .line 2146
    const/16 v4, 0x8

    .line 2147
    .line 2148
    or-int/2addr v3, v4

    .line 2149
    iput v3, v2, Lqg8;->a:I

    .line 2150
    .line 2151
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    const-string v3, "\ud83d\ude01"

    .line 2157
    .line 2158
    iput-object v3, v2, Lqg8;->i:Ljava/lang/String;

    .line 2159
    .line 2160
    iget v3, v2, Lqg8;->a:I

    .line 2161
    .line 2162
    or-int/lit8 v3, v3, 0x40

    .line 2163
    .line 2164
    iput v3, v2, Lqg8;->a:I

    .line 2165
    .line 2166
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2167
    .line 2168
    iget-object v3, v1, LjJf;->c:Ljava/lang/String;

    .line 2169
    .line 2170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    iput-object v3, v2, Lqg8;->j:Ljava/lang/String;

    .line 2177
    .line 2178
    iget v3, v2, Lqg8;->a:I

    .line 2179
    .line 2180
    or-int/lit16 v3, v3, 0x80

    .line 2181
    .line 2182
    iput v3, v2, Lqg8;->a:I

    .line 2183
    .line 2184
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2185
    .line 2186
    iget-object v3, v1, LjJf;->f:LShc;

    .line 2187
    .line 2188
    invoke-static {v3}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    iput-object v3, v2, Lqg8;->g:Ljava/lang/String;

    .line 2199
    .line 2200
    iget v3, v2, Lqg8;->a:I

    .line 2201
    .line 2202
    or-int/lit8 v3, v3, 0x10

    .line 2203
    .line 2204
    iput v3, v2, Lqg8;->a:I

    .line 2205
    .line 2206
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2207
    .line 2208
    iget-object v3, v1, LjJf;->f:LShc;

    .line 2209
    .line 2210
    invoke-static {v3}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    iput-object v3, v2, Lqg8;->h:Ljava/lang/String;

    .line 2221
    .line 2222
    iget v3, v2, Lqg8;->a:I

    .line 2223
    .line 2224
    or-int/lit8 v3, v3, 0x20

    .line 2225
    .line 2226
    iput v3, v2, Lqg8;->a:I

    .line 2227
    .line 2228
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2229
    .line 2230
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    iput-object v3, v2, Lqg8;->b:Ljava/lang/String;

    .line 2245
    .line 2246
    iget v3, v2, Lqg8;->a:I

    .line 2247
    .line 2248
    const/4 v4, 0x1

    .line 2249
    or-int/2addr v3, v4

    .line 2250
    iput v3, v2, Lqg8;->a:I

    .line 2251
    .line 2252
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2253
    .line 2254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v3

    .line 2258
    iput-wide v3, v2, Lqg8;->c:J

    .line 2259
    .line 2260
    iget v3, v2, Lqg8;->a:I

    .line 2261
    .line 2262
    const/4 v4, 0x2

    .line 2263
    or-int/2addr v3, v4

    .line 2264
    iput v3, v2, Lqg8;->a:I

    .line 2265
    .line 2266
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2267
    .line 2268
    new-instance v3, LbJf;

    .line 2269
    .line 2270
    invoke-direct {v3}, LbJf;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iget-object v4, v1, LjJf;->e:LcJf;

    .line 2274
    .line 2275
    iget-wide v4, v4, LcJf;->b:D

    .line 2276
    .line 2277
    invoke-virtual {v3, v4, v5}, LbJf;->b(D)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v4, v1, LjJf;->e:LcJf;

    .line 2281
    .line 2282
    iget-wide v4, v4, LcJf;->c:D

    .line 2283
    .line 2284
    invoke-virtual {v3, v4, v5}, LbJf;->c(D)V

    .line 2285
    .line 2286
    .line 2287
    iput-object v3, v2, Lqg8;->d:LbJf;

    .line 2288
    .line 2289
    iget-object v2, v0, LMg8;->c:Lqg8;

    .line 2290
    .line 2291
    iget v3, v1, LjJf;->k:F

    .line 2292
    .line 2293
    float-to-double v3, v3

    .line 2294
    iput-wide v3, v2, Lqg8;->e:D

    .line 2295
    .line 2296
    iget v3, v2, Lqg8;->a:I

    .line 2297
    .line 2298
    or-int/lit8 v3, v3, 0x4

    .line 2299
    .line 2300
    iput v3, v2, Lqg8;->a:I

    .line 2301
    .line 2302
    iget-object v1, v1, LjJf;->i:[Ltvl;

    .line 2303
    .line 2304
    array-length v3, v1

    .line 2305
    if-lez v3, :cond_42

    .line 2306
    .line 2307
    const/4 v3, 0x0

    .line 2308
    aget-object v1, v1, v3

    .line 2309
    .line 2310
    iput-object v1, v2, Lqg8;->k:Ltvl;

    .line 2311
    .line 2312
    :goto_26
    const/4 v1, 0x1

    .line 2313
    goto :goto_27

    .line 2314
    :cond_42
    const/4 v3, 0x0

    .line 2315
    goto :goto_26

    .line 2316
    :goto_27
    iput v1, v0, LMg8;->e:I

    .line 2317
    .line 2318
    iget v1, v0, LMg8;->a:I

    .line 2319
    .line 2320
    const/4 v2, 0x2

    .line 2321
    or-int/2addr v1, v2

    .line 2322
    iput v1, v0, LMg8;->a:I

    .line 2323
    .line 2324
    move-object v9, v0

    .line 2325
    :goto_28
    if-eqz v9, :cond_43

    .line 2326
    .line 2327
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    :cond_43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    new-array v0, v0, [LMg8;

    .line 2335
    .line 2336
    move-object/from16 v1, v31

    .line 2337
    .line 2338
    iput-object v0, v1, LIM9;->b:[LMg8;

    .line 2339
    .line 2340
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, [LMg8;

    .line 2345
    .line 2346
    iput-object v0, v1, LIM9;->b:[LMg8;

    .line 2347
    .line 2348
    move-object v11, v1

    .line 2349
    goto :goto_29

    .line 2350
    :cond_44
    move-object/from16 v34, v10

    .line 2351
    .line 2352
    const/4 v3, 0x0

    .line 2353
    iget-object v0, v2, Lojh;->b:Ljava/lang/Throwable;

    .line 2354
    .line 2355
    if-eqz v0, :cond_45

    .line 2356
    .line 2357
    goto :goto_2b

    .line 2358
    :cond_45
    iget-object v0, v2, Lojh;->a:LLhh;

    .line 2359
    .line 2360
    if-eqz v0, :cond_48

    .line 2361
    .line 2362
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 2363
    .line 2364
    move-object v11, v0

    .line 2365
    check-cast v11, LIM9;

    .line 2366
    .line 2367
    if-nez v11, :cond_46

    .line 2368
    .line 2369
    goto :goto_2b

    .line 2370
    :cond_46
    :goto_29
    iget-object v0, v11, LIM9;->b:[LMg8;

    .line 2371
    .line 2372
    if-eqz v0, :cond_48

    .line 2373
    .line 2374
    move-object/from16 v10, v34

    .line 2375
    .line 2376
    check-cast v10, Lce8;

    .line 2377
    .line 2378
    new-instance v1, Ljava/util/ArrayList;

    .line 2379
    .line 2380
    array-length v2, v0

    .line 2381
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    array-length v2, v0

    .line 2385
    const/4 v8, 0x0

    .line 2386
    :goto_2a
    if-ge v8, v2, :cond_47

    .line 2387
    .line 2388
    aget-object v3, v0, v8

    .line 2389
    .line 2390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    const/4 v3, 0x1

    .line 2394
    add-int/2addr v8, v3

    .line 2395
    goto :goto_2a

    .line 2396
    :cond_47
    iget-object v0, v10, Lce8;->c:LXd8;

    .line 2397
    .line 2398
    invoke-virtual {v0, v1}, LXd8;->h(Ljava/util/List;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_48
    :goto_2b
    return-void

    .line 2402
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Lyan;

    .line 2405
    .line 2406
    move-object/from16 v1, p0

    .line 2407
    .line 2408
    iget-object v2, v1, Lopj;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, LWIc;

    .line 2411
    .line 2412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    instance-of v3, v0, Lxan;

    .line 2416
    .line 2417
    if-eqz v3, :cond_49

    .line 2418
    .line 2419
    iget-object v2, v2, LWIc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2420
    .line 2421
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_49
    return-void

    .line 2425
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2426
    .line 2427
    check-cast v0, Landroid/graphics/Rect;

    .line 2428
    .line 2429
    invoke-virtual {v1, v0}, Lopj;->f(Landroid/graphics/Rect;)V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_e
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(LvTc;)V
    .locals 2

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lopj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Lnyl;

    .line 25
    .line 26
    iget-object p1, v1, Lnyl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li9i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Li9i;->b(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v1, Lnyl;

    .line 36
    .line 37
    iget-object p1, v1, Lnyl;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ln79;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Ln79;->d:Ltfb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    check-cast v1, Lnyl;

    .line 46
    .line 47
    iget-object p1, v1, Lnyl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Li9i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    check-cast v1, Lnyl;

    .line 53
    .line 54
    iget-object p1, v1, Lnyl;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Li9i;

    .line 57
    .line 58
    iget-object v0, v1, Lnyl;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LUs0;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Li9i;->a(LUs0;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    sget-object v0, LvTc;->c:LvTc;

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljh4;

    .line 71
    .line 72
    iget-object p1, v1, Ljh4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LHfk;

    .line 75
    .line 76
    check-cast p1, LPfk;

    .line 77
    .line 78
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    iget-object p1, p1, LPfk;->b:LGfk;

    .line 81
    .line 82
    iget-object p1, p1, LGfk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 10

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lopj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LU5k;

    .line 9
    .line 10
    iget-object v0, v1, LU5k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI2d;

    .line 13
    .line 14
    invoke-virtual {v0}, LI2d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, LU5k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LIOj;

    .line 30
    .line 31
    sget-object v1, Lzua;->K0:Lzua;

    .line 32
    .line 33
    const-string v2, "MarkerPseudoTracker"

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lo99;

    .line 44
    .line 45
    iget-object p1, p1, Lo99;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, LLUc;->k:LLUc;

    .line 48
    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v3, v2}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :sswitch_0
    check-cast v1, LvSa;

    .line 56
    .line 57
    iget-object v0, v1, LvSa;->e:Lky9;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvul;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 68
    .line 69
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {v0, p1}, LGAn;->d(Lky9;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LHVl;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    check-cast v1, LtXl;

    .line 89
    .line 90
    iget-object v0, v1, LtXl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LGYc;

    .line 93
    .line 94
    check-cast v0, LHYc;

    .line 95
    .line 96
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LAVl;->g:LAVl;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p1}, LHVl;->c()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p1}, LHVl;->e()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1}, LHVl;->d()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p1}, LHVl;->b()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {p1}, LHVl;->a()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v9, v8

    .line 140
    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6, v7, v4}, Lw1d;->o(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v1, LtXl;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/content/res/Resources;

    .line 157
    .line 158
    const v4, 0x7f070669

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p1}, LHVl;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v0

    .line 179
    :goto_3
    iget-object v0, v1, LtXl;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LB0d;

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v1, v3, v3, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LB0d;->a(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lw7f;)V
    .locals 5

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lopj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LpPc;

    .line 9
    .line 10
    iget-object v0, v1, LpPc;->d:Lw7f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, LnPc;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    iget-object v4, v1, LpPc;->c:LTOj;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v4, LTOj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v4, LTOj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v0, LbNc;->b:LbNc;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v0}, LTOj;->B(LbNc;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object v0, LbNc;->a:LbNc;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iput-object p1, v1, LpPc;->d:Lw7f;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget-object v0, Lw7f;->b:Lw7f;

    .line 76
    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lw7f;->a:Lw7f;

    .line 80
    .line 81
    if-eq p1, v0, :cond_6

    .line 82
    .line 83
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lopj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LDJc;

    .line 10
    .line 11
    iget-object v0, v2, LDJc;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f0b08b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p1, "footerContainer"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :sswitch_0
    check-cast v2, Lfh1;

    .line 42
    .line 43
    iget-object v0, v2, Lfh1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    check-cast v2, Lppj;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object p1, v2, Lppj;->l:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iput-object v1, v2, Lppj;->p:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v1, v2, Lppj;->o:I

    .line 81
    .line 82
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x0

    .line 88
    invoke-static {v2, p1}, Lppj;->b(Lppj;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lopj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIhc;

    .line 9
    .line 10
    iget-object p1, v1, LIhc;->l:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lt2i;

    .line 18
    .line 19
    iget-object p1, v1, Lt2i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :sswitch_1
    check-cast v1, LCW8;

    .line 23
    .line 24
    iget-object p1, v1, LCW8;->e:LFs0;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lopj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lopj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHUc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LHUc;->d:LDXc;

    .line 13
    .line 14
    check-cast p1, LHXc;

    .line 15
    .line 16
    iget-object p1, p1, LHXc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iget-object v0, v0, LHUc;->f:LJXc;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v0, LHUc;->d:LDXc;

    .line 25
    .line 26
    check-cast p1, LHXc;

    .line 27
    .line 28
    iget-object p1, p1, LHXc;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    iget-object v0, v0, LHUc;->g:LBXc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :pswitch_0
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
