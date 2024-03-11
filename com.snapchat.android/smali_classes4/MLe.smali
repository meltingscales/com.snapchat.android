.class public final LMLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPLe;

.field public final synthetic c:LID8;


# direct methods
.method public synthetic constructor <init>(LPLe;LID8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMLe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMLe;->b:LPLe;

    .line 7
    .line 8
    iput-object p2, p0, LMLe;->c:LID8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LMLe;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LMLe;->b:LPLe;

    .line 17
    .line 18
    iget-object v5, v0, LPLe;->h:LFs0;

    .line 19
    .line 20
    iget-object v5, p0, LMLe;->c:LID8;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, LPLe;->e:Llh9;

    .line 25
    .line 26
    sget-object v6, LHD8;->c:LHD8;

    .line 27
    .line 28
    sget-object v7, Ly4l;->a:Ly4l;

    .line 29
    .line 30
    sget-object v8, Lz4l;->a:Lz4l;

    .line 31
    .line 32
    invoke-virtual {p1, v6, v7, v8}, Llh9;->e(LHD8;Ly4l;Lz4l;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, v0, LPLe;->k:Z

    .line 36
    .line 37
    iget-object p1, v0, LPLe;->f:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ly3l;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v7, Lz4l;->g:Lz4l;

    .line 49
    .line 50
    new-instance v8, Lt3l;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-direct {v8, p1, v9}, Lt3l;-><init>(Ly3l;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6, v7, v8}, Ly3l;->c(LHD8;Lz4l;Lt3l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v6, v0, LPLe;->b:Lu44;

    .line 61
    .line 62
    sget-object v7, Lnva;->C0:Lnva;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, LOLe;

    .line 69
    .line 70
    invoke-direct {v7, v0, v4}, LOLe;-><init>(LPLe;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    invoke-direct {v6, p1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LdI6;

    .line 84
    .line 85
    const/16 v7, 0x1b

    .line 86
    .line 87
    invoke-direct {p1, v7, v0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v6, LNLe;

    .line 99
    .line 100
    invoke-direct {v6, v0, v3}, LNLe;-><init>(LPLe;I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, LPLe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    new-instance v7, LjMe;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6, v7, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    iget-wide v10, v5, LID8;->e:J

    .line 114
    .line 115
    cmp-long p1, v10, v1

    .line 116
    .line 117
    if-lez p1, :cond_0

    .line 118
    .line 119
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    iget-object p1, v0, LPLe;->g:LqCg;

    .line 124
    .line 125
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 133
    .line 134
    move-object v8, p1

    .line 135
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LNLe;

    .line 139
    .line 140
    invoke-direct {v1, v0, v4}, LNLe;-><init>(LPLe;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LPLe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    new-instance v3, LjMe;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p1, v0, LPLe;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    :goto_0
    return-object p1

    .line 159
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iget-object p1, p0, LMLe;->b:LPLe;

    .line 166
    .line 167
    iget-object v0, p1, LPLe;->h:LFs0;

    .line 168
    .line 169
    iget-object p1, p1, LPLe;->d:LLr3;

    .line 170
    .line 171
    check-cast p1, LHKg;

    .line 172
    .line 173
    invoke-static {p1, v5, v6}, LTI8;->d(LHKg;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object p1, p0, LMLe;->c:LID8;

    .line 178
    .line 179
    iget-wide v7, p1, LID8;->c:J

    .line 180
    .line 181
    sub-long/2addr v5, v7

    .line 182
    cmp-long p1, v5, v1

    .line 183
    .line 184
    if-lez p1, :cond_2

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
