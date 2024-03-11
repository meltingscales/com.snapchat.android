.class public final LSC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkT4;


# instance fields
.field public final a:Lx2a;

.field public final b:LjT4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwg;

.field public final f:Ljava/lang/String;

.field public final g:Lqn;

.field public final h:LoZj;

.field public final i:LX76;

.field public final j:LKug;

.field public k:LXS4;


# direct methods
.method public constructor <init>(Lx2a;LKug;LjT4;Ljava/lang/String;Ljava/lang/String;Lwg;Ljava/lang/String;Lqn;LoZj;LX76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSC;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, LSC;->b:LjT4;

    .line 7
    .line 8
    iput-object p4, p0, LSC;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LSC;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LSC;->e:Lwg;

    .line 13
    .line 14
    iput-object p7, p0, LSC;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LSC;->g:Lqn;

    .line 17
    .line 18
    iput-object p9, p0, LSC;->h:LoZj;

    .line 19
    .line 20
    iput-object p10, p0, LSC;->i:LX76;

    .line 21
    .line 22
    iput-object p2, p0, LSC;->j:LKug;

    .line 23
    .line 24
    new-instance p1, LXS4;

    .line 25
    .line 26
    invoke-direct {p1, p7}, LXS4;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LSC;->k:LXS4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LSC;->g(I)LQS4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LSC;->i:LX76;

    .line 7
    .line 8
    iget-object v3, p0, LSC;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LSC;->b:LjT4;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, LjT4;->e(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, LSC;->i:LX76;

    .line 2
    .line 3
    iget-object v1, p0, LSC;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {p0, v2}, LSC;->g(I)LQS4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSC;->k:LXS4;

    .line 14
    .line 15
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-static {v1}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LXS4;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p0, LSC;->a:Lx2a;

    .line 28
    .line 29
    sget-object v1, LZC;->x3:LZC;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LSC;->b:LjT4;

    .line 35
    .line 36
    iget-object v1, p0, LSC;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LjT4;->e(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LSC;->k:LXS4;

    .line 42
    .line 43
    iget-object v1, v0, LXS4;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, v0, LXS4;->b:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v3, v0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LSC;->a:Lx2a;

    .line 66
    .line 67
    sget-object v5, LZC;->y3:LZC;

    .line 68
    .line 69
    invoke-interface {v1, v5, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 70
    .line 71
    .line 72
    move-object v10, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v10, v2

    .line 75
    :goto_0
    iget-object v0, p0, LSC;->k:LXS4;

    .line 76
    .line 77
    iget-object v1, p0, LSC;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LXS4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, LSC;->b:LjT4;

    .line 82
    .line 83
    iget-object v1, v1, LjT4;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LKug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LY78;

    .line 92
    .line 93
    new-instance v3, Lrg;

    .line 94
    .line 95
    invoke-direct {v3}, Lrg;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LXS4;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lrg;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, LXS4;->b:Ljava/lang/Long;

    .line 103
    .line 104
    iput-object v4, v3, Lrg;->h:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v4, v0, LXS4;->c:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v4, v3, Lrg;->i:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v4, v0, LXS4;->d:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v4, v3, Lrg;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v4, v0, LXS4;->e:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v4, v3, Lrg;->k:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, v0, LXS4;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, Lrg;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LSC;->k:LXS4;

    .line 126
    .line 127
    iget v1, v0, LXS4;->h:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-le v1, v3, :cond_1

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_1
    iget-object v1, p0, LSC;->e:Lwg;

    .line 137
    .line 138
    iget-object v8, p0, LSC;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, LXS4;->e:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, v0, LXS4;->d:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v0, v2, v3}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    move-object v11, v2

    .line 157
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LHKg;

    .line 162
    .line 163
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, v1, Lwg;->e:Lu44;

    .line 169
    .line 170
    sget-object v2, Lhdj;->F1:Lhdj;

    .line 171
    .line 172
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v1, Lwg;->g:LqCg;

    .line 177
    .line 178
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lug;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v6, v0

    .line 191
    move-object v7, v1

    .line 192
    invoke-direct/range {v6 .. v13}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lvg;->d:Lvg;

    .line 201
    .line 202
    new-instance v3, LtQ1;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v3, v4, v1}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lwg;->c:LJg;

    .line 209
    .line 210
    invoke-static {v2, v0, v3, v4}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    new-instance v0, LXS4;

    .line 215
    .line 216
    iget-object v1, p0, LSC;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LXS4;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LSC;->k:LXS4;

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LSC;->g(I)LQS4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LSC;->i:LX76;

    .line 7
    .line 8
    iget-object v3, p0, LSC;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LSC;->k:LXS4;

    .line 14
    .line 15
    iget-object v2, v1, LXS4;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LHKg;

    .line 24
    .line 25
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LXS4;->d:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LSC;->k:LXS4;

    .line 32
    .line 33
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LHKg;

    .line 38
    .line 39
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, LXS4;->f:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, p0, LSC;->k:LXS4;

    .line 46
    .line 47
    iget v2, v1, LXS4;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, v1, LXS4;->h:I

    .line 52
    .line 53
    iget-object v1, p0, LSC;->b:LjT4;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LjT4;->e(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LSC;->g(I)LQS4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LSC;->i:LX76;

    .line 7
    .line 8
    iget-object v3, p0, LSC;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LSC;->k:LXS4;

    .line 14
    .line 15
    iget-object v2, v1, LXS4;->e:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LXS4;->d:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LHKg;

    .line 28
    .line 29
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LXS4;->e:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LSC;->k:LXS4;

    .line 36
    .line 37
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LHKg;

    .line 42
    .line 43
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LXS4;->g:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p0, LSC;->k:LXS4;

    .line 50
    .line 51
    iget-object v2, v1, LXS4;->g:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, v1, LXS4;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v4, v1

    .line 68
    sget-object v1, LZC;->z3:LZC;

    .line 69
    .line 70
    iget-object v2, p0, LSC;->a:Lx2a;

    .line 71
    .line 72
    invoke-interface {v2, v1, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, LSC;->b:LjT4;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0}, LjT4;->e(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LSC;->g(I)LQS4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LSC;->i:LX76;

    .line 7
    .line 8
    iget-object v3, p0, LSC;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LZC;->A3:LZC;

    .line 14
    .line 15
    iget-object v2, p0, LSC;->a:Lx2a;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LSC;->b:LjT4;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0}, LjT4;->e(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LSC;->g(I)LQS4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LSC;->i:LX76;

    .line 7
    .line 8
    iget-object v3, p0, LSC;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LX76;->b(Ljava/lang/String;LQS4;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LXS4;

    .line 14
    .line 15
    iget-object v2, p0, LSC;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LXS4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LSC;->k:LXS4;

    .line 21
    .line 22
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LHKg;

    .line 27
    .line 28
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, LXS4;->b:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v1, LZC;->w3:LZC;

    .line 35
    .line 36
    iget-object v2, p0, LSC;->a:Lx2a;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LSC;->b:LjT4;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LjT4;->e(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpq;->h:Lpq;

    .line 47
    .line 48
    iget-object v1, p0, LSC;->h:LoZj;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LoZj;->m(Ljava/lang/String;Lpq;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LZC;->a7:LZC;

    .line 54
    .line 55
    iget-object v1, p0, LSC;->g:Lqn;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "ad_product"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "browser_type"

    .line 68
    .line 69
    const-string v3, "exb"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g(I)LQS4;
    .locals 3

    .line 1
    new-instance v0, LQS4;

    .line 2
    .line 3
    invoke-virtual {p0}, LSC;->h()LLr3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LHKg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, LQS4;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LSC;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method
