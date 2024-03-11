.class public final LHP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LiQ6;

.field public final g:LZP6;

.field public final h:LSP6;

.field public final i:LmRh;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LJug;Lio/reactivex/rxjava3/core/Observable;LGGk;LJug;Lio/reactivex/rxjava3/core/Observable;LiQ6;LZP6;LSP6;LmRh;LC4i;)V
    .locals 1

    .line 1
    sget-object v0, LFP6;->e:LFP6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHP6;->a:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LHP6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LHP6;->c:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LHP6;->d:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LHP6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p6, p0, LHP6;->f:LiQ6;

    .line 17
    .line 18
    iput-object p7, p0, LHP6;->g:LZP6;

    .line 19
    .line 20
    iput-object p8, p0, LHP6;->h:LSP6;

    .line 21
    .line 22
    iput-object p9, p0, LHP6;->i:LmRh;

    .line 23
    .line 24
    iput-object v0, p0, LHP6;->j:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    sget-object p1, Lojf;->f:Lojf;

    .line 27
    .line 28
    const-string p2, "DefaultScanFromLens"

    .line 29
    .line 30
    check-cast p10, LgT6;

    .line 31
    .line 32
    invoke-virtual {p10, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LHP6;->k:LqCg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 10

    .line 1
    iget-object v0, p0, LHP6;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LHP6;->k:LqCg;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LHP6;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOP6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v4, "DefaultScanFromLensImageTransformationService"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v5, LG71;

    .line 32
    .line 33
    iget-object v6, v2, LOP6;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v7, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct {v5, v6, v7, v8}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, LOP6;->b:LC71;

    .line 51
    .line 52
    sget-object v7, Lojf;->f:Lojf;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v8, Lns0;

    .line 58
    .line 59
    invoke-direct {v8, v7, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5, v8}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 67
    .line 68
    iget-object v5, v2, LOP6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    iget-object v6, v2, LOP6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    new-instance v7, LIZ6;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct {v7, v8, p3, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v3}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    sget-object p2, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-interface {p2}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_0
    throw p1

    .line 118
    :cond_1
    iget-object v2, p0, LHP6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lchf;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-direct {v2, v3, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LMg0;->c:LMg0;

    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :goto_0
    new-instance v2, Lmj9;

    .line 155
    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    invoke-direct {v2, v3, p3, p0, v0}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LHP6;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lith;

    .line 173
    .line 174
    const/16 v4, 0x1a

    .line 175
    .line 176
    invoke-direct {v2, v4, p0, v0}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LP64;

    .line 184
    .line 185
    const/16 v9, 0x1d

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    move-object v5, p0

    .line 189
    move-object v6, p2

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p3

    .line 192
    invoke-direct/range {v4 .. v9}, LP64;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 196
    .line 197
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 201
    .line 202
    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 203
    .line 204
    .line 205
    return-object p2
.end method
