.class public final LDd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDd1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LDd1;->a:I

    .line 6
    .line 7
    const-string v4, "bitmojiImageLoadingSpinnerView"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LDd1;->b:Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->E0:I

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LNCc;

    .line 21
    .line 22
    sget-object v8, LBc1;->f:LBc1;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v19, 0x1ff4

    .line 27
    .line 28
    const-string v9, "unlink_bitmoji_dialog"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->i:Lwhb;

    .line 45
    .line 46
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LLne;

    .line 51
    .line 52
    new-instance v5, Laf7;

    .line 53
    .line 54
    const/16 v15, 0xf8

    .line 55
    .line 56
    iget-object v8, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->g:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v7, v5

    .line 62
    move-object v9, v4

    .line 63
    move-object v10, v3

    .line 64
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1303c0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Laf7;->s(I)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f1303c2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Laf7;->i(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LHd1;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {v3, v6, v7}, LHd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 83
    .line 84
    .line 85
    const v7, 0x7f1303c3

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    invoke-static {v5, v7, v3, v1, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v8, LHd1;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v8, v6, v1}, LHd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v13, 0x1e

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v7, v5

    .line 105
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    iget-object v1, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->X:Lwhb;

    .line 119
    .line 120
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LEg1;

    .line 125
    .line 126
    invoke-virtual {v1}, LEg1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->A0:LqCg;

    .line 131
    .line 132
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LBd1;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v1, v6, v3}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LBd1;

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-direct {v3, v6, v5}, LBd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x6

    .line 158
    invoke-static {v6, v1, v6, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v3, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, LlJ0;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v8, v5, v2, v5, v3}, LlJ0;-><init>(ZLyKn;II)V

    .line 173
    .line 174
    .line 175
    sget-object v9, LK9f;->V0:LK9f;

    .line 176
    .line 177
    iget-object v2, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->Z:LKug;

    .line 178
    .line 179
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v12, v2

    .line 184
    check-cast v12, Lpb1;

    .line 185
    .line 186
    new-instance v13, Lmr;

    .line 187
    .line 188
    const/16 v2, 0x1a

    .line 189
    .line 190
    invoke-direct {v13, v2, v6}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    iget-object v7, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->j:LhJ0;

    .line 196
    .line 197
    const/16 v14, 0xc

    .line 198
    .line 199
    invoke-static/range {v7 .. v14}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LHd1;

    .line 204
    .line 205
    invoke-direct {v3, v6, v1}, LHd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :pswitch_2
    iget-object v1, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->C0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 223
    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LmJ0;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0xf

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    invoke-direct/range {v7 .. v12}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 239
    .line 240
    .line 241
    sget-object v9, LK9f;->V0:LK9f;

    .line 242
    .line 243
    iget-object v2, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->Z:LKug;

    .line 244
    .line 245
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v12, v2

    .line 250
    check-cast v12, Lpb1;

    .line 251
    .line 252
    new-instance v13, Lmr;

    .line 253
    .line 254
    const/16 v2, 0x19

    .line 255
    .line 256
    invoke-direct {v13, v2, v6}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    iget-object v7, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->j:LhJ0;

    .line 262
    .line 263
    const/16 v14, 0xc

    .line 264
    .line 265
    move-object v8, v1

    .line 266
    invoke-static/range {v7 .. v14}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, LHd1;

    .line 271
    .line 272
    invoke-direct {v2, v6, v5}, LHd1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v6, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
