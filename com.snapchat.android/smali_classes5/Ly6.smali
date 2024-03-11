.class public final LLy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSDb;


# instance fields
.field public final a:LOPb;

.field public final b:LvCb;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LqCg;

.field public final e:Lrs0;

.field public final f:I

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LqQb;LOPb;LvCb;Lio/reactivex/rxjava3/core/Observable;LqCg;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLy6;->a:LOPb;

    .line 5
    .line 6
    iput-object p3, p0, LLy6;->b:LvCb;

    .line 7
    .line 8
    iput-object p4, p0, LLy6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, LLy6;->d:LqCg;

    .line 11
    .line 12
    iput-object p6, p0, LLy6;->e:Lrs0;

    .line 13
    .line 14
    const/16 p2, 0x3e7

    .line 15
    .line 16
    iput p2, p0, LLy6;->f:I

    .line 17
    .line 18
    new-instance p2, LFJa;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p2, p3, p1, p0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LLy6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    new-instance p1, LcY6;

    .line 38
    .line 39
    const/16 p2, 0x15

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LfGn;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    instance-of v0, p1, LFDb;

    .line 2
    .line 3
    iget-object v1, p0, LLy6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltt8;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const-string v3, "DefaultLensStatisticsRepository:write:impression"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p1}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    instance-of v0, p1, LIDb;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LIDb;

    .line 31
    .line 32
    iget-object v2, p0, LLy6;->a:LOPb;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    const-string v2, "REPLY_CAMERA"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LVDc;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    const-string v2, "LIVE_CAMERA"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_0
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of v3, v0, LHDb;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string v0, ":FRONT"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v0, v0, LGDb;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, ":BACK"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const-string v0, "DefaultLensStatisticsRepository:write:lastSeenLenses("

    .line 85
    .line 86
    const/16 v2, 0x29

    .line 87
    .line 88
    invoke-static {v0, v3, v2}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lpnm;

    .line 93
    .line 94
    const/16 v4, 0xc

    .line 95
    .line 96
    invoke-direct {v2, v4, v0, v3, p1}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    :goto_3
    return-object p1

    .line 111
    :cond_7
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_8
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b(LgGn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LKDb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LKDb;

    .line 6
    .line 7
    iget-object p1, p1, LKDb;->a:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LPDb;

    .line 16
    .line 17
    sget-object v0, Ly08;->a:Ly08;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LPDb;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Lze6;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LLy6;->f:I

    .line 39
    .line 40
    invoke-static {p1, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LHy6;->b:LHy6;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LLy6;->d:LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LHy6;->d:LHy6;

    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    instance-of v0, p1, LODb;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    check-cast p1, LODb;

    .line 75
    .line 76
    iget-object v0, p0, LLy6;->a:LOPb;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    const-string v0, "REPLY_CAMERA"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, LVDc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    const-string v0, "LIVE_CAMERA"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v1

    .line 104
    :goto_0
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of v1, p1, LNDb;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, ":FRONT"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of v1, p1, LMDb;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const-string v1, ":BACK"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-nez v1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object v0, LNDb;->a:LNDb;

    .line 133
    .line 134
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object p1, LKpb;->a:LKpb;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    sget-object v0, LMDb;->a:LMDb;

    .line 144
    .line 145
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    sget-object p1, LKpb;->b:LKpb;

    .line 152
    .line 153
    :goto_3
    new-instance v0, Lpnm;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v2, p0, p1, v1}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LLy6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LHy6;->c:LHy6;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_4
    return-object v0

    .line 184
    :cond_9
    new-instance p1, LVDc;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, LVDc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    new-instance p1, LVDc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
