.class public final LZ0f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LZ0f;->e:Ljava/lang/Object;

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
.method public final a(LvZe;)V
    .locals 2

    .line 1
    iget v0, p0, LZ0f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ0f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LvZe;->m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LvZe;->c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LvZe;->B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LvZe;->z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 33
    .line 34
    invoke-interface {p1, v1}, LvZe;->i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LvZe;->f(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LvZe;->j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 51
    .line 52
    invoke-interface {p1, v1}, LvZe;->A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 57
    .line 58
    invoke-interface {p1, v1}, LvZe;->C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 63
    .line 64
    invoke-interface {p1, v1}, LvZe;->E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 69
    .line 70
    invoke-interface {p1, v1}, LvZe;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 75
    .line 76
    invoke-interface {p1, v1}, LvZe;->v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 81
    .line 82
    invoke-interface {p1, v1}, LvZe;->l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LZ0f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZ0f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHl0;

    .line 9
    .line 10
    iget-object v0, v1, LHl0;->e:LDS6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v1, LXP6;

    .line 17
    .line 18
    iget-object p1, v1, LXP6;->f:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    check-cast v1, Li0i;

    .line 22
    .line 23
    iget-object p1, v1, Li0i;->Z:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast v1, Lzm0;

    .line 27
    .line 28
    iget-object v0, v1, Lzm0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDS6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_3
    check-cast v1, Lnan;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lnan;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, v1, Lnan;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, LZ0f;->d:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LZ0f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LZ0f;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LZ0f;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v3, p1

    .line 32
    .line 33
    check-cast v3, LEwi;

    .line 34
    .line 35
    check-cast v3, LJwi;

    .line 36
    .line 37
    iput v2, v3, LJwi;->R:I

    .line 38
    .line 39
    sget-object v2, LFwi;->b:LFwi;

    .line 40
    .line 41
    iput-object v2, v3, LJwi;->f:LFwi;

    .line 42
    .line 43
    check-cast v6, LM8e;

    .line 44
    .line 45
    iput-object v6, v3, LJwi;->A:LM8e;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, Lcom/snap/composer/foundation/Error;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v6, Lp0i;

    .line 55
    .line 56
    iget-object v2, v6, Lp0i;->u:LFs0;

    .line 57
    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_3
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LZ0f;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_4
    move-object/from16 v2, p1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LZ0f;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    move-object/from16 v2, p1

    .line 76
    .line 77
    check-cast v2, Lnjh;

    .line 78
    .line 79
    iget-object v2, v2, Lnjh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v3, v2, Lcjh;

    .line 82
    .line 83
    xor-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v5, v2

    .line 91
    :goto_0
    check-cast v5, LrYh;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    check-cast v6, LrS6;

    .line 96
    .line 97
    instance-of v2, v5, LpYh;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v6, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    sget-object v3, LQX5;->a:LQX5;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :pswitch_6
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, LJP0;

    .line 112
    .line 113
    check-cast v6, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-interface {v1, v6}, LJP0;->o0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_7
    move-object/from16 v8, p1

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Lw3n;

    .line 125
    .line 126
    move-object v7, v3

    .line 127
    sget-object v4, Lghf;->f:Lghf;

    .line 128
    .line 129
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, -0x4

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v23, 0x1f

    .line 154
    .line 155
    invoke-direct/range {v7 .. v23}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 156
    .line 157
    .line 158
    check-cast v6, LQFl;

    .line 159
    .line 160
    iget-object v4, v6, LQFl;->j:LKug;

    .line 161
    .line 162
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ly8f;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v6, LQFl;->k:LqCg;

    .line 173
    .line 174
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, LON4;->e:LON4;

    .line 184
    .line 185
    invoke-static {v2, v7, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v6, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_8
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Landroid/view/View;

    .line 198
    .line 199
    packed-switch v4, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    check-cast v6, LIO3;

    .line 203
    .line 204
    iget-object v2, v6, LIO3;->a:LMO3;

    .line 205
    .line 206
    iget-object v2, v2, LMO3;->h:LFs0;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    check-cast v6, LTff;

    .line 210
    .line 211
    invoke-interface {v6}, LTff;->dismiss()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :pswitch_a
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Landroid/view/View;

    .line 218
    .line 219
    packed-switch v4, :pswitch_data_2

    .line 220
    .line 221
    .line 222
    check-cast v6, LIO3;

    .line 223
    .line 224
    iget-object v2, v6, LIO3;->a:LMO3;

    .line 225
    .line 226
    iget-object v2, v2, LMO3;->h:LFs0;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_b
    check-cast v6, LTff;

    .line 230
    .line 231
    invoke-interface {v6}, LTff;->dismiss()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-object v1

    .line 235
    :pswitch_c
    move-object/from16 v2, p1

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    check-cast v6, Ls2e;

    .line 244
    .line 245
    iput v2, v6, Ls2e;->e:F

    .line 246
    .line 247
    iput-boolean v3, v6, Ls2e;->d:Z

    .line 248
    .line 249
    iget-object v3, v6, Ls2e;->a:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_d
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Landroid/content/Context;

    .line 264
    .line 265
    new-instance v2, LRJ6;

    .line 266
    .line 267
    check-cast v6, LTJ6;

    .line 268
    .line 269
    iget-object v3, v6, LTJ6;->b:LG4n;

    .line 270
    .line 271
    iget-object v4, v6, LTJ6;->c:LLr3;

    .line 272
    .line 273
    invoke-direct {v2, v1, v3, v4}, LRJ6;-><init>(Landroid/content/Context;LG4n;LLr3;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_e
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LYWe;

    .line 280
    .line 281
    check-cast v6, LYWe;

    .line 282
    .line 283
    iget-object v2, v6, LYWe;->a:LwXe;

    .line 284
    .line 285
    iget-object v1, v1, LYWe;->a:LwXe;

    .line 286
    .line 287
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_f
    move-object/from16 v2, p1

    .line 297
    .line 298
    check-cast v2, LjYe;

    .line 299
    .line 300
    check-cast v6, LWS7;

    .line 301
    .line 302
    iget-object v3, v6, LWS7;->b:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_10
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Throwable;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LZ0f;->b(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_11
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lk9a;

    .line 319
    .line 320
    check-cast v6, LPYe;

    .line 321
    .line 322
    invoke-virtual {v6}, LPYe;->c()Lq5c;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LA6a;

    .line 327
    .line 328
    invoke-virtual {v4}, LA6a;->d()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v7, 0xa

    .line 335
    .line 336
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_3

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LSaf;

    .line 358
    .line 359
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, LjYe;

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_3
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 368
    .line 369
    iget-object v7, v2, Lk9a;->a:Ljava/util/List;

    .line 370
    .line 371
    check-cast v7, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-direct {v4, v7, v5}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v6, LPYe;->a:LFYe;

    .line 381
    .line 382
    invoke-virtual {v5}, LFYe;->b()LI78;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v4}, LI78;->c(Ly78;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v6, LPYe;->i:LGVe;

    .line 390
    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    check-cast v4, LPVe;

    .line 394
    .line 395
    iput-object v2, v4, LPVe;->r:Lk9a;

    .line 396
    .line 397
    invoke-virtual {v4}, LPVe;->n()LhYe;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-boolean v5, v2, Lk9a;->b:Z

    .line 402
    .line 403
    xor-int/2addr v5, v3

    .line 404
    iget-boolean v2, v2, Lk9a;->c:Z

    .line 405
    .line 406
    xor-int/2addr v2, v3

    .line 407
    invoke-virtual {v4, v5, v2}, LR0f;->g(ZZ)V

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual {v6}, LPYe;->l()V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_12
    move-object/from16 v2, p1

    .line 415
    .line 416
    check-cast v2, LvZe;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_13
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, LvZe;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_14
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, LvZe;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_15
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, LvZe;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_16
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, LvZe;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_17
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, LvZe;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_18
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, LvZe;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_19
    move-object/from16 v2, p1

    .line 471
    .line 472
    check-cast v2, LvZe;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 475
    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_1a
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, LvZe;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_1b
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, LvZe;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_1c
    move-object/from16 v2, p1

    .line 495
    .line 496
    check-cast v2, LvZe;

    .line 497
    .line 498
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_1d
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, LvZe;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_1e
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, LvZe;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LZ0f;->a(LvZe;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
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

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch
.end method
