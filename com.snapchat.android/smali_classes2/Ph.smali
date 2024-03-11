.class public final LPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh;


# instance fields
.field public final a:LoZj;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LH86;

.field public final g:LKug;

.field public final h:LF86;

.field public final i:LKug;

.field public final j:LbPc;

.field public final k:Lx2a;

.field public final l:LvU3;

.field public final m:LaH0;

.field public final n:Lns0;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LoZj;LKug;LKug;LKug;LKug;LKug;LH86;LKug;LF86;LKug;LbPc;Lx2a;LvU3;LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh;->a:LoZj;

    .line 5
    .line 6
    iput-object p2, p0, LPh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LPh;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LPh;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LPh;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LPh;->f:LH86;

    .line 15
    .line 16
    iput-object p8, p0, LPh;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LPh;->h:LF86;

    .line 19
    .line 20
    iput-object p10, p0, LPh;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, LPh;->j:LbPc;

    .line 23
    .line 24
    iput-object p12, p0, LPh;->k:Lx2a;

    .line 25
    .line 26
    iput-object p13, p0, LPh;->l:LvU3;

    .line 27
    .line 28
    iput-object p14, p0, LPh;->m:LaH0;

    .line 29
    .line 30
    sget-object p1, Lp;->j:Lp;

    .line 31
    .line 32
    const-string p2, "AdInitializer"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LPh;->n:Lns0;

    .line 39
    .line 40
    new-instance p1, Ln61;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p6, p2}, Ln61;-><init>(LKug;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LCbl;

    .line 47
    .line 48
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LPh;->o:LCbl;

    .line 52
    .line 53
    new-instance p1, LJh;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p0, p3}, LJh;-><init>(LPh;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LCbl;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LPh;->p:LCbl;

    .line 65
    .line 66
    new-instance p1, LJh;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, LJh;-><init>(LPh;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LPh;->q:LCbl;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LPh;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Leq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 8

    .line 1
    iget-object v0, p0, LPh;->h:LF86;

    .line 2
    .line 3
    invoke-virtual {v0}, LF86;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, LPh;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LPh;->o:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI86;

    .line 25
    .line 26
    const-string v2, "AdInitializer"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LKh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, LKh;-><init>(LPh;Leq;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LLh;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LLh;-><init>(LPh;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LKh;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, p1, v2}, LKh;-><init>(LPh;Leq;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LMh;->b:LMh;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, LNh;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, v7

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v1 .. v6}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lhwa;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v0, v2, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b()LG86;
    .locals 1

    .line 1
    iget-object v0, p0, LPh;->q:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG86;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    sget-object v0, Llt;->e:Llt;

    .line 2
    .line 3
    const-string v1, "AdInitializer"

    .line 4
    .line 5
    iget-object v2, p0, LPh;->j:LbPc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LPh;->b()LG86;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v3, Lhdj;->r7:Lhdj;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lu44;->c(Lzb4;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object p1, p0, LPh;->l:LvU3;

    .line 24
    .line 25
    iget-object p1, p1, LvU3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LG86;

    .line 28
    .line 29
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v5, Lhdj;->bd:Lhdj;

    .line 34
    .line 35
    invoke-interface {p1, v5}, Lu44;->c(Lzb4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object p1, p0, LPh;->h:LF86;

    .line 40
    .line 41
    invoke-virtual {p1}, LF86;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v5

    .line 46
    cmp-long p1, v7, v3

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object p1, p0, LPh;->p:LCbl;

    .line 65
    .line 66
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Liq;

    .line 71
    .line 72
    check-cast v3, Lgq;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lgq;->d(Llt;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lfq;->a:Lfq;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Liq;

    .line 114
    .line 115
    check-cast p1, Lgq;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lgq;->c(Llt;)Leq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string v0, "init adsources not found"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LPh;->c:LKug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, LC2a;

    .line 143
    .line 144
    sget-object v5, Ls3b;->b:Ls3b;

    .line 145
    .line 146
    iget-object v6, p0, LPh;->n:Lns0;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-string v7, "init_adsource_not_found"

    .line 151
    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    invoke-static/range {v4 .. v11}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    iget-object v0, p0, LPh;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Leq;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LPh;->a(Leq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v4, LkB4;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v4, v5, p0, v3}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ly61;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {p1, v0, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 228
    .line 229
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
