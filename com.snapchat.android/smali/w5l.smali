.class public final Lw5l;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# instance fields
.field public final a:LAb4;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic f:LB5l;


# direct methods
.method public constructor <init>(LB5l;LAb4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5l;->f:LB5l;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw5l;->a:LAb4;

    .line 7
    .line 8
    iput-wide p3, p0, Lw5l;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw5l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw5l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwq8;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw5l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr4f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lw5l;->f:LB5l;

    .line 35
    .line 36
    iget-object v2, v0, LB5l;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v0, LB5l;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-wide v3, p0, Lw5l;->b:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    monitor-exit v2

    .line 52
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lw5l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lw5l;->f:LB5l;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    iget-object v0, p0, Lw5l;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lw5l;->a:LAb4;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    new-instance v0, LmYk;

    .line 102
    .line 103
    iget-wide v1, p0, Lw5l;->b:J

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, LVDc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance v0, LoD7;

    .line 118
    .line 119
    iget-wide v1, p0, Lw5l;->b:J

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, LqT8;

    .line 126
    .line 127
    iget-wide v1, p0, Lw5l;->b:J

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance v0, Lpxc;

    .line 134
    .line 135
    iget-wide v1, p0, Lw5l;->b:J

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LQVa;

    .line 142
    .line 143
    iget-wide v1, p0, Lw5l;->b:J

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    new-instance v0, LYJ1;

    .line 150
    .line 151
    iget-wide v1, p0, Lw5l;->b:J

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LSYl;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p1, LB5l;->a:LUCj;

    .line 157
    .line 158
    iget-object p1, p1, LUCj;->a:Lkan;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkan;->e()LL06;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lkan;->g()LcDj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-wide v3, v0, LSYl;->a:J

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, LcDj;->g(J)LWCj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lz0h;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    invoke-direct {v2, v3, p1, v0}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v0, 0x1

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, LUCc;

    .line 203
    .line 204
    const/16 v1, 0x19

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lw5l;->e:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    :cond_8
    monitor-exit p0

    .line 216
    :goto_1
    return-void

    .line 217
    :goto_2
    monitor-exit p0

    .line 218
    throw p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    monitor-exit v2

    .line 221
    throw p1
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr4f;

    .line 12
    .line 13
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lw5l;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
