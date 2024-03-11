.class public final Lzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:LKug;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LqCg;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzgl;->a:LKug;

    .line 5
    .line 6
    sget-object p3, Lutg;->f:Lutg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "TakeoverLauncherImpl"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzgl;->b:Lns0;

    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, Lzgl;->c:LFs0;

    .line 23
    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lzgl;->d:LqCg;

    .line 30
    .line 31
    iput-object p1, p0, Lzgl;->e:LKug;

    .line 32
    .line 33
    iput-object p2, p0, Lzgl;->f:LKug;

    .line 34
    .line 35
    iput-object p4, p0, Lzgl;->g:LKug;

    .line 36
    .line 37
    iput-object p5, p0, Lzgl;->h:LKug;

    .line 38
    .line 39
    iput-object p6, p0, Lzgl;->i:LKug;

    .line 40
    .line 41
    iput-object p7, p0, Lzgl;->j:LKug;

    .line 42
    .line 43
    iput-object p8, p0, Lzgl;->k:LKug;

    .line 44
    .line 45
    iput-object p9, p0, Lzgl;->l:LKug;

    .line 46
    .line 47
    new-instance p1, LG8d;

    .line 48
    .line 49
    const/16 p2, 0x1c

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lzgl;->m:LCbl;

    .line 60
    .line 61
    return-void
.end method

.method public static final b(Lzgl;LBgl;Ligl;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p2, "page"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "takeover"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LiQ1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v3, Ligl;->a:Ligl;

    .line 4
    .line 5
    iget-object v0, v6, Lzgl;->m:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpgl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LN9f;->a:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v0, v0, v7

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lttg;->c:Lttg;

    .line 27
    .line 28
    new-instance v8, Liu8;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v8, v2, v6, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    iget-object v2, v6, Lzgl;->h:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Llgl;

    .line 44
    .line 45
    invoke-virtual {v2}, Llgl;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v6, Lzgl;->a:LKug;

    .line 50
    .line 51
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lu44;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v5, v6, Lzgl;->d:LqCg;

    .line 62
    .line 63
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 84
    .line 85
    const-wide/16 v13, 0xc8

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lqgg;

    .line 92
    .line 93
    invoke-direct {v9, v1, v6}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v11, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 111
    .line 112
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lu44;

    .line 120
    .line 121
    sget-object v4, Lttg;->b:Lttg;

    .line 122
    .line 123
    invoke-interface {v0, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v9, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LDD4;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v10, v1, v9, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, LDP7;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    move-object v0, v10

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    invoke-direct/range {v0 .. v5}, LDP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lygl;

    .line 172
    .line 173
    invoke-direct {v1, v7, v6, v8}, Lygl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_1
    new-instance v0, LVDc;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
