.class public final LyTd;
.super LWOg;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final A0:Lns0;

.field public final B0:LqCg;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lu44;

.field public final f:Liyk;

.field public final g:LwBj;

.field public final h:LpOf;

.field public final i:LkTd;

.field public final j:Landroid/content/Context;

.field public final k:LW88;

.field public final t:LVU5;

.field public final y0:LGZi;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Liyk;LwBj;LpOf;LkTd;LKug;LKug;Landroid/content/Context;LW88;LVU5;LKug;LKug;Lu44;LGZi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p7, p6}, LWOg;-><init>(Liyk;LKug;Landroid/content/Context;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyTd;->f:Liyk;

    .line 5
    .line 6
    iput-object p2, p0, LyTd;->g:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, LyTd;->h:LpOf;

    .line 9
    .line 10
    iput-object p4, p0, LyTd;->i:LkTd;

    .line 11
    .line 12
    iput-object p7, p0, LyTd;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LyTd;->k:LW88;

    .line 15
    .line 16
    iput-object p9, p0, LyTd;->t:LVU5;

    .line 17
    .line 18
    iput-object p10, p0, LyTd;->X:LKug;

    .line 19
    .line 20
    iput-object p11, p0, LyTd;->Y:LKug;

    .line 21
    .line 22
    iput-object p12, p0, LyTd;->Z:Lu44;

    .line 23
    .line 24
    iput-object p13, p0, LyTd;->y0:LGZi;

    .line 25
    .line 26
    iput-object p5, p0, LyTd;->z0:LKug;

    .line 27
    .line 28
    sget-object p1, Lqyk;->f:Lqyk;

    .line 29
    .line 30
    const-string p2, "MobStoryActionMenuLauncher"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LyTd;->A0:Lns0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LyTd;->B0:LqCg;

    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    return-void
.end method

.method public static final d(LyTd;)V
    .locals 4

    .line 1
    iget-object p0, p0, LyTd;->z0:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLne;

    .line 8
    .line 9
    sget-object v0, Lg9;->f:LNCc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    check-cast p1, LlTd;

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    iget-object v0, p1, LlTd;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LWOg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liyk;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LWqk;

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v7, p0, LyTd;->B0:LqCg;

    .line 27
    .line 28
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v9, LYKk;->c:LYKk;

    .line 38
    .line 39
    iget-object v1, p0, LyTd;->h:LpOf;

    .line 40
    .line 41
    iget-object v10, v1, LMEk;->a:Lbij;

    .line 42
    .line 43
    invoke-virtual {v1}, LMEk;->a()LSij;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LTij;

    .line 48
    .line 49
    iget-object v2, v1, LTij;->B0:Ldl9;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v11, LkQk;

    .line 55
    .line 56
    sget-object v5, LOTd;->N0:LOTd;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v1, v11

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v9

    .line 62
    invoke-direct/range {v1 .. v6}, LkQk;-><init>(Ldl9;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LKTd;->d:LKTd;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LyTd;->g:LwBj;

    .line 86
    .line 87
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, LsTd;->a:LsTd;

    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LtTd;->a:LtTd;

    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v1, LXKk;

    .line 112
    .line 113
    invoke-direct {v1, v9, v0}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LyTd;->f:Liyk;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Liyk;->p(LXKk;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v1, p0, LyTd;->Z:Lu44;

    .line 123
    .line 124
    sget-object v3, Leyk;->O1:Leyk;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, LrTd;

    .line 135
    .line 136
    iget-object p1, p1, LlTd;->b:LbQk;

    .line 137
    .line 138
    invoke-direct {v13, v0, p1}, LrTd;-><init>(Ljava/lang/String;LbQk;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v2

    .line 142
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LvBk;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LxTd;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p1, p0, v0}, LxTd;-><init>(LyTd;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LxTd;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {p1, p0, v1}, LxTd;-><init>(LyTd;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 197
    .line 198
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public final e(LmTd;)LZbj;
    .locals 4

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    iget-object v1, p0, LyTd;->j:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f132c77

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LoTd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, LoTd;-><init>(LmTd;LyTd;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Lgji;Ljava/lang/String;Ljava/lang/String;)Lfcj;
    .locals 8

    .line 1
    invoke-static {p1}, LEm2;->j(Lgji;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v7, Lfcj;

    .line 6
    .line 7
    iget-object v0, p0, LyTd;->j:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f132ca0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, LqTd;

    .line 17
    .line 18
    invoke-direct {v4, p0, p3, p1, p2}, LqTd;-><init>(LyTd;Ljava/lang/String;Lgji;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lfcj;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public final g(LmTd;)Lacj;
    .locals 4

    .line 1
    new-instance v0, Lacj;

    .line 2
    .line 3
    iget-object v1, p0, LyTd;->j:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f132caa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LoTd;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, p1, v3}, LoTd;-><init>(LyTd;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final h(LmTd;)Lacj;
    .locals 4

    .line 1
    new-instance v0, Lacj;

    .line 2
    .line 3
    iget-object v1, p0, LyTd;->j:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f132cab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LoTd;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, p1, v3}, LoTd;-><init>(LyTd;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final i(LmTd;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LmTd;->b:Lgji;

    .line 7
    .line 8
    iget-object v1, v1, Lgji;->v:Lx8g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lx8g;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LyTd;->h(LmTd;)Lacj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, LZbj;

    .line 28
    .line 29
    iget-object v3, p0, LyTd;->j:Landroid/content/Context;

    .line 30
    .line 31
    const v4, 0x7f132ca1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LoTd;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, v2}, LoTd;-><init>(LyTd;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final j(LmTd;)LUbj;
    .locals 5

    .line 1
    new-instance v0, LUbj;

    .line 2
    .line 3
    iget-object v1, p0, LyTd;->j:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f132cad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, LmTd;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, LoTd;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, p1, p0, v4}, LoTd;-><init>(LmTd;LyTd;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k(J)LZbj;
    .locals 3

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    iget-object v1, p0, LyTd;->j:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f132d0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LvTd;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, LvTd;-><init>(LyTd;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l(LmTd;Ljava/lang/String;Z)LUbj;
    .locals 6

    .line 1
    iget-object v0, p1, LmTd;->b:Lgji;

    .line 2
    .line 3
    iget-object v0, v0, Lgji;->n:LP8a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LnTd;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const v0, 0x7f132c72

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const v0, 0x7f132c70

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const v0, 0x7f132c71

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const v0, 0x7f132c6d

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LyTd;->X:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lq69;

    .line 50
    .line 51
    iget-object v2, p1, LmTd;->b:Lgji;

    .line 52
    .line 53
    iget-object v3, v2, Lgji;->o:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lw08;->a:Lw08;

    .line 58
    .line 59
    :cond_4
    check-cast v1, LYd9;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, LYd9;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, LyTd;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v2, Lgji;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v5, v4}, LWen;->m(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v2, Lgji;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_5
    new-instance v2, LUbj;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    :cond_6
    new-instance v3, LwTd;

    .line 92
    .line 93
    invoke-direct {v3, p1, p3, p0, p2}, LwTd;-><init>(LmTd;ZLyTd;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v1, v3}, LUbj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
