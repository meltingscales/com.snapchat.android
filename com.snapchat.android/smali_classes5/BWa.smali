.class public final LBWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;
.implements Lvp0;


# instance fields
.field public final a:Llr9;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LxRa;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LPS7;

.field public final f:LHr9;

.field public final g:LnM;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llr9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LxRa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LPS7;LHr9;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBWa;->a:Llr9;

    .line 5
    .line 6
    iput-object p2, p0, LBWa;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LBWa;->c:LxRa;

    .line 9
    .line 10
    iput-object p4, p0, LBWa;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LBWa;->e:LPS7;

    .line 13
    .line 14
    iput-object p6, p0, LBWa;->f:LHr9;

    .line 15
    .line 16
    iput-object p7, p0, LBWa;->g:LnM;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljr9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBWa;->c:LxRa;

    .line 7
    .line 8
    check-cast v1, Lbv6;

    .line 9
    .line 10
    iget-object v2, v1, Lbv6;->b:LdNb;

    .line 11
    .line 12
    instance-of v3, v2, LKMb;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v1, Lbv6;->a:Llr9;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, v2, LMMb;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lbv6;->c:LcKb;

    .line 27
    .line 28
    instance-of v3, v2, LGJb;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v3, v1, Lbv6;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v3, v2, LaKb;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v1, Lbv6;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llua;

    .line 56
    .line 57
    new-instance v8, LIF2;

    .line 58
    .line 59
    invoke-virtual {v2}, LcKb;->a()LIxj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v8, v1, v4, v3, v2}, LIF2;-><init>(Llua;IILIxj;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, LSr6;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, LSr6;->a(Lir9;)Ljr9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, LJF2$a$e;->c:LJF2$a$e;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljr9;->t0(Lor9;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LwRa;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1}, LwRa;-><init>(Ljr9;Llua;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move-object v3, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of v1, v2, LcNb;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    check-cast v2, LcNb;

    .line 90
    .line 91
    invoke-virtual {v2}, LcNb;->a()LSEn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, LDWa;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    instance-of v2, v1, LCWa;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    new-instance v2, Llua;

    .line 105
    .line 106
    check-cast v1, LCWa;

    .line 107
    .line 108
    iget-object v1, v1, LCWa;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v7, LSr6;

    .line 114
    .line 115
    iget-object v1, v7, LSr6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljr9;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v3, LwRa;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2}, LwRa;-><init>(Ljr9;Llua;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v1, p0, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    :cond_7
    iget-object v2, v3, LwRa;->a:Ljr9;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    new-instance v1, LkM$A0;

    .line 143
    .line 144
    iget-object v2, v3, LwRa;->b:Llua;

    .line 145
    .line 146
    invoke-direct {v1, v2}, LkM$A0;-><init>(Llua;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LBWa;->g:LnM;

    .line 150
    .line 151
    invoke-interface {v3, v1}, LnM;->a(LkM;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LBWa;->e:LPS7;

    .line 155
    .line 156
    iget-object v3, v1, LPS7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    iget-object v6, p0, LBWa;->f:LHr9;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v3, LOS7;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2, v6}, LOS7;-><init>(LPS7;Llua;LHr9;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lei0;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, v2, v3}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    sget-object v1, LJF2$a$a;->c:LJF2$a$a;

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljr9;->t0(Lor9;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LBWa;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    iget-object v3, p0, LBWa;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, LzWa;

    .line 215
    .line 216
    invoke-direct {v3, p0, v5}, LzWa;-><init>(LBWa;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 220
    .line 221
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LAWa;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0}, LAWa;-><init>(LBWa;Lio/reactivex/rxjava3/disposables/SerialDisposable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, LzWa;

    .line 237
    .line 238
    invoke-direct {v2, p0, v4}, LzWa;-><init>(LBWa;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_a
    new-instance v0, LVDc;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_b
    new-instance v0, LVDc;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final t0(Lor9;)V
    .locals 1

    .line 1
    check-cast p1, LJF2;

    .line 2
    .line 3
    iget-object v0, p0, LBWa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljr9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljr9;->t0(Lor9;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array v0, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
