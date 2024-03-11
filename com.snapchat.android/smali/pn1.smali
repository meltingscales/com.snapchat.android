.class public final Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX47;


# instance fields
.field public final a:Lum1;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LZm1;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:LCbl;

.field public l:Lio/reactivex/rxjava3/core/Single;

.field public final m:Lmn1;

.field public final n:Lkn1;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(LXn1;Lum1;LL57;LL57;LJug;LJug;LJug;LKug;LZm1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpn1;->a:Lum1;

    .line 5
    .line 6
    iput-object p3, p0, Lpn1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lpn1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lpn1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lpn1;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lpn1;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lpn1;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, Lpn1;->h:LZm1;

    .line 19
    .line 20
    iput-object p10, p0, Lpn1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p2, LWn1;

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-direct {p2, p1, p4}, LWn1;-><init>(LXn1;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LCbl;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpn1;->k:LCbl;

    .line 42
    .line 43
    new-instance p1, Lmn1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmn1;-><init>(Lpn1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpn1;->m:Lmn1;

    .line 49
    .line 50
    new-instance p1, Lkn1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lkn1;-><init>(Lpn1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpn1;->n:Lkn1;

    .line 56
    .line 57
    new-instance p1, Lin1;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lin1;-><init>(Lpn1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lpn1;->o:LCbl;

    .line 69
    .line 70
    new-instance p1, Lin1;

    .line 71
    .line 72
    invoke-direct {p1, p0, p3}, Lin1;-><init>(Lpn1;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LCbl;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lpn1;->p:LCbl;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lun1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn1;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lun1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn1;->h:LZm1;

    .line 4
    .line 5
    iget-object v2, v1, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LZm1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v1, v1, LZm1;->b:Lum1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lum1;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    sget v1, Lwn1;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lpn1;->c(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lpn1;->c:LKug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzm1;

    .line 53
    .line 54
    iget-object v2, v2, Lzm1;->c:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lpn1;->a()Lun1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lun1;->a:LXn1;

    .line 67
    .line 68
    iget-object v2, v2, LXn1;->r:LCbl;

    .line 69
    .line 70
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzm1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lzm1;->f()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    sget v2, Lwn1;->a:I

    .line 92
    .line 93
    :cond_2
    sget v2, Lwn1;->a:I

    .line 94
    .line 95
    iget-object v2, v0, Lpn1;->d:LKug;

    .line 96
    .line 97
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LTLe;

    .line 102
    .line 103
    iget-object v5, v0, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    if-lez v5, :cond_3

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lzm1;

    .line 120
    .line 121
    invoke-virtual {v1}, Lzm1;->b()I

    .line 122
    .line 123
    .line 124
    check-cast v2, LMi1;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v1, LNi1;->a:I

    .line 130
    .line 131
    iget-object v1, v2, LMi1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-object v1, v2, LMi1;->b:LXn1;

    .line 138
    .line 139
    cmp-long v9, v7, v3

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    iget-object v3, v2, LMi1;->c:Lum1;

    .line 144
    .line 145
    invoke-virtual {v3}, Lum1;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    sub-long/2addr v3, v7

    .line 150
    invoke-virtual {v1}, LXn1;->h()Lun1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lun1;->e()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v9, v3, v7

    .line 159
    .line 160
    if-lez v9, :cond_5

    .line 161
    .line 162
    :cond_4
    xor-int/lit8 v15, v5, 0x1

    .line 163
    .line 164
    sget-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 165
    .line 166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    invoke-virtual {v1}, LXn1;->h()Lun1;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v16, LlP7;->a:LlP7;

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    invoke-static/range {v10 .. v16}, LKQ;->s0(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lun1;ZLlP7;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v2, LMi1;->d:LuP7;

    .line 181
    .line 182
    invoke-interface {v3, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, LK49;

    .line 187
    .line 188
    const/16 v4, 0xd

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, LK49;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LHg;

    .line 194
    .line 195
    const/4 v4, 0x5

    .line 196
    invoke-direct {v2, v4, v3}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    sget v0, Lwn1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpn1;->a:Lum1;

    .line 4
    .line 5
    iget-object v1, v0, Lum1;->b:Lc77;

    .line 6
    .line 7
    new-instance v2, Lhn1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, p0, v0}, Lhn1;-><init>(Lpn1;I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpn1;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    return-object v0
.end method
