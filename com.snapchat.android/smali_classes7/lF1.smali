.class public final LlF1;
.super LNqk;
.source "SourceFile"

# interfaces
.implements LsU1;


# static fields
.field public static final D0:LgF1;


# instance fields
.field public A0:I

.field public final B0:LFs0;

.field public final C0:LCqk;

.field public final X:LNAk;

.field public final Y:LqCg;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lun4;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ly8f;

.field public final h:LKug;

.field public final i:LQ6b;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public z0:LqF1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgF1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlF1;->D0:LgF1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lun4;LKug;LKug;Ly8f;LKug;LQ6b;LKug;LKug;LKug;LNAk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LNqk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LlF1;->d:Lun4;

    .line 6
    .line 7
    iput-object p2, p0, LlF1;->e:LKug;

    .line 8
    .line 9
    iput-object p3, p0, LlF1;->f:LKug;

    .line 10
    .line 11
    iput-object p4, p0, LlF1;->g:Ly8f;

    .line 12
    .line 13
    iput-object p5, p0, LlF1;->h:LKug;

    .line 14
    .line 15
    iput-object p6, p0, LlF1;->i:LQ6b;

    .line 16
    .line 17
    iput-object p7, p0, LlF1;->j:LKug;

    .line 18
    .line 19
    iput-object p8, p0, LlF1;->k:LKug;

    .line 20
    .line 21
    iput-object p9, p0, LlF1;->t:LKug;

    .line 22
    .line 23
    iput-object p10, p0, LlF1;->X:LNAk;

    .line 24
    .line 25
    sget-object p1, Lmv1;->f:Lmv1;

    .line 26
    .line 27
    const-string p2, "BloopsStickerPreviewCategory"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LqCg;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LlF1;->Y:LqCg;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LlF1;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    iput p1, p0, LlF1;->A0:I

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    sget-object p1, LFs0;->a:LFs0;

    .line 63
    .line 64
    iput-object p1, p0, LlF1;->B0:LFs0;

    .line 65
    .line 66
    sget-object p1, LCqk;->a:LCqk;

    .line 67
    .line 68
    iput-object p1, p0, LlF1;->C0:LCqk;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlF1;->z0:LqF1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LaV0;->p(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;IILZpk;Lptk;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    iget-object v1, v0, LlF1;->z0:LqF1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LlF1;->d:Lun4;

    .line 12
    .line 13
    new-instance v2, LWib;

    .line 14
    .line 15
    sget-object v3, LlF1;->D0:LgF1;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, LWib;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, LlF1;->C0:LCqk;

    .line 23
    .line 24
    iget v6, v0, LlF1;->A0:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lun4;->a(LWib;Landroid/view/ViewGroup;LZpk;LCqk;IZ)LaV0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LqF1;

    .line 37
    .line 38
    iput-object v2, v0, LlF1;->z0:LqF1;

    .line 39
    .line 40
    sget-object v3, LoF1;->d:LoF1;

    .line 41
    .line 42
    new-instance v4, LyT1;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5, v8}, LyT1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v2, LqF1;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v5, v6, v7, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, LqF1;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LqF1;->o()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LlF1;->Y:LqCg;

    .line 64
    .line 65
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, LlF1;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LjF1;->i:LjF1;

    .line 76
    .line 77
    new-instance v4, LhF1;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v4, v0, v6}, LhF1;-><init>(LlF1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v7, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, LZpk;->g0()Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v4, LhF1;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, LhF1;-><init>(LlF1;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LhF1;

    .line 111
    .line 112
    const/4 v9, 0x7

    .line 113
    invoke-direct {v6, v0, v9}, LhF1;-><init>(LlF1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v7, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, v0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, v8, LZpk;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, v8, LZpk;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iput-object v2, v8, LZpk;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    invoke-static {v8, v3}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v8, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    sget-object v3, LjF1;->j:LjF1;

    .line 163
    .line 164
    new-instance v4, LhF1;

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    invoke-direct {v4, v0, v6}, LhF1;-><init>(LlF1;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v7, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, v0, LlF1;->i:LQ6b;

    .line 180
    .line 181
    iget-object v3, v2, LQ6b;->f:LKug;

    .line 182
    .line 183
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LbF1;

    .line 188
    .line 189
    invoke-virtual {v3}, LbF1;->b()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LQ6b;->k:LsU1;

    .line 193
    .line 194
    iget-object v3, v2, LQ6b;->b:LKug;

    .line 195
    .line 196
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LNS1;

    .line 201
    .line 202
    check-cast v3, Lyqe;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyqe;->a()LfU1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v3, v2, LQ6b;->c:LKug;

    .line 209
    .line 210
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v8, v3

    .line 215
    check-cast v8, LM6b;

    .line 216
    .line 217
    sget-object v3, Ljuk;->f:Ljuk;

    .line 218
    .line 219
    const-string v4, "ItemRepositoryService"

    .line 220
    .line 221
    invoke-static {v3, v3, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v6, v2, LQ6b;->a:LC4i;

    .line 226
    .line 227
    check-cast v6, LgT6;

    .line 228
    .line 229
    invoke-static {v6, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v11, LN6b;

    .line 234
    .line 235
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, v2, LQ6b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v5}, LN6b;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lfch;

    .line 248
    .line 249
    sget-object v5, LuU1;->d:LuU1;

    .line 250
    .line 251
    iget-object v6, v2, LQ6b;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    invoke-direct {v13, v5, v6}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, LQ6b;->g:LKug;

    .line 257
    .line 258
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v10, v6

    .line 263
    check-cast v10, Ljx1;

    .line 264
    .line 265
    move-object/from16 v14, p5

    .line 266
    .line 267
    iput-object v14, v10, Ljx1;->h:Lptk;

    .line 268
    .line 269
    move-object v14, v6

    .line 270
    check-cast v14, LOS1;

    .line 271
    .line 272
    iget-object v10, v2, LQ6b;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 273
    .line 274
    invoke-virtual/range {v8 .. v14}, LM6b;->a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lach;->a()V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lns0;

    .line 282
    .line 283
    invoke-direct {v8, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LTI8;->f(Lns0;)Lc77;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v9, v6, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v9, LdU1;

    .line 297
    .line 298
    const/4 v10, 0x3

    .line 299
    invoke-direct {v9, v10, v2}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v8, v7, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v9, v2, LQ6b;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    new-instance v8, Lns0;

    .line 312
    .line 313
    invoke-direct {v8, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, LqCg;

    .line 317
    .line 318
    invoke-direct {v3, v8}, LqCg;-><init>(Lns0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v4, v6, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 326
    .line 327
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v4, LP6b;->d:LP6b;

    .line 332
    .line 333
    invoke-static {v10, v3, v7, v7, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, LBdb;

    .line 341
    .line 342
    const/16 v4, 0x14

    .line 343
    .line 344
    invoke-direct {v3, v4, v2}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, LlF1;->i:LQ6b;

    .line 355
    .line 356
    iget-object v3, v2, LQ6b;->d:LKug;

    .line 357
    .line 358
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lttk;

    .line 363
    .line 364
    iget-object v3, v3, Lttk;->e:Lrtk;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    iget-object v3, v2, LQ6b;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 369
    .line 370
    new-instance v4, LR6b;

    .line 371
    .line 372
    new-instance v15, LO6b;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v15, v6}, LO6b;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v2, LQ6b;->h:LKug;

    .line 379
    .line 380
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LwF1;

    .line 385
    .line 386
    iget-object v6, v6, LwF1;->j:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v6}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_5

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    double-to-int v6, v6

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :cond_5
    move-object v9, v7

    .line 404
    iget-object v6, v2, LQ6b;->f:LKug;

    .line 405
    .line 406
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, LbF1;

    .line 411
    .line 412
    invoke-virtual {v6}, LbF1;->a()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v7, v2, LQ6b;->h:LKug;

    .line 417
    .line 418
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, LwF1;

    .line 423
    .line 424
    iget v7, v7, LwF1;->f:I

    .line 425
    .line 426
    iget-object v8, v2, LQ6b;->h:LKug;

    .line 427
    .line 428
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, LwF1;

    .line 433
    .line 434
    invoke-virtual {v8}, LwF1;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    new-instance v19, LWbh;

    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/4 v12, 0x0

    .line 453
    move-object/from16 v8, v19

    .line 454
    .line 455
    invoke-direct/range {v8 .. v13}, LWbh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, LQ6b;->e:LKug;

    .line 459
    .line 460
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lr3;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lr3;->a()Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v20

    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const-string v16, "/snapchat.creativetools.compute.ComputeFeedService/ComputeFeed"

    .line 478
    .line 479
    const/16 v17, 0x4

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v26, 0xf12

    .line 488
    .line 489
    move-object v14, v4

    .line 490
    move-object/from16 v21, v5

    .line 491
    .line 492
    invoke-direct/range {v14 .. v26}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    :goto_0
    return-object v1
.end method

.method public final l()Lgok;
    .locals 1

    .line 1
    sget-object v0, LQN2;->X:LQN2;

    .line 2
    .line 3
    invoke-static {v0}, LQFn;->g(LQN2;)Lgok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->X:Lvtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LlF1;->z0:LqF1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LlF1;->z0:LqF1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LaV0;->L0:Lbqk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 22
    .line 23
    iget-object p1, p1, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LlF1;->z0:LqF1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LaV0;->L0:Lbqk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, v1, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 22
    .line 23
    iget-object v0, v0, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "stickerListPresenter"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "stickerPickerBindingContext"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LlF1;->i:LQ6b;

    .line 2
    .line 3
    iget-object v1, v0, LQ6b;->f:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LbF1;

    .line 10
    .line 11
    iget-object v1, v1, LbF1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LQ6b;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LlF1;->z0:LqF1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LqF1;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LlF1;->z0:LqF1;

    .line 35
    .line 36
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, LlF1;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lip1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lip1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LlF1;->Y:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, LiF1;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, p0, v4}, LiF1;-><init>(LlF1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, LjF1;->e:LjF1;

    .line 43
    .line 44
    sget-object v5, LkF1;->d:LkF1;

    .line 45
    .line 46
    invoke-static {v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lip1;

    .line 60
    .line 61
    invoke-virtual {v1}, Lip1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, LiF1;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v5, p0, v6}, LiF1;-><init>(LlF1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, LiF1;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {v5, p0, v7}, LiF1;-><init>(LlF1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v5, LiF1;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v5, p0, v8}, LiF1;-><init>(LlF1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, LTq1;->d:LTq1;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 118
    .line 119
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LUq1;->c:LUq1;

    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v5, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v5, LjF1;->f:LjF1;

    .line 138
    .line 139
    new-instance v9, LhF1;

    .line 140
    .line 141
    invoke-direct {v9, p0, v7}, LhF1;-><init>(LlF1;I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v8, v1, v7, v5, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LlF1;->h:LKug;

    .line 153
    .line 154
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LB18;

    .line 159
    .line 160
    check-cast v1, LD18;

    .line 161
    .line 162
    iget-object v5, v1, LD18;->a:LKug;

    .line 163
    .line 164
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Law1;

    .line 169
    .line 170
    invoke-virtual {v5}, Law1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v1, v1, LD18;->c:LqCg;

    .line 175
    .line 176
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v5, Lks1;->Y:Lks1;

    .line 185
    .line 186
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 187
    .line 188
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v5, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LjF1;->g:LjF1;

    .line 201
    .line 202
    new-instance v9, LhF1;

    .line 203
    .line 204
    invoke-direct {v9, p0, v8}, LhF1;-><init>(LlF1;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v5, v7, v1, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LlF1;->k:LKug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LCC1;

    .line 221
    .line 222
    iget-object v5, v1, LCC1;->a:LKug;

    .line 223
    .line 224
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LTs1;

    .line 229
    .line 230
    check-cast v5, Ldt1;

    .line 231
    .line 232
    iget-object v5, v5, Ldt1;->a:LKug;

    .line 233
    .line 234
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lu44;

    .line 239
    .line 240
    sget-object v9, LCG1;->q2:LCG1;

    .line 241
    .line 242
    invoke-interface {v5, v9}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v9, LBC1;

    .line 247
    .line 248
    invoke-direct {v9, v1}, LBC1;-><init>(LCC1;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 252
    .line 253
    invoke-direct {v1, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 257
    .line 258
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v9, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LjF1;->h:LjF1;

    .line 271
    .line 272
    invoke-static {v8, v9, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lip1;

    .line 284
    .line 285
    iget-object v1, v0, Lip1;->a:LKug;

    .line 286
    .line 287
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LTs1;

    .line 292
    .line 293
    check-cast v1, Ldt1;

    .line 294
    .line 295
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 296
    .line 297
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lu44;

    .line 302
    .line 303
    sget-object v5, LCG1;->k2:LCG1;

    .line 304
    .line 305
    invoke-interface {v1, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v5, Lhp1;

    .line 310
    .line 311
    invoke-direct {v5, v0, v8}, Lhp1;-><init>(Lip1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v0, Lip1;->e:LqCg;

    .line 319
    .line 320
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v5, Lhp1;

    .line 338
    .line 339
    invoke-direct {v5, v0, v6}, Lhp1;-><init>(Lip1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LhF1;

    .line 356
    .line 357
    invoke-direct {v0, p0, v4}, LhF1;-><init>(LlF1;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v2, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    return-void
.end method
