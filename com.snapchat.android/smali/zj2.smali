.class public final Lzj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:Lx2a;

.field public final c:LLr3;

.field public d:LuHn;

.field public final e:Lc77;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcs2;Lx2a;LLr3;LC4i;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj2;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, Lzj2;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, Lzj2;->c:LLr3;

    .line 9
    .line 10
    const-string p1, "CameraOpenReporterImpl"

    .line 11
    .line 12
    check-cast p4, LgT6;

    .line 13
    .line 14
    invoke-virtual {p4, p5, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzj2;->e:Lc77;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzj2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lzj2;LMi2;Lwj2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lwj2;->a:LhFh;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, Ll62;->b:Ll62;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, Ll62;->e:Ll62;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, Ll62;->d:Ll62;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, Ll62;->c:Ll62;

    .line 32
    .line 33
    :goto_0
    iput-object p0, p1, LMi2;->g:Ll62;

    .line 34
    .line 35
    iget-object p0, p2, Lwj2;->b:Ljs2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-wide/16 v1, 0x2

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    new-instance p0, LVDc;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_5
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-wide/16 v1, 0x4

    .line 59
    .line 60
    :goto_1
    :pswitch_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_8
    const-wide/16 v1, 0x3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :pswitch_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_2
    iput-object p0, p1, LMi2;->h:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p0, p2, Lwj2;->d:LUpi;

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lh62;->a:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    sget-object v1, Lhs2;->z0:Lhs2;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    move-object v1, v0

    .line 98
    :goto_3
    iput-object v1, p1, LMi2;->t:Lhs2;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, LUpi;->b:LIxj;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_1
    move-object v1, v0

    .line 106
    :goto_4
    iput-object v1, p1, LMi2;->i:LIxj;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LUpi;->a:LJLj;

    .line 111
    .line 112
    :cond_2
    iput-object v0, p1, LMi2;->j:LJLj;

    .line 113
    .line 114
    iget-object p0, p2, Lwj2;->c:Lys2;

    .line 115
    .line 116
    invoke-static {p0}, Lzbb;->c(Lys2;)Lxs2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p1, LMi2;->k:Lxs2;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static h(Lrg2;Lwj2;)LUMd;
    .locals 3

    .line 1
    iget-object v0, p1, Lwj2;->a:LhFh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "api"

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lwj2;->d:LUpi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lys2;->a:Lys2;

    .line 24
    .line 25
    iget-object p1, p1, Lwj2;->c:Lys2;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const-string p1, "startup"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, LUpi;->d:LUpi;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    const-string p1, "main"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "other"

    .line 49
    .line 50
    :goto_0
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final b(LuHn;Ljj2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj2;->c:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v0, Lsbl;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lsbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzj2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object v2, p0, Lzj2;->e:Lc77;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrg2;->i:Lrg2;

    .line 30
    .line 31
    invoke-virtual {p1}, LuHn;->b()Lwj2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lzj2;->h(Lrg2;Lwj2;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "reason"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lzj2;->b:Lx2a;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lzj2;->d:LuHn;

    .line 3
    .line 4
    instance-of v0, v7, Luj2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    check-cast v0, Luj2;

    .line 10
    .line 11
    iget-wide v0, v0, Luj2;->b:J

    .line 12
    .line 13
    move-object v2, v7

    .line 14
    check-cast v2, Luj2;

    .line 15
    .line 16
    iget-object v2, v2, Luj2;->a:Lwj2;

    .line 17
    .line 18
    iget-wide v2, v2, Lwj2;->e:J

    .line 19
    .line 20
    sub-long v3, v0, v2

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, Luj2;

    .line 24
    .line 25
    iget-object v0, v0, Luj2;->a:Lwj2;

    .line 26
    .line 27
    iget-wide v0, v0, Lwj2;->e:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    iget-object v8, p0, Lzj2;->e:Lc77;

    .line 31
    .line 32
    new-instance v9, Lyj2;

    .line 33
    .line 34
    move-object v0, v9

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, v7

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lyj2;-><init>(Lzj2;LuHn;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzj2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v8, v9, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrg2;->g:Lrg2;

    .line 47
    .line 48
    check-cast v7, Luj2;

    .line 49
    .line 50
    iget-object v1, v7, Luj2;->a:Lwj2;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzj2;->h(Lrg2;Lwj2;)LUMd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lzj2;->b:Lx2a;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzj2;->b:Lx2a;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final d(LhFh;Ljs2;Lys2;Ltj2;)V
    .locals 8

    .line 1
    new-instance v7, Lwj2;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p4, Ltj2;->e:LUpi;

    .line 6
    .line 7
    :goto_0
    move-object v4, p4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object p4, p0, Lzj2;->c:LLr3;

    .line 12
    .line 13
    check-cast p4, LHKg;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lwj2;-><init>(LhFh;Ljs2;Lys2;LUpi;J)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    new-instance p1, Lvj2;

    .line 31
    .line 32
    invoke-direct {p1, v7}, Lvj2;-><init>(Lwj2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object p1, p0, Lzj2;->e:Lc77;

    .line 39
    .line 40
    new-instance p2, LLIn;

    .line 41
    .line 42
    const/16 p3, 0x1c

    .line 43
    .line 44
    invoke-direct {p2, p0, v7, p3}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lzj2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzj2;->b:Lx2a;

    .line 53
    .line 54
    sget-object p2, Lrg2;->f:Lrg2;

    .line 55
    .line 56
    invoke-static {p2, v7}, Lzj2;->h(Lrg2;Lwj2;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final e(Ll1l;LEj2;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lzj2;->d:LuHn;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzj2;->c:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v8, p0, Lzj2;->e:Lc77;

    .line 19
    .line 20
    new-instance v9, LmLn;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, v7

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, LmLn;-><init>(Lzj2;LuHn;JLl1l;LEj2;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lzj2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v8, v9, p2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lzj2;->b:Lx2a;

    .line 36
    .line 37
    sget-object v0, Lrg2;->h:Lrg2;

    .line 38
    .line 39
    invoke-virtual {v7}, LuHn;->b()Lwj2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lzj2;->h(Lrg2;Lwj2;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "reason"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final f(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzj2;->d:LuHn;

    .line 3
    .line 4
    instance-of v1, v0, Lvj2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luj2;

    .line 9
    .line 10
    check-cast v0, Lvj2;

    .line 11
    .line 12
    iget-object v0, v0, Lvj2;->a:Lwj2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Luj2;-><init>(Lwj2;J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, p0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzj2;->d:LuHn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljj2;->c:Ljj2;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lzj2;->b(LuHn;Ljj2;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
