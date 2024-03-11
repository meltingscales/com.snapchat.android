.class public final LPi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:Lb6l;

.field public final d:LLr3;

.field public final e:LKug;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LnZ;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:LeB2;


# direct methods
.method public constructor <init>(Lb6l;LnZ;LLr3;LLne;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicInteger;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LPi7;->a:LLne;

    .line 5
    .line 6
    iput-object p8, p0, LPi7;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LPi7;->c:Lb6l;

    .line 9
    .line 10
    iput-object p3, p0, LPi7;->d:LLr3;

    .line 11
    .line 12
    iput-object p9, p0, LPi7;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LPi7;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p6, p0, LPi7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iput-object p2, p0, LPi7;->h:LnZ;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "TimelineTrimPageLauncher"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LPi7;->i:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LPi7;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    new-instance p1, LeB2;

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-direct {p1, p2, p5}, LeB2;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LPi7;->k:LeB2;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LPi7;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/Integer;LIxj;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LIbd;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MEMORIES"

    .line 49
    .line 50
    iput-object v1, v0, LTD2;->M:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v9, LmAl;->f:LmAl;

    .line 53
    .line 54
    :goto_1
    move-object v1, p0

    .line 55
    move-object v3, p2

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v10}, LPi7;->b(LIbd;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;ZLIxj;LmAl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "CAMERA_ROLL"

    .line 73
    .line 74
    iput-object v1, v0, LTD2;->M:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v9, LmAl;->e:LmAl;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LIbd;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;ZLIxj;LmAl;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v9, LPi7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LYkd;->b:LYkd;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v2, 0x2710

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-nez p4, :cond_2

    .line 44
    .line 45
    iget-object v2, v9, LPi7;->c:Lb6l;

    .line 46
    .line 47
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v2, p4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_2
    int-to-long v6, v6

    .line 70
    sub-long/2addr v3, v6

    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    cmp-long v2, v6, v3

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    :goto_3
    const/4 v6, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    cmp-long v2, v10, v6

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    move-wide v3, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v3, v10

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    if-eqz p5, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v4, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v4, 0x0

    .line 113
    :goto_5
    long-to-int v5, v2

    .line 114
    iget-object v0, v9, LPi7;->e:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lzcd;

    .line 121
    .line 122
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 123
    .line 124
    iget-object v3, v9, LPi7;->i:Lns0;

    .line 125
    .line 126
    check-cast v0, LUcd;

    .line 127
    .line 128
    invoke-virtual {v0, v3, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v3, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, LNi7;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v0, v11

    .line 147
    move-object v1, p1

    .line 148
    move-object v2, p0

    .line 149
    move v3, p3

    .line 150
    move-object/from16 v7, p8

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, LNi7;-><init>(LIbd;Ljava/lang/Object;ZIIZLmAl;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LPi7;->j:LqCg;

    .line 161
    .line 162
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, LOi7;

    .line 181
    .line 182
    move-object v0, v8

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p2

    .line 185
    move v3, p3

    .line 186
    move/from16 v4, p6

    .line 187
    .line 188
    move-object/from16 v5, p7

    .line 189
    .line 190
    move/from16 v6, p9

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, LOi7;-><init>(LPi7;Ljava/util/List;ZZLIxj;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 196
    .line 197
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method
