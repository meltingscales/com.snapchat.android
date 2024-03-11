.class public final synthetic Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgf;


# direct methods
.method public synthetic constructor <init>(Lrgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljgf;->b:Lrgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Ljgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ljgf;->b:Lrgf;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LGgf;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f131ad2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LK4h;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, LK4h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lrgf;->P0:Lw2e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lw2e;->g(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LUff;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, v1, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-string v2, "input_method"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lrgf;->J0:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Lrgf;->j(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lrgf;->E0:LjC;

    .line 58
    .line 59
    invoke-virtual {p1}, LjC;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Li51;->h()Li51;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, v1, Lrgf;->E0:LjC;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, LjC;->b(LJB;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LnC4;->I4:LnC4;

    .line 77
    .line 78
    iput-object v3, p1, Li51;->h:LnC4;

    .line 79
    .line 80
    iget-object v3, v1, Lrgf;->k:Ldgf;

    .line 81
    .line 82
    iget-object v4, p1, LJB;->g:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, LYD2;->e:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v3, Ldgf;->s:Li51;

    .line 87
    .line 88
    iget-object p1, v1, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->m()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v3, LYD2;->c:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object p1, v1, Lrgf;->k:Ldgf;

    .line 101
    .line 102
    iget-object v3, v1, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p1, LYD2;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lrgf;->i()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v3, v1, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    iget-object v4, v1, Lrgf;->K0:LLgf;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, v1, Lrgf;->k:Ldgf;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p1, Ldgf;->s:Li51;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    iget-object v0, v1, LGgf;->d:Landroidx/fragment/app/g;

    .line 135
    .line 136
    check-cast v4, LOgf;

    .line 137
    .line 138
    iget-object v5, v4, LOgf;->a:LePc;

    .line 139
    .line 140
    invoke-virtual {v5, p1, v0}, LePc;->s(Ldgf;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v6, Lkx2;

    .line 145
    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    invoke-direct {v6, v7, v5, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, LOgf;->d:LqCg;

    .line 162
    .line 163
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LPff;

    .line 173
    .line 174
    sget-object v5, LQK3;->e:LQK3;

    .line 175
    .line 176
    sget-object v7, LDih;->c:LDih;

    .line 177
    .line 178
    invoke-direct {v0, v5, v7}, LPff;-><init>(LQK3;LDih;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6, v0}, LOgf;->c(Lio/reactivex/rxjava3/core/Completable;LPff;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v4, v1, Lrgf;->i:LqCg;

    .line 186
    .line 187
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lrgf;->i:LqCg;

    .line 197
    .line 198
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 203
    .line 204
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Luth;

    .line 208
    .line 209
    const/16 v5, 0x1b

    .line 210
    .line 211
    invoke-direct {v0, v5, v1, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Lkgf;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-direct {v4, v1, p1, v5}, Lkgf;-><init>(Lrgf;Ldgf;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lmgf;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lmgf;-><init>(Lrgf;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Llgf;

    .line 234
    .line 235
    invoke-direct {v2, v1, v5}, Llgf;-><init>(Lrgf;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    iget-object p1, v1, Lrgf;->k:Ldgf;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object v5, p1, Ldgf;->s:Li51;

    .line 251
    .line 252
    if-nez v5, :cond_4

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_4
    iget-object v5, v1, LGgf;->d:Landroidx/fragment/app/g;

    .line 256
    .line 257
    check-cast v4, LOgf;

    .line 258
    .line 259
    iget-object v6, v4, LOgf;->a:LePc;

    .line 260
    .line 261
    invoke-virtual {v6, p1, v5}, LePc;->s(Ldgf;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v7, LHgf;

    .line 266
    .line 267
    invoke-direct {v7, v6, v2}, LHgf;-><init>(LePc;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, LOgf;->d:LqCg;

    .line 276
    .line 277
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, LPff;

    .line 287
    .line 288
    sget-object v6, LQK3;->e:LQK3;

    .line 289
    .line 290
    sget-object v8, LDih;->b:LDih;

    .line 291
    .line 292
    invoke-direct {v5, v6, v8}, LPff;-><init>(LQK3;LDih;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7, v5}, LOgf;->d(Lio/reactivex/rxjava3/core/Single;LPff;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v1, Lrgf;->i:LqCg;

    .line 300
    .line 301
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v1, Lrgf;->i:LqCg;

    .line 311
    .line 312
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 317
    .line 318
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lkgf;

    .line 322
    .line 323
    invoke-direct {v4, v1, p1, v2}, Lkgf;-><init>(Lrgf;Ldgf;I)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 327
    .line 328
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lkgf;

    .line 332
    .line 333
    invoke-direct {v4, v1, p1, v0}, Lkgf;-><init>(Lrgf;Ldgf;I)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 337
    .line 338
    invoke-direct {p1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Llgf;

    .line 342
    .line 343
    invoke-direct {v4, v1, v2}, Llgf;-><init>(Lrgf;I)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Llgf;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Llgf;-><init>(Lrgf;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 356
    .line 357
    .line 358
    :cond_5
    :goto_0
    return-void

    .line 359
    :pswitch_1
    iget-boolean p1, v1, Lrgf;->f:Z

    .line 360
    .line 361
    if-nez p1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lrgf;->d()V

    .line 364
    .line 365
    .line 366
    :cond_6
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
