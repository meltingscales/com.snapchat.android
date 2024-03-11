.class public final LMM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LWAi;


# direct methods
.method public constructor <init>(LqCg;LKug;LKug;LWAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMM6;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LMM6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMM6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMM6;->d:LWAi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 2
    .line 3
    iget v1, v0, Lp6;->a:I

    .line 4
    .line 5
    const/16 v2, 0x46

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 11
    .line 12
    check-cast v0, Lzsg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    iget-object v5, v0, Lzsg;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_2
    iget-object v1, v0, Lzsg;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_3
    iget-object v2, v0, Lzsg;->d:[B

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p1, Lwp4;->q:Lbv4;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, v2, LZu4;->b:Ljs4;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v2, Ljs4;->S0:LKr4;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, LKr4;->c:[B

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, v3

    .line 53
    :goto_1
    if-nez v2, :cond_5

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_5
    iget v0, v0, Lzsg;->e:I

    .line 57
    .line 58
    iget-object v11, p1, Lwp4;->f:LZu4;

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iget-object v4, v11, LZu4;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v6, v3

    .line 67
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v7, p1, Lwp4;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    sget-object v7, LUpi;->s1:LUpi;

    .line 78
    .line 79
    :goto_3
    move-object v8, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    sget-object v7, LUpi;->u1:LUpi;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    if-eqz v4, :cond_8

    .line 85
    .line 86
    sget-object v4, LkMb;->a:LkMb;

    .line 87
    .line 88
    :goto_5
    move-object v7, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    sget-object v4, LHMb;->a:LHMb;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_6
    iget-object v4, p0, LMM6;->b:LKug;

    .line 94
    .line 95
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LLne;

    .line 100
    .line 101
    invoke-virtual {v4}, LLne;->n()LZ7f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v3, v4, LZ7f;->c:Ld8f;

    .line 108
    .line 109
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_9
    if-nez v3, :cond_a

    .line 114
    .line 115
    new-instance v3, Lhoi;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object v10, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    new-instance v4, Lgoi;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct {v4, v3, v9}, Lgoi;-><init>(LNCc;Z)V

    .line 126
    .line 127
    .line 128
    move-object v10, v4

    .line 129
    :goto_7
    new-instance v3, LLM6;

    .line 130
    .line 131
    invoke-direct {v3}, LLM6;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v4, LFJa;

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    invoke-direct {v4, v9, p0, v3}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LvM6;

    .line 146
    .line 147
    const/16 v9, 0x13

    .line 148
    .line 149
    invoke-direct {v4, v1, v2, v0, v9}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LMM6;->a:LqCg;

    .line 158
    .line 159
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lli;

    .line 169
    .line 170
    const/16 v12, 0xa

    .line 171
    .line 172
    iget-object v9, p1, Lwp4;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    invoke-direct/range {v4 .. v12}, Lli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lrf8;

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    invoke-direct {v0, v3, p0}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LKw6;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v0, p1, v2}, LKw6;-><init>(Lwp4;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
