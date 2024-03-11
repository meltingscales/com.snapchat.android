.class public final Lnr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFt7;

.field public final b:LeUg;

.field public final c:Lnp7;

.field public final d:Leh;

.field public final e:LKe7;

.field public final f:Lx2a;

.field public final g:Lyv7;

.field public final h:LYRd;

.field public final i:Luu8;

.field public final j:LBk7;

.field public final k:Lu44;

.field public final l:LP9k;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LFt7;LeUg;Lnp7;Leh;LKe7;LC4i;Lx2a;Lyv7;LYRd;LTl2;LBk7;Lu44;LP9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr7;->a:LFt7;

    .line 5
    .line 6
    iput-object p2, p0, Lnr7;->b:LeUg;

    .line 7
    .line 8
    iput-object p3, p0, Lnr7;->c:Lnp7;

    .line 9
    .line 10
    iput-object p4, p0, Lnr7;->d:Leh;

    .line 11
    .line 12
    iput-object p5, p0, Lnr7;->e:LKe7;

    .line 13
    .line 14
    iput-object p7, p0, Lnr7;->f:Lx2a;

    .line 15
    .line 16
    iput-object p8, p0, Lnr7;->g:Lyv7;

    .line 17
    .line 18
    iput-object p9, p0, Lnr7;->h:LYRd;

    .line 19
    .line 20
    iput-object p10, p0, Lnr7;->i:Luu8;

    .line 21
    .line 22
    iput-object p11, p0, Lnr7;->j:LBk7;

    .line 23
    .line 24
    iput-object p12, p0, Lnr7;->k:Lu44;

    .line 25
    .line 26
    iput-object p13, p0, Lnr7;->l:LP9k;

    .line 27
    .line 28
    sget-object p1, LKn7;->f:LKn7;

    .line 29
    .line 30
    const-string p2, "DiscoverFeedStoriesNetworkImpl"

    .line 31
    .line 32
    check-cast p6, LgT6;

    .line 33
    .line 34
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnr7;->m:LqCg;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LrZ0;Lns0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    sget-object v0, LjSd;->a:LjSd;

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    iget-object v1, v9, Lnr7;->h:LYRd;

    .line 5
    .line 6
    check-cast v1, LgSd;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LgSd;->b(LrZ0;Lns0;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LaW1;->M0:LaW1;

    .line 15
    .line 16
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LZt1;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move v4, p4

    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LZt1;-><init>(Lnr7;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;LJq7;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v7, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lr4n;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    move v3, p4

    .line 50
    move-object/from16 v4, p6

    .line 51
    .line 52
    move-object/from16 v5, p7

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lr4n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b(Lns0;LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Lnr7;->a:LFt7;

    .line 4
    .line 5
    check-cast v1, LKkh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, LKkh;->d(LAz;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, LFkh;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, p2, v1, p1, v5}, LFkh;-><init>(LAz;LKkh;Lns0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LGkh;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, LGkh;-><init>(LKkh;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-direct {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LCkh;

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v5}, LCkh;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LKkh;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 46
    .line 47
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LDkh;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p2, v1, p1, v4}, LDkh;-><init>(LAz;LKkh;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LDkh;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v3, p2, v1, p1, v6}, LDkh;-><init>(LAz;LKkh;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnr7;->g:Lyv7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyv7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lkr7;->c:Lkr7;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnr7;->m:LqCg;

    .line 93
    .line 94
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lgr7;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2, v6}, Lgr7;-><init>(Lnr7;LAz;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lgr7;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, p0, p2, v0}, Lgr7;-><init>(Lnr7;LAz;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lgr7;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v2}, Lgr7;-><init>(Lnr7;LAz;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lhr7;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2, v2}, Lhr7;-><init>(Lnr7;LAz;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lhr7;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2, v5}, Lhr7;-><init>(Lnr7;LAz;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lir7;

    .line 155
    .line 156
    invoke-direct {p1, p0, v5}, Lir7;-><init>(Lnr7;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljr7;

    .line 165
    .line 166
    invoke-direct {p1, p0, p2, v2}, Ljr7;-><init>(Lnr7;LAz;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljr7;

    .line 174
    .line 175
    invoke-direct {v0, p2, p0}, Ljr7;-><init>(LAz;Lnr7;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final c(Lns0;Lq51;LCq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr7;->a:LFt7;

    .line 2
    .line 3
    check-cast v0, LKkh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKkh;->c(Lns0;Lq51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lmr7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, p3, v0}, Lmr7;-><init>(Lnr7;LCq7;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lmr7;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lmr7;-><init>(Lnr7;LCq7;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
