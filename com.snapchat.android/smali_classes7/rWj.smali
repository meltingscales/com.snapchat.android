.class public final LrWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvWj;


# direct methods
.method public synthetic constructor <init>(LvWj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrWj;->b:LvWj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrWj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LrWj;->b:LvWj;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->o3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->o3()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {v3}, LvWj;->B1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f1317a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, LvWj;->D1(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-virtual {v3}, Landroidx/fragment/app/g;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_0
    invoke-virtual {v3}, LvWj;->k1()Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-gt v6, v4, :cond_6

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v8, v4

    .line 72
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    invoke-static {v8, v9}, LK1c;->C(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-gtz v8, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-nez v7, :cond_4

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 103
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LJWj;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v5}, LJWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 126
    .line 127
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :pswitch_3
    invoke-virtual {v3}, Landroidx/fragment/app/g;->isVisible()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    new-instance v1, LNCc;

    .line 150
    .line 151
    sget-object v5, LeSj;->f:LeSj;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const-string v6, "spectacles_confirm_disable_location"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v16, 0x1ff4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    invoke-direct/range {v4 .. v16}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Laf7;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, LvWj;->l1()LLne;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v12, 0xf0

    .line 184
    .line 185
    move-object v4, v13

    .line 186
    move-object v7, v1

    .line 187
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f132b3a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v1}, Laf7;->s(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LtWj;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v1, v3, v4}, LtWj;-><init>(LvWj;I)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    const v5, 0x7f131ed2

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v5, v1, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 208
    .line 209
    .line 210
    sget-object v18, LYOj;->H0:LYOj;

    .line 211
    .line 212
    const v1, 0x7f1306fb

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    const/16 v23, 0x18

    .line 226
    .line 227
    move-object/from16 v17, v13

    .line 228
    .line 229
    invoke-static/range {v17 .. v23}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Laf7;->b()Lcf7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3}, LvWj;->l1()LLne;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void

    .line 247
    :pswitch_4
    invoke-virtual {v3}, Landroidx/fragment/app/g;->isAdded()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    new-instance v4, LKWj;

    .line 263
    .line 264
    invoke-direct {v4, v2, v3, v1}, LKWj;-><init>(ZLiQj;Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LiQj;->l()LsH1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v3, v1, LsH1;->a:LKGn;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, LKGn;->V(Z)LCug;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2, v4}, LsH1;->b(LCug;LCNj;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_6
    return-void

    .line 283
    :pswitch_5
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, LAWj;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 290
    .line 291
    iget-object v4, v1, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 292
    .line 293
    const/4 v5, 0x7

    .line 294
    invoke-direct {v2, v4, v5}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LvWj;->X0(LvWj;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    invoke-virtual {v3}, LvWj;->s1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->o3()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
