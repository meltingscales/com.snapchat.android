.class public final LRYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZf;


# direct methods
.method public synthetic constructor <init>(ILoZf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRYf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRYf;->b:LoZf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRYf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LRYf;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRYf;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LRYf;->c(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, LqEf;

    .line 30
    .line 31
    iget-object p1, p0, LRYf;->b:LoZf;

    .line 32
    .line 33
    iget-object p1, p1, LoZf;->W0:LM4m;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 38
    .line 39
    iget-wide v2, v0, LoZf;->H1:D

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, LM4m;->c(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, LRYf;->b:LoZf;

    .line 45
    .line 46
    iget-boolean v0, p1, LoZf;->K1:Z

    .line 47
    .line 48
    iput-boolean v0, p1, LoZf;->K1:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LoZf;->W0:LM4m;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LoZf;->T(LOfd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p1, LoZf;->W0:LM4m;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, LM4m;->K(FLgw8;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_3
    check-cast p1, LFVg;

    .line 70
    .line 71
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LFVg;->a()LFVg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LoZf;->s1:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 104
    .line 105
    iget-object v0, v0, LoZf;->r1:LF2k;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v0, LG2k;

    .line 110
    .line 111
    iget-object v0, v0, LG2k;->d:Ltbf;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput p1, v0, Ltbf;->Z:F

    .line 116
    .line 117
    iget-object p1, v0, Ls6h;->g:Limh;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Limh;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    const-string p1, "splitRenderPassController"

    .line 126
    .line 127
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 134
    .line 135
    iget-object v0, v0, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const-string p1, "errorHandler"

    .line 144
    .line 145
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, LRYf;->c(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lw6i;

    .line 160
    .line 161
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 162
    .line 163
    iget p1, p1, Lw6i;->l:I

    .line 164
    .line 165
    iput p1, v0, LoZf;->P0:I

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    iget v0, p0, LRYf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LqEf;->c:LqEf;

    .line 8
    .line 9
    iget-object v2, p0, LRYf;->b:LoZf;

    .line 10
    .line 11
    iget-object v3, v2, LoZf;->g1:LWYf;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lbfn;->g(LWYf;LqEf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, LoZf;->P(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LRYf;->b:LoZf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LoZf;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LoZf;->S(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LoZf;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_16

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, v2, Ljava/util/Collection;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_10

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LXYf;

    .line 89
    .line 90
    iget-object v7, v7, LXYf;->b:LTD2;

    .line 91
    .line 92
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, LOFn;->h(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LXYf;

    .line 109
    .line 110
    iget-object v2, v0, LoZf;->Y0:Lxza;

    .line 111
    .line 112
    if-nez v2, :cond_f

    .line 113
    .line 114
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, LoZf;->J1:LN0g;

    .line 123
    .line 124
    iput-object v2, v3, LN0g;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, LoZf;->U0:LqBg;

    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    invoke-virtual {v3, v2}, LqBg;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LoZf;->e:LKug;

    .line 134
    .line 135
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lxza;

    .line 140
    .line 141
    iput-boolean v4, v2, Lxza;->Y:Z

    .line 142
    .line 143
    iget-object v3, v0, LoZf;->U1:LCbl;

    .line 144
    .line 145
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LTYf;

    .line 150
    .line 151
    iput-object v3, v2, Lxza;->Z:Lsza;

    .line 152
    .line 153
    iput-object v0, v2, Lxza;->O0:LxFf;

    .line 154
    .line 155
    iput-object v2, v0, LoZf;->Y0:Lxza;

    .line 156
    .line 157
    iget-object v2, v0, LoZf;->g1:LWYf;

    .line 158
    .line 159
    sget-object v3, LqEf;->d:LqEf;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lbfn;->g(LWYf;LqEf;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    .line 166
    iget-object v3, p1, LXYf;->c:LHVg;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, LoZf;->Y0:Lxza;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v6, LiBa;

    .line 175
    .line 176
    invoke-direct {v6, v3}, LiBa;-><init>(LHVg;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, Lxza;->k:LjBa;

    .line 180
    .line 181
    :cond_4
    new-instance v1, LC90;

    .line 182
    .line 183
    const/16 v3, 0xd

    .line 184
    .line 185
    invoke-direct {v1, v3, v0, p1, v5}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_5
    iget-object v3, p1, LXYf;->d:LFVg;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, LFVg;->b()LFVg;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    iget-object v6, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 217
    .line 218
    :goto_0
    if-nez v6, :cond_c

    .line 219
    .line 220
    :cond_7
    iget-object v3, p1, LXYf;->f:Landroid/net/Uri;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v0, LoZf;->f1:LCbl;

    .line 225
    .line 226
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LC71;

    .line 231
    .line 232
    iget-object v6, p1, LXYf;->f:Landroid/net/Uri;

    .line 233
    .line 234
    iget-object v7, v0, LoZf;->A0:Lns0;

    .line 235
    .line 236
    new-instance v8, LLdh;

    .line 237
    .line 238
    invoke-direct {v8}, LLdh;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v9, p1, LXYf;->b:LTD2;

    .line 242
    .line 243
    iget-object v9, v9, LTD2;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, LOFn;->m(I)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_8

    .line 254
    .line 255
    const v9, 0x7fffffff

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9, v9}, LLdh;->e(II)LLdh;

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v8, LLdh;->f:Z

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    iget-object v9, v0, LoZf;->S0:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    .line 278
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    invoke-virtual {v8, v10, v9, v4}, LLdh;->f(IIZ)V

    .line 281
    .line 282
    .line 283
    :goto_1
    new-instance v9, LMdh;

    .line 284
    .line 285
    invoke-direct {v9, v8}, LMdh;-><init>(LLdh;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v6, v7, v9}, LC71;->b(Landroid/net/Uri;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v6, v3

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const-string p1, "context"

    .line 295
    .line 296
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v5

    .line 300
    :cond_a
    move-object v6, v5

    .line 301
    :goto_2
    if-nez v6, :cond_c

    .line 302
    .line 303
    iget-object v3, v0, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 310
    .line 311
    :goto_3
    move-object v6, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const-string v3, "Invalid source."

    .line 314
    .line 315
    invoke-static {v3}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_3

    .line 320
    :cond_c
    :goto_4
    new-instance v3, LcZf;

    .line 321
    .line 322
    invoke-direct {v3, v0, p1, v1}, LcZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 326
    .line 327
    invoke-direct {p1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    new-instance v1, LaZf;

    .line 331
    .line 332
    const/4 v3, 0x4

    .line 333
    invoke-direct {v1, v3, v0}, LaZf;-><init>(ILoZf;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 337
    .line 338
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, LkZf;

    .line 342
    .line 343
    invoke-direct {p1, v4, v0}, LkZf;-><init>(ILoZf;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    new-instance v1, LzFd;

    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    invoke-direct {v1, v4, v0}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_d
    const-string p1, "errorHandler"

    .line 367
    .line 368
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v5

    .line 372
    :cond_e
    const-string p1, "previewPlayerMetricsPlugin"

    .line 373
    .line 374
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v0, "Can\'t set new image source until the player is released."

    .line 381
    .line 382
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    .line 387
    .line 388
    move-object v3, v2

    .line 389
    check-cast v3, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_15

    .line 396
    .line 397
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LXYf;

    .line 412
    .line 413
    iget-object v3, v3, LXYf;->b:LTD2;

    .line 414
    .line 415
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    packed-switch v3, :pswitch_data_1

    .line 422
    .line 423
    .line 424
    :pswitch_1
    goto :goto_7

    .line 425
    :pswitch_2
    iget-object v2, v0, LoZf;->W0:LM4m;

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    iget-object v2, v0, LoZf;->W0:LM4m;

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    invoke-virtual {v2, v4}, LM4m;->D(Z)V

    .line 434
    .line 435
    .line 436
    :cond_12
    iget-object v2, v0, LoZf;->W0:LM4m;

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    invoke-virtual {v2}, LM4m;->release()V

    .line 441
    .line 442
    .line 443
    :cond_13
    iput-object v5, v0, LoZf;->W0:LM4m;

    .line 444
    .line 445
    iget-object v2, v0, LoZf;->g1:LWYf;

    .line 446
    .line 447
    sget-object v3, LqEf;->Z:LqEf;

    .line 448
    .line 449
    invoke-static {v2, v3}, Lbfn;->g(LWYf;LqEf;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v1, v0, LoZf;->V0:Z

    .line 453
    .line 454
    :cond_14
    invoke-virtual {v0, p1}, LoZf;->S(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :goto_8
    invoke-virtual {v0, p1}, LoZf;->F(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    const-string v0, "bad snap type"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_16
    check-cast p1, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    const/16 v2, 0xa

    .line 475
    .line 476
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v3, v2

    .line 498
    check-cast v3, LXYf;

    .line 499
    .line 500
    iget-object v2, v3, LXYf;->b:LTD2;

    .line 501
    .line 502
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, LOFn;->h(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const-wide/16 v6, 0xbb8

    .line 517
    .line 518
    const/16 v8, 0x17ff

    .line 519
    .line 520
    invoke-static/range {v3 .. v8}, LXYf;->a(LXYf;JJI)LXYf;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_18
    invoke-virtual {v0, v1}, LoZf;->S(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    goto :goto_8

    .line 533
    :goto_a
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LRYf;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRYf;->b:LoZf;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, v2, LoZf;->L0:Z

    .line 12
    .line 13
    sget-object v1, Lvvg;->a:Lvvg;

    .line 14
    .line 15
    sget-object v3, LwZf;->a:LwZf;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LoZf;->u()LzZf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v6, "PREPARE_COMPLETE"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object p1, v5, v6

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v4, v5, p1

    .line 43
    .line 44
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Action: %s, current state: %s, time: %s"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v2, LoZf;->R1:LG9g;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LG9g;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LoZf;->t()LAZf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v4, 0xbb8

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, LAZf;->a(J)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v2, LoZf;->P1:Lnel;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v0}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p1, "stateMachine"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "transition: The state machine is not initialized: Action: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    invoke-virtual {v2, v3, v1}, LoZf;->W(Lxjk;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iput-boolean p1, v2, LoZf;->L0:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
