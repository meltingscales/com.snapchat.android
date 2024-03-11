.class public final Ltsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDqk;
.implements LS33;


# instance fields
.field public A0:Lio/reactivex/rxjava3/core/Observable;

.field public final B0:LqCg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:LCbl;

.field public E0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public F0:Lgsk;

.field public final X:LMm9;

.field public final Y:Lxjc;

.field public final Z:LePc;

.field public final a:Lzsk;

.field public final b:Lgtk;

.field public final c:LcG7;

.field public final d:LlX2;

.field public final e:LVsk;

.field public final f:LLr3;

.field public final g:LTOj;

.field public final h:LKug;

.field public final i:LcE;

.field public final j:LCRi;

.field public final k:LU5k;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:Lgd6;


# direct methods
.method public constructor <init>(Lzsk;Lgtk;LcG7;LlX2;LVsk;LLr3;LTOj;LKug;LcE;LCRi;LU5k;LKug;LMm9;Lxjc;LePc;LKug;Lgd6;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ltsk;->a:Lzsk;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ltsk;->b:Lgtk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ltsk;->c:LcG7;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ltsk;->d:LlX2;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ltsk;->e:LVsk;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ltsk;->f:LLr3;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ltsk;->g:LTOj;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ltsk;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ltsk;->i:LcE;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ltsk;->j:LCRi;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Ltsk;->k:LU5k;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Ltsk;->t:LKug;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Ltsk;->X:LMm9;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Ltsk;->Y:Lxjc;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Ltsk;->Z:LePc;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Ltsk;->y0:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Ltsk;->z0:Lgd6;

    .line 60
    .line 61
    sget-object v1, LVY2;->f:LVY2;

    .line 62
    .line 63
    const-string v2, "StickerPreviewPresenter"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LqCg;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Ltsk;->B0:LqCg;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ltsk;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    sget-object v1, Lpsk;->d:Lpsk;

    .line 84
    .line 85
    new-instance v2, LCbl;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Ltsk;->D0:LCbl;

    .line 91
    .line 92
    sget-object v1, Lgsk;->b:Lgsk;

    .line 93
    .line 94
    iput-object v1, v0, Ltsk;->F0:Lgsk;

    .line 95
    .line 96
    return-void
.end method

.method public static c(Ljava/util/List;)Lpok;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljtk;

    .line 20
    .line 21
    iget-object v2, v2, Ljtk;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpok;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lpok;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    check-cast v0, Ljtk;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Ljtk;->b:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lpok;

    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public static e(Lpok;)Lgsk;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpok;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "BLOOPS"

    .line 10
    .line 11
    invoke-static {v0, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lgsk;->e:Lgsk;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p0, Lgsk;->c:Lgsk;

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltsk;->a:Lzsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lzsk;->b:Ltsk;

    .line 9
    .line 10
    iget-object v1, v0, Ltsk;->d:LlX2;

    .line 11
    .line 12
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Ltsk;->X:LMm9;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Llsk;->b:Llsk;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Llsk;->c:Llsk;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ltsk;->B0:LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Losk;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v3}, Losk;-><init>(Ltsk;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Losk;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v3, v0, v5}, Losk;-><init>(Ltsk;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Ltsk;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Ltsk;->t:LKug;

    .line 71
    .line 72
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LCta;

    .line 77
    .line 78
    invoke-virtual {v4}, LCta;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lksk;->d:Lksk;

    .line 92
    .line 93
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 94
    .line 95
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljsk;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-direct {v4, v0, v7}, Ljsk;-><init>(Ltsk;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 105
    .line 106
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lnsk;->g:Lnsk;

    .line 119
    .line 120
    new-instance v8, Losk;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-direct {v8, v0, v9}, Losk;-><init>(Ltsk;I)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static {v5, v6, v10, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Ltsk;->h:LKug;

    .line 135
    .line 136
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lik3;

    .line 141
    .line 142
    sget-object v8, Llb1;->o1:Llb1;

    .line 143
    .line 144
    sget-object v11, LKk3;->a:LQv8;

    .line 145
    .line 146
    invoke-interface {v6, v8, v11}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v8, Ljsk;

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-direct {v8, v0, v12}, Ljsk;-><init>(Ltsk;I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 157
    .line 158
    invoke-direct {v13, v6, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v8, v13, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lnsk;->e:Lnsk;

    .line 171
    .line 172
    sget-object v13, Lnsk;->f:Lnsk;

    .line 173
    .line 174
    invoke-static {v5, v8, v10, v6, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Ltsk;->Y:Lxjc;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 187
    .line 188
    iget-object v8, v6, Lxjc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, LKug;

    .line 191
    .line 192
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lu44;

    .line 197
    .line 198
    sget-object v10, LdJd;->y0:LdJd;

    .line 199
    .line 200
    invoke-interface {v8, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v10, v6, Lxjc;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, LKug;

    .line 207
    .line 208
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lu44;

    .line 213
    .line 214
    sget-object v13, LdJd;->z0:LdJd;

    .line 215
    .line 216
    invoke-interface {v10, v13}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v13, v6, Lxjc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, LKug;

    .line 223
    .line 224
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lu44;

    .line 229
    .line 230
    sget-object v14, LdJd;->A0:LdJd;

    .line 231
    .line 232
    invoke-interface {v13, v14}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v14, Lpp;

    .line 237
    .line 238
    invoke-direct {v14, v7}, Lpp;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v10, v13, v14}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, LKbl;

    .line 246
    .line 247
    const/16 v10, 0x1c

    .line 248
    .line 249
    invoke-direct {v8, v10, v6}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 253
    .line 254
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lik3;

    .line 267
    .line 268
    sget-object v6, LES7;->a:LDS7;

    .line 269
    .line 270
    sget-object v6, LdJd;->Z:LdJd;

    .line 271
    .line 272
    sget-object v8, LES7;->a:LDS7;

    .line 273
    .line 274
    invoke-interface {v4, v6, v8, v11}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 279
    .line 280
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 288
    .line 289
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 297
    .line 298
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Ljsk;

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    invoke-direct {v4, v0, v7}, Ljsk;-><init>(Ltsk;I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 308
    .line 309
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 317
    .line 318
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, Lmsk;

    .line 330
    .line 331
    const/4 v7, 0x7

    .line 332
    invoke-direct {v6, v0, v7}, Lmsk;-><init>(Ltsk;I)V

    .line 333
    .line 334
    .line 335
    sget-object v7, Lisk;->h:Lisk;

    .line 336
    .line 337
    invoke-static {v4, v6, v7, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Ltsk;->D0:LCbl;

    .line 341
    .line 342
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v14, v4

    .line 347
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 356
    .line 357
    const-wide/16 v15, 0xbb8

    .line 358
    .line 359
    move-object v13, v4

    .line 360
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v6, Lmsk;

    .line 372
    .line 373
    invoke-direct {v6, v0, v12}, Lmsk;-><init>(Ltsk;I)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lisk;->e:Lisk;

    .line 377
    .line 378
    invoke-static {v4, v6, v7, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Ltsk;->g:LTOj;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 387
    .line 388
    iget-object v7, v4, LTOj;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, LKug;

    .line 391
    .line 392
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lbpk;

    .line 397
    .line 398
    iget-object v8, v7, Lbpk;->a:LO3b;

    .line 399
    .line 400
    check-cast v8, LY3b;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v10, LK2g;

    .line 406
    .line 407
    iget v11, v7, Lbpk;->g:I

    .line 408
    .line 409
    iget-object v7, v7, Lbpk;->h:LuU1;

    .line 410
    .line 411
    invoke-direct {v10, v11, v7}, LK2g;-><init>(ILuU1;)V

    .line 412
    .line 413
    .line 414
    iget-object v7, v8, LY3b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 420
    .line 421
    invoke-direct {v8, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 422
    .line 423
    .line 424
    iget-object v7, v4, LTOj;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, LePc;

    .line 427
    .line 428
    invoke-virtual {v7}, LePc;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, LBta;

    .line 440
    .line 441
    invoke-direct {v7, v12, v4}, LBta;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v6, Lmsk;

    .line 467
    .line 468
    invoke-direct {v6, v0, v9}, Lmsk;-><init>(Ltsk;I)V

    .line 469
    .line 470
    .line 471
    sget-object v7, Lisk;->d:Lisk;

    .line 472
    .line 473
    invoke-static {v4, v6, v7, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LCta;

    .line 481
    .line 482
    invoke-virtual {v2}, LCta;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 491
    .line 492
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljsk;

    .line 496
    .line 497
    invoke-direct {v2, v0, v9}, Ljsk;-><init>(Ltsk;I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 501
    .line 502
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lksk;->b:Lksk;

    .line 506
    .line 507
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 508
    .line 509
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lmsk;

    .line 521
    .line 522
    invoke-direct {v2, v0, v5}, Lmsk;-><init>(Ltsk;I)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lisk;->c:Lisk;

    .line 526
    .line 527
    invoke-static {v1, v2, v4, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Ltsk;->b:Lgtk;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    new-instance v1, Lssk;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lssk;-><init>(Ltsk;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 545
    .line 546
    .line 547
    return-object v3
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltsk;->b:Lgtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LCqk;->b:LCqk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v4, v3}, Lndh;->t(LCqk;ZII)Lptk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lgtk;->a0(Ljava/lang/String;Lptk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltsk;->B0:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lmsk;

    .line 46
    .line 47
    invoke-direct {v1, p0, v4}, Lmsk;-><init>(Ltsk;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lisk;->b:Lisk;

    .line 51
    .line 52
    iget-object v3, p0, Ltsk;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f(Lhsk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltsk;->j:LCRi;

    .line 2
    .line 3
    invoke-interface {v0}, LCRi;->x()Lgsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgsk;->f:Lgsk;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SMART_REPLY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "LOCAL"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, Lhsk;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljtk;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ljtk;->b:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpok;

    .line 47
    .line 48
    iput-object v0, v3, Lpok;->l:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p1, Lhsk;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ltsk;->c(Ljava/util/List;)Lpok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lgsk;->a:Lgsk;

    .line 58
    .line 59
    iget-object v3, p1, Lhsk;->c:Lgsk;

    .line 60
    .line 61
    if-eq v3, v2, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Ltsk;->h(Lpok;Lgsk;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ltsk;->f:LLr3;

    .line 69
    .line 70
    check-cast v2, LHKg;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, p0, Ltsk;->c:LcG7;

    .line 80
    .line 81
    iget-object v2, v2, LcG7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-wide v6, p1, Lhsk;->a:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LaG7;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, LaG7;->c:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_2
    if-ne v3, v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v0}, Ltsk;->e(Lpok;)Lgsk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    iput-object v1, p0, Ltsk;->F0:Lgsk;

    .line 112
    .line 113
    iget-object v0, p0, Ltsk;->k:LU5k;

    .line 114
    .line 115
    iget-object v0, v0, LU5k;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltsk;->D0:LCbl;

    .line 123
    .line 124
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object p1, p0, Ltsk;->a:Lzsk;

    .line 135
    .line 136
    invoke-virtual {p1}, Lzsk;->a()Lgsk;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgsk;->b:Lgsk;

    .line 140
    .line 141
    iput-object p1, p0, Ltsk;->F0:Lgsk;

    .line 142
    .line 143
    :goto_4
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lhsk;

    .line 2
    .line 3
    sget-object v1, Lgsk;->c:Lgsk;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, p1, v1}, Lhsk;-><init>(JLjava/util/List;Lgsk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltsk;->f(Lhsk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Lpok;Lgsk;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lag1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltsk;->h:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lik3;

    .line 12
    .line 13
    sget-object v1, Llb1;->p1:Llb1;

    .line 14
    .line 15
    new-instance v2, Lp91;

    .line 16
    .line 17
    invoke-direct {v2}, Lp91;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqsk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p1, p0}, Lqsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltsk;->B0:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lrsk;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v2}, Lrsk;-><init>(Ltsk;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lisk;->g:Lisk;

    .line 63
    .line 64
    iget-object v1, p0, Ltsk;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Ltsk;->a:Lzsk;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lzsk;->b(Landroid/net/Uri;Lgsk;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
