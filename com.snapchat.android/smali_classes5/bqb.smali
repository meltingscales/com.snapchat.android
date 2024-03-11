.class public final Lbqb;
.super LxR0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LKug;

.field public final d:Lns0;

.field public final e:J

.field public final f:LFY5;


# direct methods
.method public constructor <init>(LKug;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbqb;->a:I

    .line 3
    iput-object p1, p0, Lbqb;->c:LKug;

    iput-object p2, p0, Lbqb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    sget-object p1, Lzua;->A0:Lzua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lns0;

    const-string v0, "LensCarouselDataSyncer"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lbqb;->d:Lns0;

    sget-object p1, LFY5;->M0:LFY5;

    iput-object p1, p0, Lbqb;->f:LFY5;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LKug;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lbqb;->a:I

    .line 9
    iput-object p1, p0, Lbqb;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p2, p0, Lbqb;->c:LKug;

    sget-object p1, LqBk;->d:LqBk;

    iput-object p1, p0, Lbqb;->d:Lns0;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbqb;->e:J

    sget-object p1, LFY5;->i:LFY5;

    iput-object p1, p0, Lbqb;->f:LFY5;

    return-void
.end method


# virtual methods
.method public final a()Lns0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->d:Lns0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqb;->f:LFY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbqb;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkal;LYY5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget p2, p0, Lbqb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbqb;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lkal;->a:Lwal;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbqb;->c:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LRf9;

    .line 34
    .line 35
    iget-object p2, p1, LRf9;->f:LPn7;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p2, LPn7;->b:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lik3;

    .line 47
    .line 48
    sget-object v2, Len7;->I0:Len7;

    .line 49
    .line 50
    sget-object v3, LKk3;->a:LQv8;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LFxk;

    .line 57
    .line 58
    invoke-direct {v2}, LFxk;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LFxk;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    new-instance v0, LFxk;

    .line 69
    .line 70
    invoke-direct {v0}, LFxk;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, v0, LFxk;->g:LoM0;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-boolean v2, v2, LoM0;->b:Z

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    iget p2, v0, LFxk;->b:I

    .line 82
    .line 83
    iget v0, v0, LFxk;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Len7;->A0:Len7;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LPn7;->g(Len7;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Len7;->B0:Len7;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, LPn7;->g(Len7;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Len7;->H0:Len7;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, LPn7;->c(Len7;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    move v7, v1

    .line 105
    move v1, p2

    .line 106
    move p2, v0

    .line 107
    move v0, v7

    .line 108
    :goto_1
    iget-object v2, p1, LRf9;->e:LRn;

    .line 109
    .line 110
    invoke-virtual {v2}, LRn;->f()Lx2a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lep7;->w1:Lep7;

    .line 115
    .line 116
    int-to-long v5, p2

    .line 117
    invoke-interface {v3, v4, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LRn;->f()Lx2a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lep7;->x1:Lep7;

    .line 125
    .line 126
    int-to-long v4, v0

    .line 127
    invoke-interface {v2, v3, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, LRf9;->i:Lns0;

    .line 131
    .line 132
    sget-object v3, LZal;->h:LZal;

    .line 133
    .line 134
    iget-object v4, p1, LRf9;->a:LXyk;

    .line 135
    .line 136
    check-cast v4, LPY6;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, LPY6;->f(Lns0;LZal;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, LRf9;->b:LEn9;

    .line 143
    .line 144
    invoke-virtual {v3}, LEn9;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LIe7;->k:LIe7;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, LPf9;

    .line 164
    .line 165
    iget-object v4, p1, LRf9;->g:Ldhj;

    .line 166
    .line 167
    invoke-direct {v3, v1, p1, v0, v4}, LPf9;-><init>(ZLRf9;ILdhj;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LQf9;

    .line 176
    .line 177
    invoke-direct {v2, p1, p2, v0, v4}, LQf9;-><init>(LRf9;IILdhj;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, LIe7;->t:LIe7;

    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LIe7;->X:LIe7;

    .line 193
    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 195
    .line 196
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance p2, LpBk;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p2, v1, p0, p1}, LpBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object p1

    .line 220
    :pswitch_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lio/reactivex/rxjava3/kotlin/ObservableKt;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, LNf4;

    .line 229
    .line 230
    const/16 v0, 0x18

    .line 231
    .line 232
    invoke-direct {p2, v0, p0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
