.class public final LSv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWv9;


# direct methods
.method public synthetic constructor <init>(LWv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSv9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSv9;->b:LWv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, LSv9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v12, p0, LSv9;->b:LWv9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v12, p1, v3}, LWv9;->c(LWv9;Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v12, LWv9;->c:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LPw3;

    .line 26
    .line 27
    iget-object v0, v12, LWv9;->i:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyil;

    .line 34
    .line 35
    iput-object v0, p1, LPw3;->r:Lyil;

    .line 36
    .line 37
    iget-object p1, v12, LWv9;->Y:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v12, LWv9;->y0:Llek;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, v12, LWv9;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v1, v1

    .line 53
    invoke-virtual {p1, v1, v2}, Llek;->f(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p1, LQv9;

    .line 66
    .line 67
    iget-object v0, p1, LQv9;->a:Landroid/view/View;

    .line 68
    .line 69
    iput-object v0, v12, LWv9;->Y:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, v12, LWv9;->e:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v12, LWv9;->a:LlX2;

    .line 83
    .line 84
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v12, LWv9;->c:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LPw3;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LPw3;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v12, LWv9;->d:LFw3;

    .line 98
    .line 99
    iput-object v0, v1, LFw3;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v1, LFw3;->a:Lix3;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lix3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lhx3;

    .line 120
    .line 121
    :goto_1
    iput-object v3, v1, LFw3;->k:Lhx3;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LFw3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Lbw3;->f:Lbw3;

    .line 128
    .line 129
    invoke-static {v2, v0, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v1, LFw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LQv9;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v12, p1, v5}, LWv9;->c(LWv9;Ljava/util/Map;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object p1, v12, LWv9;->c:LKug;

    .line 147
    .line 148
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LPw3;

    .line 153
    .line 154
    iget-object p1, p1, LPw3;->o:LoY2;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, LoY2;->o:LAz;

    .line 159
    .line 160
    iget-object v1, p1, LAz;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v0, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p1, LAz;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p1, v0, v1, v2}, LAz;->c(Landroid/view/View;FF)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void

    .line 182
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v12, LWv9;->a:LlX2;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/util/Pair;

    .line 203
    .line 204
    iget-object v6, v1, LlX2;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    sget-object v6, Ljx3;->a:Ljx3;

    .line 215
    .line 216
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v6, v3, :cond_a

    .line 219
    .line 220
    iget-object v3, v12, LWv9;->Y:Landroid/view/View;

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v3, v12, LWv9;->e:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lpek;

    .line 231
    .line 232
    const-wide v6, 0x407a400000000000L    # 420.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    .line 238
    .line 239
    invoke-direct {v3, v6, v7, v8, v9}, Lpek;-><init>(DD)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v12, LWv9;->z0:Luek;

    .line 243
    .line 244
    const-string v7, "springSystem"

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {v6}, Luek;->c()Llek;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v3}, Llek;->h(Lpek;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, LRv9;

    .line 256
    .line 257
    invoke-direct {v6, v12, v2}, LRv9;-><init>(LWv9;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v6}, Llek;->a(Ltek;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v12, LWv9;->z0:Luek;

    .line 264
    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v6}, Luek;->c()Llek;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v3}, Llek;->h(Lpek;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LRv9;

    .line 275
    .line 276
    invoke-direct {v3, v12, v5}, LRv9;-><init>(LWv9;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, Llek;->a(Ltek;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 285
    .line 286
    const-wide/16 v7, 0xc8

    .line 287
    .line 288
    invoke-static {v7, v8, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v13, LEB6;

    .line 301
    .line 302
    const/16 v11, 0x19

    .line 303
    .line 304
    iget-object v8, v1, LlX2;->b:Ljava/lang/String;

    .line 305
    .line 306
    move-object v6, v13

    .line 307
    move-object v7, v12

    .line 308
    invoke-direct/range {v6 .. v11}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v12, LWv9;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-static {v3, v13, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v4

    .line 321
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_a
    iget-object v3, v12, LWv9;->c:LKug;

    .line 326
    .line 327
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, LPw3;

    .line 332
    .line 333
    iget-object v7, v1, LlX2;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v7}, LPw3;->c(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v12, LWv9;->Z:Ljava/util/Map;

    .line 339
    .line 340
    if-eqz v6, :cond_6

    .line 341
    .line 342
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, LPw3;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, LPw3;->a(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_b
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
