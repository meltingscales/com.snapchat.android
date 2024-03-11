.class public final LtWj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvWj;


# direct methods
.method public synthetic constructor <init>(LvWj;I)V
    .locals 0

    .line 1
    iput p2, p0, LtWj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtWj;->e:LvWj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LtWj;->d:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LtWj;->e:LvWj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->N0:LzWj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x3c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 40
    .line 41
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LHWj;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LHWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t3()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->u3()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-static {v3}, LvWj;->X0(LvWj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LAWj;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 108
    .line 109
    iget-object v2, v1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->v3()V

    .line 123
    .line 124
    .line 125
    new-instance p1, LAWj;

    .line 126
    .line 127
    iget-object v0, v1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v2}, LvWj;->Y0(Z)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LZZj;

    .line 154
    .line 155
    invoke-virtual {v3}, LvWj;->l1()LLne;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3}, LeTj;->V0()LJUa;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, LYZj;

    .line 164
    .line 165
    const v2, 0x7f132b81

    .line 166
    .line 167
    .line 168
    const-string v4, "https://support.spectacles.com/hc/articles/360000975386"

    .line 169
    .line 170
    invoke-direct {v8, v2, v4, v1}, LYZj;-><init>(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    move-object v4, v0

    .line 175
    invoke-direct/range {v4 .. v9}, LZZj;-><init>(Landroid/content/Context;LLne;LJUa;LYZj;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LvWj;->l1()LLne;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, LlJi;->k:LLme;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-boolean v1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->G0:Z

    .line 201
    .line 202
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LAWj;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 209
    .line 210
    iget-object v1, p1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LiQj;->o0(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :pswitch_b
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_c
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "android.intent.action.VIEW"

    .line 258
    .line 259
    sget-object v2, LvWj;->t1:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x10000000

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    new-instance v1, LKWj;

    .line 282
    .line 283
    invoke-direct {v1, v2, v0, p1}, LKWj;-><init>(ZLiQj;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    iget-object v0, p1, LsH1;->a:LKGn;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, LKGn;->V(Z)LCug;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0, v1}, LsH1;->b(LCug;LCNj;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    return-void

    .line 302
    :pswitch_e
    iget-object v0, v3, LvWj;->I0:LKug;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, LePj;

    .line 311
    .line 312
    invoke-virtual {p1}, LePj;->O2()LdYj;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, LdYj;->i()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, LvWj;->Y0(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_5
    const-string v0, "specsCoreComponent"

    .line 324
    .line 325
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_f
    invoke-virtual {v3, v2}, LvWj;->Y0(Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LtWj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LtWj;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
