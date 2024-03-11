.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final b:LFs0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lgmi;


# direct methods
.method public constructor <init>(Lgmi;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmi;->d:Lgmi;

    .line 5
    .line 6
    iput-object p2, p0, Lcmi;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    const-string p1, "SelfieCameraImpl-TakePictureCallback"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    iput-object p1, p0, Lcmi;->b:LFs0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwfl;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmi;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Error taking picture! Failure type was: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lwfl;->e:I

    .line 26
    .line 27
    invoke-static {p1}, Lt7l;->A(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". Message: "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lxfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcmi;->d:Lgmi;

    .line 2
    .line 3
    iget-object v0, p3, Lgmi;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVD2;

    .line 10
    .line 11
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LNyc;->b:LNyc;

    .line 16
    .line 17
    sget-object v3, LGve;->b:LGve;

    .line 18
    .line 19
    new-instance v4, LTD2;

    .line 20
    .line 21
    invoke-direct {v4}, LTD2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v4, LTD2;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v4, LTD2;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v5, p2, Lyfl;->d:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, LTD2;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-boolean v5, p2, Lyfl;->c:Z

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, LTD2;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, LWfl;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v4, LTD2;->q:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, LWfl;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v4, LTD2;->p:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v4, LTD2;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, LTD2;->D:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v3, p2, Lyfl;->g:LW98;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-wide v5, v3, LW98;->c:J

    .line 91
    .line 92
    long-to-int v3, v5

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v3, v2

    .line 99
    :goto_0
    iput-object v3, v4, LTD2;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object p2, p2, Lyfl;->b:Lrfl;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    if-eq p2, v3, :cond_3

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eq p2, v5, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    if-eq p2, v5, :cond_1

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    if-eq p2, v5, :cond_3

    .line 120
    .line 121
    move-object p2, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object p2, Lzfl;->e:Lzfl;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p2, Lzfl;->d:Lzfl;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object p2, Lzfl;->c:Lzfl;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object p2, Lzfl;->b:Lzfl;

    .line 133
    .line 134
    :goto_1
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_5
    iput-object v2, v4, LTD2;->t:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p2, v0, LVD2;->a:LLr3;

    .line 143
    .line 144
    check-cast p2, LHKg;

    .line 145
    .line 146
    invoke-static {p2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, v4, LTD2;->i:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object p2, v0, LVD2;->b:Ly2e;

    .line 153
    .line 154
    invoke-interface {p2}, Ly2e;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v4, LTD2;->E:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p2, p3, Lgmi;->f:Lrs0;

    .line 165
    .line 166
    const-string v0, "SelfieCameraImpl"

    .line 167
    .line 168
    invoke-static {p2, p2, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v0, p3, Lgmi;->d:LKug;

    .line 173
    .line 174
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LMbd;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2, v1, v1}, LMbd;->a(LWfl;Lns0;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lami;

    .line 185
    .line 186
    invoke-direct {p2, v4, v1}, Lami;-><init>(LTD2;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 190
    .line 191
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p3, Lgmi;->i:LqCg;

    .line 195
    .line 196
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 210
    .line 211
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lbmi;

    .line 215
    .line 216
    invoke-direct {p1, p0, v1}, Lbmi;-><init>(Lcmi;I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lbmi;

    .line 220
    .line 221
    invoke-direct {v0, p0, v3}, Lbmi;-><init>(Lcmi;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p3, Lgmi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
