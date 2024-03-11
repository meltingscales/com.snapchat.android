.class public final Lemd;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:LKug;

.field public final Y:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:LH78;

.field public final c:Lsx8;

.field public final d:I

.field public final e:LU5k;

.field public final f:Lrbi;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LLne;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH78;Lsx8;ILU5k;Lrbi;LJug;LJug;LLne;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lemd;->b:LH78;

    .line 7
    .line 8
    iput-object p3, p0, Lemd;->c:Lsx8;

    .line 9
    .line 10
    iput p4, p0, Lemd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lemd;->e:LU5k;

    .line 13
    .line 14
    iput-object p6, p0, Lemd;->f:Lrbi;

    .line 15
    .line 16
    iput-object p7, p0, Lemd;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lemd;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lemd;->i:LLne;

    .line 21
    .line 22
    iput-object p10, p0, Lemd;->j:LKug;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lemd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p1, Lfmd;->a:Lns0;

    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lemd;->t:LqCg;

    .line 39
    .line 40
    iput-object p11, p0, Lemd;->X:LKug;

    .line 41
    .line 42
    const-string p1, "MemoriesActionMenu"

    .line 43
    .line 44
    iput-object p1, p0, Lemd;->Y:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static F(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static G(Lemd;LKod;LKod;LjYe;Ljava/lang/String;LZ8;LM8e;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v4, p7, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, p7, 0x10

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v0, Lemd;->d:I

    .line 23
    .line 24
    invoke-static {v4}, Lemd;->H(I)LZ8;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v4, p5

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v7, p7, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move-object v8, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p6

    .line 38
    .line 39
    :goto_2
    iget-object v7, v0, Lemd;->j:LKug;

    .line 40
    .line 41
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lu44;

    .line 46
    .line 47
    sget-object v9, LCod;->g3:LCod;

    .line 48
    .line 49
    invoke-interface {v7, v9}, Lu44;->h(Lzb4;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    int-to-long v10, v7

    .line 56
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    instance-of v11, v1, LJn2;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, LJn2;

    .line 68
    .line 69
    iget-wide v14, v11, LJn2;->c:J

    .line 70
    .line 71
    cmp-long v11, v14, v9

    .line 72
    .line 73
    if-ltz v11, :cond_3

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    :goto_3
    iget-object v10, v0, Lemd;->b:LH78;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    new-instance v0, LVV7;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LVV7;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-interface {v10, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_4
    instance-of v7, v3, LG1e;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    instance-of v7, v3, LRNk;

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v12, 0x1

    .line 100
    :cond_6
    if-eqz v12, :cond_7

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_7
    instance-of v7, v2, LHxd;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, LHxd;

    .line 109
    .line 110
    :cond_8
    iget v0, v0, Lemd;->d:I

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-interface {v5}, LHxd;->d()Ls0f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-static {v2}, LXKn;->f(Ls0f;)Lhp4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_5
    move-object v7, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    invoke-static {v0}, LqJn;->c(I)Lhp4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_5

    .line 134
    :goto_7
    invoke-static {v0}, LAfc;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    if-eq v0, v13, :cond_b

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v0, v2, :cond_c

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v0, v2, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    new-instance v0, LsGk;

    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v7}, LsGk;-><init>(LKod;LKod;Lhp4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance v9, LsV7;

    .line 156
    .line 157
    const-string v0, "add_lens"

    .line 158
    .line 159
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v0, v9

    .line 165
    move-object v2, v4

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    move v6, v11

    .line 171
    invoke-direct/range {v0 .. v8}, LsV7;-><init>(LKod;LZ8;LKod;Lpji;Ljava/lang/String;ZLhp4;LM8e;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    return-void
.end method

.method public static H(I)LZ8;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LZ8;->i:LZ8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LZ8;->b:LZ8;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(LwXe;LXrj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LBq4;->f:LKbf;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbv4;

    .line 14
    .line 15
    sget-object v4, LwXe;->Z2:LKbf;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v2, LXrj;->l:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v4, "PROGRESSIVE_DOWNLOAD"

    .line 30
    .line 31
    const-string v5, "false"

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lemd;->F(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 38
    .line 39
    const-string v6, "true"

    .line 40
    .line 41
    invoke-static {v1, v4, v6}, Lemd;->F(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "FETCH_OFFLINE_ONLY"

    .line 46
    .line 47
    invoke-static {v1, v4, v5}, Lemd;->F(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, v2, LXrj;->d:LRAj;

    .line 52
    .line 53
    iget-object v1, v3, Lbv4;->f:LZu4;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, LZu4;->b:Ljs4;

    .line 58
    .line 59
    :goto_0
    move-object v10, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v6, v3, Lbv4;->n:LYt4;

    .line 64
    .line 65
    iget-object v1, v0, Lemd;->g:LKug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LUN5;

    .line 72
    .line 73
    sget-object v3, LJLj;->k:LJLj;

    .line 74
    .line 75
    invoke-static {v3}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lemd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, LUN5;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lr4f;)LvV4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LvV4;->a()LaP;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v15, LVxd;

    .line 90
    .line 91
    iget-object v8, v2, LXrj;->b:Ljava/lang/String;

    .line 92
    .line 93
    move-object v4, v15

    .line 94
    invoke-direct/range {v4 .. v10}, LVxd;-><init>(Landroid/net/Uri;LYt4;LRAj;Ljava/lang/String;Ljava/util/List;Ljs4;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, LaP;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LLr3;

    .line 100
    .line 101
    check-cast v2, LHKg;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 111
    .line 112
    iget-object v3, v1, LaP;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LBs4;

    .line 115
    .line 116
    invoke-virtual {v3}, LBs4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v1, LaP;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LG0h;

    .line 123
    .line 124
    iget-object v4, v4, LG0h;->b:Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v1, LaP;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LqCg;

    .line 136
    .line 137
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 151
    .line 152
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LyE7;

    .line 156
    .line 157
    const/16 v16, 0xe

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    move-object v14, v1

    .line 161
    invoke-direct/range {v11 .. v16}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LPZg;->c:LPZg;

    .line 170
    .line 171
    new-instance v3, LQZg;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct {v3, v1, v5}, LQZg;-><init>(LaP;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LaP;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final J(LKod;LwXe;Z)V
    .locals 3

    .line 1
    sget-object v0, Lfmd;->a:Lns0;

    .line 2
    .line 3
    new-instance v0, LCEl;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, LZ8;->b:LZ8;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, LCEl;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lemd;->b:LH78;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lmun;->b:LKbf;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, LGxd;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LGxd;

    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean p3, v2, LGxd;->l:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final K(LKod;LKod;LXrj;LjYe;ZZLZ8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    instance-of v8, v3, LHxd;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, LHxd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x0

    .line 22
    :goto_0
    if-eqz v10, :cond_2

    .line 23
    .line 24
    invoke-interface {v10}, LHxd;->d()Ls0f;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    invoke-static {v10}, LXKn;->f(Ls0f;)Lhp4;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    move-object v11, v10

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    iget v10, v0, Lemd;->d:I

    .line 40
    .line 41
    invoke-static {v10}, LqJn;->c(I)Lhp4;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    instance-of v10, v1, LYmj;

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, LYmj;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v10, 0x0

    .line 55
    :goto_4
    if-eqz v10, :cond_5

    .line 56
    .line 57
    iget-object v10, v10, LYmj;->p:Ljava/util/List;

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    :goto_5
    move-object v13, v10

    .line 63
    goto :goto_7

    .line 64
    :cond_5
    :goto_6
    sget-object v10, Lw08;->a:Lw08;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_7
    iget-object v10, v2, LXrj;->n:LMbf;

    .line 68
    .line 69
    sget-object v12, LMpn;->s:LKbf;

    .line 70
    .line 71
    invoke-virtual {v10, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, LMpn;->t:LKbf;

    .line 78
    .line 79
    iget-object v14, v2, LXrj;->n:LMbf;

    .line 80
    .line 81
    invoke-virtual {v14, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/Long;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-int v10, v9

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    const/4 v9, 0x0

    .line 102
    :goto_8
    if-nez v9, :cond_7

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    const-string v9, "TYPE_UNSET"

    .line 112
    .line 113
    goto :goto_c

    .line 114
    :cond_8
    :goto_9
    if-nez v9, :cond_9

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v7, :cond_a

    .line 122
    .line 123
    const-string v9, "MASHUP"

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_a
    :goto_a
    if-nez v9, :cond_b

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v5, :cond_c

    .line 134
    .line 135
    const-string v9, "COLLAGE"

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_c
    :goto_b
    const/4 v9, 0x0

    .line 139
    :goto_c
    if-eqz v16, :cond_e

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    new-instance v10, LS2d;

    .line 145
    .line 146
    move-object/from16 v12, v16

    .line 147
    .line 148
    invoke-direct {v10, v12, v9}, LS2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    goto :goto_e

    .line 154
    :cond_e
    :goto_d
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_e
    instance-of v9, v4, LOx8;

    .line 157
    .line 158
    iget-object v12, v0, Lemd;->b:LH78;

    .line 159
    .line 160
    iget-object v10, v0, Lemd;->f:Lrbi;

    .line 161
    .line 162
    if-eqz v9, :cond_14

    .line 163
    .line 164
    sget-object v3, LMpn;->m:LKbf;

    .line 165
    .line 166
    invoke-virtual {v14, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v8, v3

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v8, :cond_10

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_f

    .line 180
    .line 181
    goto :goto_f

    .line 182
    :cond_f
    const/4 v8, 0x0

    .line 183
    goto :goto_10

    .line 184
    :cond_10
    :goto_f
    const/4 v8, 0x1

    .line 185
    :goto_10
    xor-int/2addr v8, v7

    .line 186
    if-eqz v8, :cond_11

    .line 187
    .line 188
    goto :goto_11

    .line 189
    :cond_11
    const/4 v3, 0x0

    .line 190
    :goto_11
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v3, :cond_12

    .line 193
    .line 194
    move-object v3, v4

    .line 195
    check-cast v3, LOx8;

    .line 196
    .line 197
    iget-object v8, v3, LOx8;->d:LTs9;

    .line 198
    .line 199
    new-instance v9, LPZ5;

    .line 200
    .line 201
    invoke-direct {v9}, LzR0;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v14, v0, Lemd;->c:Lsx8;

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v3, v3, LOx8;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v0, Lemd;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-wide v6, v2, LXrj;->h:J

    .line 218
    .line 219
    packed-switch v8, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    new-instance v1, LVDc;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_0
    invoke-static {v6, v7, v9}, Lsx8;->d(JLPZ5;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-array v5, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    aput-object v3, v5, v8

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    aput-object v7, v5, v3

    .line 247
    .line 248
    const v3, 0x7f11008f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_12

    .line 256
    :pswitch_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f131bff

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto :goto_12

    .line 268
    :pswitch_2
    move-object v9, v3

    .line 269
    goto :goto_12

    .line 270
    :pswitch_3
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v3, 0x14

    .line 275
    .line 276
    invoke-static {v14, v6, v7, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v5, 0x1

    .line 281
    new-array v5, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    aput-object v3, v5, v6

    .line 285
    .line 286
    const v3, 0x7f131bbe

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_12

    .line 294
    :pswitch_4
    invoke-static {v14, v6, v7, v9}, Lsx8;->c(Landroid/content/Context;JLPZ5;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_12

    .line 299
    :pswitch_5
    const/4 v9, 0x0

    .line 300
    :goto_12
    move-object v5, v9

    .line 301
    goto :goto_13

    .line 302
    :cond_12
    move-object v5, v3

    .line 303
    :goto_13
    move-object v2, v4

    .line 304
    check-cast v2, LOx8;

    .line 305
    .line 306
    iget-object v3, v2, LOx8;->d:LTs9;

    .line 307
    .line 308
    invoke-static {v3}, LOGn;->r(LTs9;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    move-object v1, v4

    .line 315
    :cond_13
    new-instance v15, LYpi;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v10}, Lrbi;->j()LMai;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/4 v9, 0x0

    .line 326
    iget-object v6, v2, LOx8;->d:LTs9;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    move-object v1, v15

    .line 331
    move-object v2, v3

    .line 332
    move-object/from16 v3, p7

    .line 333
    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    move/from16 v7, p5

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    move v12, v14

    .line 341
    move-object/from16 v14, v16

    .line 342
    .line 343
    invoke-direct/range {v1 .. v14}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;ZLhp4;ILjava/util/List;LS2d;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v17

    .line 347
    .line 348
    invoke-interface {v12, v15}, LH78;->a(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_17

    .line 352
    :cond_14
    const/4 v6, 0x0

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    move-object v1, v3

    .line 356
    check-cast v1, LHxd;

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    :goto_14
    if-eqz v1, :cond_16

    .line 361
    .line 362
    invoke-interface {v1}, LHxd;->c()LTs9;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v15, v1

    .line 367
    goto :goto_15

    .line 368
    :cond_16
    const/4 v15, 0x0

    .line 369
    :goto_15
    sget-object v1, Lbv4;->G:LKbf;

    .line 370
    .line 371
    invoke-virtual {v14, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljs4;

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    iget-object v1, v1, Ljs4;->c:[Ln2m;

    .line 380
    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    array-length v1, v1

    .line 384
    move v14, v1

    .line 385
    goto :goto_16

    .line 386
    :cond_17
    const/4 v14, 0x0

    .line 387
    :goto_16
    new-instance v9, LYpi;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v10}, Lrbi;->j()LMai;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v1, v9

    .line 400
    move-object/from16 v3, p7

    .line 401
    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    move-object v6, v15

    .line 405
    move/from16 v7, p5

    .line 406
    .line 407
    move-object v15, v9

    .line 408
    move-object v9, v10

    .line 409
    move/from16 v10, p6

    .line 410
    .line 411
    move-object/from16 v18, v12

    .line 412
    .line 413
    move v12, v14

    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    invoke-direct/range {v1 .. v14}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;ZLhp4;ILjava/util/List;LS2d;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v18

    .line 420
    .line 421
    invoke-interface {v1, v15}, LH78;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_17
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ly78;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpun;->a:LKbf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, LXrj;

    .line 17
    .line 18
    sget-object v2, Lmun;->b:LKbf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LjYe;

    .line 26
    .line 27
    if-eqz v4, :cond_28

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_0
    invoke-static {v5}, LEYd;->i(LjYe;)LTs9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    instance-of v8, v5, LGxd;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    check-cast v8, LGxd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v8, v8, LGxd;->i:Lw58;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v8, 0x0

    .line 58
    :goto_2
    sget-object v11, Lw58;->c:Lw58;

    .line 59
    .line 60
    if-ne v8, v11, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_3
    invoke-static {v1}, LEJn;->a(LwXe;)LSaf;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v11, LSaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, LKod;

    .line 72
    .line 73
    iget-object v11, v11, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LKod;

    .line 76
    .line 77
    instance-of v13, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 78
    .line 79
    sget-object v14, LZ8;->c:LZ8;

    .line 80
    .line 81
    iget-object v15, v9, Lemd;->b:LH78;

    .line 82
    .line 83
    if-eqz v13, :cond_1e

    .line 84
    .line 85
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 88
    .line 89
    iget-object v13, v0, LxSe;->f:LwSe;

    .line 90
    .line 91
    sget-object v6, LU2m;->a:LxSe;

    .line 92
    .line 93
    iget-object v10, v6, LxSe;->f:LwSe;

    .line 94
    .line 95
    if-ne v13, v10, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    sget-object v10, Ldwd;->h:LxSe;

    .line 99
    .line 100
    iget-object v10, v10, LxSe;->f:LwSe;

    .line 101
    .line 102
    if-ne v13, v10, :cond_7

    .line 103
    .line 104
    :goto_4
    iget-object v1, v4, LXrj;->d:LRAj;

    .line 105
    .line 106
    invoke-virtual {v1}, LRAj;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object v0, LZ8;->b:LZ8;

    .line 118
    .line 119
    move-object v14, v0

    .line 120
    :goto_5
    const/4 v6, 0x0

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object v1, v12

    .line 124
    move-object v2, v11

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    move v5, v6

    .line 128
    move v6, v7

    .line 129
    move-object v7, v14

    .line 130
    invoke-virtual/range {v0 .. v7}, Lemd;->K(LKod;LKod;LXrj;LjYe;ZZLZ8;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_15

    .line 134
    .line 135
    :cond_7
    sget-object v0, LU2m;->c:LxSe;

    .line 136
    .line 137
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 138
    .line 139
    if-ne v13, v0, :cond_8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    sget-object v0, Ldwd;->b:LxSe;

    .line 143
    .line 144
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 145
    .line 146
    if-ne v13, v0, :cond_9

    .line 147
    .line 148
    :goto_6
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v8, 0x38

    .line 152
    .line 153
    :goto_7
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v1, v11

    .line 156
    move-object v2, v12

    .line 157
    move-object v3, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    :goto_8
    move v7, v8

    .line 161
    :goto_9
    invoke-static/range {v0 .. v7}, Lemd;->G(Lemd;LKod;LKod;LjYe;Ljava/lang/String;LZ8;LM8e;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_9
    sget-object v0, LU2m;->m:LxSe;

    .line 167
    .line 168
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 169
    .line 170
    iget-object v6, v4, LXrj;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-ne v13, v0, :cond_b

    .line 173
    .line 174
    new-instance v0, LLDi;

    .line 175
    .line 176
    sget-object v1, Lfwd;->b:Lfwd;

    .line 177
    .line 178
    iget-object v2, v4, LXrj;->k:LEUe;

    .line 179
    .line 180
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v4, LXrj;->l:Landroid/net/Uri;

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    const-string v1, "memories_thumbnail"

    .line 190
    .line 191
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "ID"

    .line 196
    .line 197
    iget-object v3, v4, LXrj;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_a
    invoke-direct {v0, v12, v6, v1}, LLDi;-><init>(LKod;Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v15, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_15

    .line 214
    .line 215
    :cond_b
    sget-object v0, LU2m;->g:LxSe;

    .line 216
    .line 217
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 218
    .line 219
    iget v10, v9, Lemd;->d:I

    .line 220
    .line 221
    if-ne v13, v0, :cond_c

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    sget-object v0, Ldwd;->e:LxSe;

    .line 225
    .line 226
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 227
    .line 228
    if-ne v13, v0, :cond_f

    .line 229
    .line 230
    :goto_b
    invoke-static {v10}, LAfc;->W(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    if-eq v0, v7, :cond_d

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    if-eq v0, v1, :cond_e

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-eq v0, v1, :cond_e

    .line 243
    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_d
    new-instance v0, LiGk;

    .line 247
    .line 248
    invoke-static {v12}, Lixn;->D(LKod;)LJtd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, v7}, LiGk;-><init>(LJtd;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_15

    .line 259
    .line 260
    :cond_e
    new-instance v0, LC77;

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v10}, Lemd;->H(I)LZ8;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-direct {v0, v1, v2, v14}, LC77;-><init>(Ljava/util/List;LZ8;Lpji;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_15

    .line 278
    .line 279
    :cond_f
    const/4 v14, 0x0

    .line 280
    sget-object v0, Ldwd;->c:LxSe;

    .line 281
    .line 282
    iget-object v0, v0, LxSe;->f:LwSe;

    .line 283
    .line 284
    if-ne v13, v0, :cond_12

    .line 285
    .line 286
    if-nez v3, :cond_11

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_10
    move-object v11, v12

    .line 292
    :cond_11
    :goto_c
    invoke-static {v5}, LEYd;->b(LjYe;)LTs9;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    iget-object v0, v9, Lemd;->X:LKug;

    .line 297
    .line 298
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lx2a;

    .line 303
    .line 304
    sget-object v1, Lyvd;->R3:Lyvd;

    .line 305
    .line 306
    invoke-static {v10}, LVSe;->k(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "source"

    .line 311
    .line 312
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ltrd;

    .line 320
    .line 321
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v10}, Lemd;->H(I)LZ8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v19, Ly08;->a:Ly08;

    .line 330
    .line 331
    iget-object v2, v9, Lemd;->h:LKug;

    .line 332
    .line 333
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LQCi;

    .line 338
    .line 339
    invoke-interface {v2}, LQCi;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object v13, v0

    .line 346
    move-object v3, v15

    .line 347
    move-object v15, v1

    .line 348
    move-object/from16 v16, v12

    .line 349
    .line 350
    invoke-direct/range {v13 .. v20}, Ltrd;-><init>(Ljava/util/List;LZ8;LKod;LTs9;Lpji;Ljava/util/Map;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_15

    .line 357
    .line 358
    :cond_12
    move-object v3, v15

    .line 359
    sget-object v0, LwSe;->f:LwSe;

    .line 360
    .line 361
    if-ne v13, v0, :cond_13

    .line 362
    .line 363
    check-cast v11, LYmj;

    .line 364
    .line 365
    new-instance v0, LLb7;

    .line 366
    .line 367
    invoke-direct {v0, v11, v6}, LLb7;-><init>(LYmj;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :cond_13
    sget-object v0, LwSe;->h:LwSe;

    .line 376
    .line 377
    if-ne v13, v0, :cond_14

    .line 378
    .line 379
    new-instance v0, LaFl;

    .line 380
    .line 381
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v10}, Lemd;->H(I)LZ8;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v1, v2}, LaFl;-><init>(Ljava/util/List;LZ8;)V

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-interface {v3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :cond_14
    sget-object v0, LwSe;->i:LwSe;

    .line 398
    .line 399
    if-ne v13, v0, :cond_15

    .line 400
    .line 401
    new-instance v0, LaFl;

    .line 402
    .line 403
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v10}, Lemd;->H(I)LZ8;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v1, v2}, LaFl;-><init>(Ljava/util/List;LZ8;)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    sget-object v0, LwSe;->j:LwSe;

    .line 416
    .line 417
    if-ne v13, v0, :cond_16

    .line 418
    .line 419
    invoke-virtual {v9, v12, v1, v7}, Lemd;->J(LKod;LwXe;Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_15

    .line 423
    .line 424
    :cond_16
    sget-object v0, LwSe;->k:LwSe;

    .line 425
    .line 426
    if-ne v13, v0, :cond_17

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v9, v12, v1, v0}, Lemd;->J(LKod;LwXe;Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_17
    sget-object v0, LwSe;->C0:LwSe;

    .line 435
    .line 436
    if-ne v13, v0, :cond_18

    .line 437
    .line 438
    :goto_e
    invoke-virtual {v9, v1, v4}, Lemd;->I(LwXe;LXrj;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_15

    .line 442
    .line 443
    :cond_18
    sget-object v0, LwSe;->K0:LwSe;

    .line 444
    .line 445
    if-ne v13, v0, :cond_27

    .line 446
    .line 447
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    instance-of v1, v0, LGxd;

    .line 452
    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    check-cast v0, LGxd;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_19
    move-object v0, v14

    .line 459
    :goto_f
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    iget-object v0, v0, LGxd;->b:LWCf;

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    move-object v0, v14

    .line 465
    :goto_10
    instance-of v1, v0, LRmj;

    .line 466
    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    check-cast v0, LRmj;

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    move-object v0, v14

    .line 473
    :goto_11
    if-eqz v0, :cond_1c

    .line 474
    .line 475
    iget-object v0, v0, LRmj;->x:Lik8;

    .line 476
    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v0}, Lik8;->a()Lek8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iget-object v10, v0, Lek8;->a:LXG7;

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_1c
    move-object v10, v14

    .line 489
    :goto_12
    if-nez v10, :cond_1d

    .line 490
    .line 491
    sget-object v0, Lfmd;->a:Lns0;

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :cond_1d
    new-instance v0, LsJ7;

    .line 496
    .line 497
    new-instance v1, LHqd;

    .line 498
    .line 499
    iget-object v2, v10, LXG7;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v5, v10, LXG7;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v6, v10, LXG7;->d:[Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v7, v10, LXG7;->e:[Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v7}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-direct {v1, v2, v5, v6, v7}, LHqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v4, LXrj;->g:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v4, LXrj;->e:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v4, v4, LXrj;->f:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2, v5, v4}, LsJ7;-><init>(LHqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_15

    .line 531
    .line 532
    :cond_1e
    move-object v3, v15

    .line 533
    const/4 v2, 0x0

    .line 534
    instance-of v6, v0, Lcom/snap/memories/opera/model/MemoriesOperaEvents$PostToMyStory;

    .line 535
    .line 536
    iget-object v7, v9, Lemd;->t:LqCg;

    .line 537
    .line 538
    if-eqz v6, :cond_1f

    .line 539
    .line 540
    iget-object v0, v4, LXrj;->d:LRAj;

    .line 541
    .line 542
    invoke-virtual {v0}, LRAj;->f()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v0, v9, Lemd;->e:LU5k;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 552
    .line 553
    invoke-virtual {v0}, LU5k;->A()Lu44;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, LCod;->d2:LCod;

    .line 558
    .line 559
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0}, LU5k;->A()Lu44;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v8, LX60;->Q0:LX60;

    .line 568
    .line 569
    invoke-interface {v3, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0}, LU5k;->A()Lu44;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    sget-object v10, LCod;->N3:LCod;

    .line 578
    .line 579
    invoke-interface {v8, v10}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v0}, LU5k;->A()Lu44;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    sget-object v13, LX60;->R0:LX60;

    .line 588
    .line 589
    invoke-interface {v10, v13}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v8, Lard;->d:Lard;

    .line 601
    .line 602
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v10, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v3, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, v0, LU5k;->g:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LqCg;

    .line 614
    .line 615
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 620
    .line 621
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, LgKa;

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    iget-object v10, v9, Lemd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0, v10}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 633
    .line 634
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Ldmd;->a:Ldmd;

    .line 638
    .line 639
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 640
    .line 641
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 649
    .line 650
    invoke-direct {v13, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    new-instance v15, La86;

    .line 654
    .line 655
    const/4 v8, 0x3

    .line 656
    move-object v0, v15

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object v2, v12

    .line 660
    move-object v3, v11

    .line 661
    move-object v7, v14

    .line 662
    invoke-direct/range {v0 .. v8}, La86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v15}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_15

    .line 678
    .line 679
    :cond_1f
    instance-of v6, v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 680
    .line 681
    if-eqz v6, :cond_21

    .line 682
    .line 683
    check-cast v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;

    .line 684
    .line 685
    const-string v2, "remix_tool"

    .line 686
    .line 687
    iget-object v3, v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_20

    .line 694
    .line 695
    goto/16 :goto_e

    .line 696
    .line 697
    :cond_20
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    iget-object v4, v0, Lcom/snap/preview/opera/model/PreviewToolClickEvent;->c:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v8, 0x30

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_21
    instance-of v1, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenCameraRoll;

    .line 706
    .line 707
    if-eqz v1, :cond_22

    .line 708
    .line 709
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, LsKm;

    .line 714
    .line 715
    const/16 v2, 0x8

    .line 716
    .line 717
    invoke-direct {v1, v2, v9}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 721
    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_22
    instance-of v1, v0, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;

    .line 726
    .line 727
    if-eqz v1, :cond_23

    .line 728
    .line 729
    new-instance v0, LArf;

    .line 730
    .line 731
    invoke-direct {v0, v12}, LArf;-><init>(LKod;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v3, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :cond_23
    instance-of v1, v0, Lcom/snap/memories/lib/media/AddLensContextCardActionHandler$ContextCardClicked;

    .line 740
    .line 741
    if-eqz v1, :cond_24

    .line 742
    .line 743
    const-string v4, "add_lens"

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    const/16 v7, 0x20

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object v1, v11

    .line 751
    move-object v2, v12

    .line 752
    move-object v3, v5

    .line 753
    move-object v5, v14

    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_24
    instance-of v1, v0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 757
    .line 758
    if-eqz v1, :cond_27

    .line 759
    .line 760
    check-cast v0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;

    .line 761
    .line 762
    iget-object v0, v0, Lcom/snap/preview/opera/model/PreviewMusicRecommendationClickEvent;->c:Lcom/snap/music/core/composer/PickerTrack;

    .line 763
    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, LXoj;->a(Lcom/snap/composer/foundation/Long;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v14

    .line 774
    sget-object v22, LK9f;->f3:LK9f;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    double-to-int v1, v3

    .line 781
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 782
    .line 783
    .line 784
    move-result-object v20

    .line 785
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_25

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    goto :goto_13

    .line 808
    :cond_25
    move-object v4, v2

    .line 809
    :goto_13
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_26

    .line 818
    .line 819
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    goto :goto_14

    .line 824
    :cond_26
    move-object v10, v2

    .line 825
    :goto_14
    invoke-static {v3, v4, v10}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v18

    .line 837
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 838
    .line 839
    .line 840
    move-result-object v23

    .line 841
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 842
    .line 843
    .line 844
    move-result v24

    .line 845
    new-instance v6, LM8e;

    .line 846
    .line 847
    const-string v21, ""

    .line 848
    .line 849
    move-object v13, v6

    .line 850
    move/from16 v19, v1

    .line 851
    .line 852
    invoke-direct/range {v13 .. v24}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 853
    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/16 v8, 0x10

    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    move-object v1, v11

    .line 862
    move-object v2, v12

    .line 863
    move-object v3, v5

    .line 864
    move-object v5, v7

    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_27
    :goto_15
    return-void

    .line 868
    :cond_28
    :goto_16
    sget-object v0, Lfmd;->a:Lns0;

    .line 869
    .line 870
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lemd;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
