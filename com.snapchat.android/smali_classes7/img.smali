.class public final Limg;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final a:LM5m;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LLne;

.field public final d:LSmg;

.field public final e:Lsmg;

.field public final f:LI78;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Ly8f;

.field public final i:Ljava/lang/String;

.field public final j:Ldsj;

.field public final k:LCbl;

.field public final t:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LC4i;LM5m;Lkotlin/jvm/functions/Function1;LLne;LSmg;Lsmg;LKug;LKug;LI78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;Ljava/lang/String;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limg;->a:LM5m;

    .line 5
    .line 6
    iput-object p3, p0, Limg;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p4, p0, Limg;->c:LLne;

    .line 9
    .line 10
    iput-object p5, p0, Limg;->d:LSmg;

    .line 11
    .line 12
    iput-object p6, p0, Limg;->e:Lsmg;

    .line 13
    .line 14
    iput-object p9, p0, Limg;->f:LI78;

    .line 15
    .line 16
    iput-object p10, p0, Limg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p11, p0, Limg;->h:Ly8f;

    .line 19
    .line 20
    iput-object p12, p0, Limg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Limg;->j:Ldsj;

    .line 23
    .line 24
    new-instance p2, Lntk;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lntk;-><init>(LC4i;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LCbl;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Limg;->k:LCbl;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Limg;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    invoke-virtual {p10, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Ldmg;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p7, p0, p2}, Ldmg;-><init>(LKug;Limg;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Limg;->X:LCbl;

    .line 60
    .line 61
    new-instance p1, Ldmg;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p8, p0, p2}, Ldmg;-><init>(LKug;Limg;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Limg;->Y:LCbl;

    .line 73
    .line 74
    return-void
.end method

.method public static H(LwXe;)Lokg;
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBmg;

    .line 8
    .line 9
    iget-object p0, p0, LBmg;->a:Lokg;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LFf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LFf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Limg;->k:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Limg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()Lvkg;
    .locals 1

    .line 1
    iget-object v0, p0, Limg;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvkg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(Ly78;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 2
    .line 3
    iget-object v1, p0, Limg;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LFkg;->e:LFkg;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Limg;->e:Lsmg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, LJLj;->q2:LJLj;

    .line 33
    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    sget-object v0, LJLj;->p2:LJLj;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 52
    .line 53
    iget-object p1, p1, LxSe;->h:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, LcDh;->a:LcDh;

    .line 56
    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    sget-object p1, LJkg;->e:LJkg;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Limg;->Y:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LTkg;

    .line 71
    .line 72
    invoke-static {v0}, Limg;->H(LwXe;)Lokg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, LTkg;->c(Lokg;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    sget-object v4, LcDh;->b:LcDh;

    .line 82
    .line 83
    if-ne p1, v4, :cond_5

    .line 84
    .line 85
    sget-object p1, LIkg;->e:LIkg;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Limg;->G()Lvkg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0}, Limg;->H(LwXe;)Lokg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lokg;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lpkg;->h:Lpkg;

    .line 101
    .line 102
    invoke-virtual {p1, v8, v0, v1, v2}, Lvkg;->d(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    sget-object v4, LcDh;->c:LcDh;

    .line 108
    .line 109
    if-ne p1, v4, :cond_6

    .line 110
    .line 111
    sget-object p1, LKkg;->e:LKkg;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance p1, LLl4;

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    invoke-direct {p1, v1, p0, v0, v8}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Limg;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    sget-object v4, LcDh;->h:LcDh;

    .line 129
    .line 130
    sget-object v5, Lmun;->b:LKbf;

    .line 131
    .line 132
    if-ne p1, v4, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, Limg;->H(LwXe;)Lokg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lokg;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LBmg;

    .line 145
    .line 146
    iget-object v0, v0, LBmg;->a:Lokg;

    .line 147
    .line 148
    iget-object v0, v0, Lokg;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Limg;->j:Ldsj;

    .line 151
    .line 152
    sget-object v2, LeHf;->h:LeHf;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lemg;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v4, v2

    .line 166
    move-object v5, p0

    .line 167
    move-object v6, p1

    .line 168
    move-object v7, v0

    .line 169
    invoke-direct/range {v4 .. v9}, Lemg;-><init>(Limg;Ljava/lang/String;Ljava/lang/String;LJLj;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 173
    .line 174
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lfmg;->a:Lfmg;

    .line 178
    .line 179
    new-instance v2, LAy3;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-direct {v2, v4, p1, v0}, LAy3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Limg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v4, LcDh;->f:LcDh;

    .line 193
    .line 194
    if-ne p1, v4, :cond_8

    .line 195
    .line 196
    sget-object p1, LGkg;->e:LGkg;

    .line 197
    .line 198
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Limg;->G()Lvkg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0}, Limg;->H(LwXe;)Lokg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lokg;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LBmg;

    .line 216
    .line 217
    iget-object v0, v0, LBmg;->a:Lokg;

    .line 218
    .line 219
    iget-object v0, v0, Lokg;->j:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v3, LVFd;->K0:LVFd;

    .line 222
    .line 223
    iget-object v3, v3, LVFd;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v3, Lhmg;

    .line 230
    .line 231
    invoke-direct {v3, p0, v2}, Lhmg;-><init>(Limg;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v8, v1, v3, v0}, Lvkg;->a(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object v0, LcDh;->d:LcDh;

    .line 239
    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    sget-object p1, LIkg;->e:LIkg;

    .line 243
    .line 244
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance p1, Lhmg;

    .line 248
    .line 249
    invoke-direct {p1, p0, v3}, Lhmg;-><init>(Limg;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_9
    sget-object v0, LcDh;->e:LcDh;

    .line 255
    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    sget-object p1, LKkg;->e:LKkg;

    .line 259
    .line 260
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lhmg;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, p0, v0}, Lhmg;-><init>(Limg;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_a
    sget-object v0, LcDh;->g:LcDh;

    .line 272
    .line 273
    if-ne p1, v0, :cond_b

    .line 274
    .line 275
    sget-object p1, LGkg;->e:LGkg;

    .line 276
    .line 277
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p1, Lhmg;

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    invoke-direct {p1, p0, v0}, Lhmg;-><init>(Limg;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    :goto_3
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 4

    .line 1
    sget-object v0, Lsmg;->c:Lsmg;

    .line 2
    .line 3
    iget-object v1, p0, Limg;->e:Lsmg;

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmun;->b:LKbf;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBmg;

    .line 16
    .line 17
    iget-object v0, v0, LBmg;->a:Lokg;

    .line 18
    .line 19
    iget-boolean v0, v0, Lokg;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Limg;->d:LSmg;

    .line 25
    .line 26
    invoke-interface {v0}, LSmg;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LWtf;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgmg;->b:Lgmg;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LoAc;

    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    invoke-direct {v0, v2, p0, p1}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyw1;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v3, p1}, Lyw1;-><init>(ILwXe;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Limg;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
