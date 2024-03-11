.class public final LT3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU3l;


# direct methods
.method public synthetic constructor <init>(LU3l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT3l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT3l;->b:LU3l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LT3l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT3l;->b:LU3l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz4l;

    .line 9
    .line 10
    iget-object v0, v1, LU3l;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg4l;

    .line 17
    .line 18
    sget-object v2, LHD8;->a:LHD8;

    .line 19
    .line 20
    sget-object v3, Ly4l;->b:Ly4l;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, p1}, Lg4l;->a(LHD8;Ly4l;Lz4l;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, LU3l;->j:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LU3l;->h:LJM4;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LPM4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v2, v5}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LU3l;->f:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LGwe;

    .line 54
    .line 55
    sget-object v2, Lth9;->f:Lth9;

    .line 56
    .line 57
    const-string v6, "SuggestedFriendSyncImpl"

    .line 58
    .line 59
    invoke-static {v2, v2, v6}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-interface {p1, v2, v6, v7, v5}, LGwe;->b(Lns0;IIZ)LIL0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Ldxj;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v3, p1, v0}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v1, LU3l;->a:Lu44;

    .line 97
    .line 98
    sget-object v2, Lnva;->j3:Lnva;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LT3l;

    .line 105
    .line 106
    invoke-direct {v2, v1, v6}, LT3l;-><init>(LU3l;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast p1, LSaf;

    .line 121
    .line 122
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lz4l;

    .line 125
    .line 126
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    cmp-long v6, v2, v4

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget-object p1, v1, LU3l;->j:LqCg;

    .line 161
    .line 162
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iget-object p1, v1, LU3l;->i:LFs0;

    .line 180
    .line 181
    iget-object p1, v1, LU3l;->c:LtQf;

    .line 182
    .line 183
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lnva;->k3:Lnva;

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
