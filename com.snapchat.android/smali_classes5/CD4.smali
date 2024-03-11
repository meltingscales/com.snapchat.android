.class public final LCD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCD4;->a:I

    iput-object p2, p0, LCD4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LIxl;)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, LCD4;->a:I

    .line 5
    invoke-direct {p0, v0, p1}, LCD4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxkb;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, LCD4;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LCD4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private c(LGO9;LH21;)V
    .locals 9

    .line 1
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkb;

    .line 4
    .line 5
    iget-object v0, v0, Lxkb;->o:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, LzRm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxkb;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, LCD4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lxkb;

    .line 29
    .line 30
    iget-wide v2, v2, Lxkb;->q:J

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lxkb;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, v2, Lxkb;->q:J

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lxkb;

    .line 41
    .line 42
    const/16 v3, 0x1388

    .line 43
    .line 44
    iput v3, v2, Lxkb;->r:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, LGO9;->c:[Lbyl;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lxkb;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lxkb;

    .line 65
    .line 66
    iget-object v0, v2, Lxkb;->e:LHxl;

    .line 67
    .line 68
    new-instance v8, LFI4;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v1, v8

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v1 .. v7}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LCD4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lxkb;

    .line 85
    .line 86
    iget-object v0, p1, Lxkb;->b:Lus0;

    .line 87
    .line 88
    iget-object v1, p1, Lxkb;->h:Lwkb;

    .line 89
    .line 90
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-object v5, p1, Lxkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    const-wide/32 v2, 0xea60

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuKf;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LuKf;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LuKf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHad;

    .line 4
    .line 5
    iget-object v0, v0, LHad;->a:Lw2d;

    .line 6
    .line 7
    iget-object v1, v0, Lw2d;->c:Lufh;

    .line 8
    .line 9
    iget-object v2, v1, Lufh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Lufh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbzc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbzc;->evictAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v0, Lw2d;->c:Lufh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lufh;->q()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkb;

    .line 4
    .line 5
    iget-object v0, v0, Lxkb;->o:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, LzRm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxkb;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, LCD4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lxkb;

    .line 33
    .line 34
    iget-wide v4, v4, Lxkb;->q:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    check-cast v3, Lxkb;

    .line 43
    .line 44
    :goto_0
    iput-wide v1, v3, Lxkb;->q:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, Lxkb;

    .line 49
    .line 50
    iget-wide v4, v4, Lxkb;->q:J

    .line 51
    .line 52
    sub-long v4, v1, v4

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lxkb;

    .line 56
    .line 57
    iget v6, v6, Lxkb;->r:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lxkb;

    .line 66
    .line 67
    check-cast v3, Lxkb;

    .line 68
    .line 69
    iget v3, v3, Lxkb;->r:I

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const v5, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v4, Lxkb;->r:I

    .line 81
    .line 82
    iget-object v3, p0, LCD4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lxkb;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v0, LFO9;

    .line 89
    .line 90
    invoke-direct {v0}, LFO9;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LCD4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxkb;

    .line 96
    .line 97
    iget-object v1, v1, Lxkb;->n:Ljpj;

    .line 98
    .line 99
    check-cast v1, Llpj;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, Llpj;->e(LFO9;Lm02;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIxl;

    .line 4
    .line 5
    iget-object v0, v0, LIxl;->p:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LzRm;

    .line 12
    .line 13
    invoke-virtual {v0}, LzRm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIxl;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, LCD4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, LIxl;

    .line 33
    .line 34
    iget-wide v4, v4, LIxl;->r:J

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    check-cast v3, LIxl;

    .line 43
    .line 44
    :goto_0
    iput-wide v1, v3, LIxl;->r:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, LIxl;

    .line 49
    .line 50
    iget-wide v4, v4, LIxl;->r:J

    .line 51
    .line 52
    sub-long v4, v1, v4

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, LIxl;

    .line 56
    .line 57
    iget v6, v6, LIxl;->s:I

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LIxl;

    .line 66
    .line 67
    check-cast v3, LIxl;

    .line 68
    .line 69
    iget v3, v3, LIxl;->s:I

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    const v5, 0xea60

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v4, LIxl;->s:I

    .line 81
    .line 82
    iget-object v3, p0, LCD4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LIxl;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    new-instance v0, LFO9;

    .line 89
    .line 90
    invoke-direct {v0}, LFO9;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LCD4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LIxl;

    .line 96
    .line 97
    iget-object v1, v1, LIxl;->o:Ljpj;

    .line 98
    .line 99
    check-cast v1, Llpj;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p0}, Llpj;->e(LFO9;Lm02;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LH21;)V
    .locals 1

    .line 1
    iget v0, p0, LCD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGO9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LCD4;->b(LGO9;LH21;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LGO9;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LCD4;->b(LGO9;LH21;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LGO9;LH21;)V
    .locals 11

    .line 1
    iget v0, p0, LCD4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIxl;

    .line 9
    .line 10
    iget-object v0, v0, LIxl;->p:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LzRm;

    .line 17
    .line 18
    invoke-virtual {v0}, LzRm;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LCD4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIxl;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, LCD4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LIxl;

    .line 34
    .line 35
    iget-wide v2, v2, LIxl;->r:J

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LIxl;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    iput-wide v3, v2, LIxl;->r:J

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LIxl;

    .line 46
    .line 47
    const/16 v3, 0x1388

    .line 48
    .line 49
    iput v3, v2, LIxl;->s:I

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, LIxl;

    .line 54
    .line 55
    iget-object v0, v5, LIxl;->g:LHxl;

    .line 56
    .line 57
    new-instance v1, LFI4;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, v1

    .line 63
    move-object v6, p1

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v4 .. v10}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LCD4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LIxl;

    .line 74
    .line 75
    iget-object v0, p1, LIxl;->b:Lus0;

    .line 76
    .line 77
    iget-object v1, p1, LIxl;->j:Lwkb;

    .line 78
    .line 79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v5, p1, LIxl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    const-wide/32 v2, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_0
    invoke-direct {p0, p1, p2}, LCD4;->c(LGO9;LH21;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCD4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAxm;

    .line 16
    .line 17
    iget-object v0, v0, LAxm;->h:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    sget-object v2, LB0;->a:LB0;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lppj;

    .line 33
    .line 34
    iget-object v0, v0, Lppj;->l:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LgXc;

    .line 46
    .line 47
    iget-object v0, v0, LgXc;->H0:LLne;

    .line 48
    .line 49
    new-instance v8, LSKf;

    .line 50
    .line 51
    sget-object v2, LfXc;->f:LfXc;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, LfXc;->g:LNCc;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LhM0;

    .line 74
    .line 75
    iget-object v3, v0, LhM0;->e:LArl;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, LArl;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v6, v3, LArl;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ldke;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ldke;->d(I)LMVa;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v3, LArl;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LErl;

    .line 113
    .line 114
    invoke-virtual {v8}, LErl;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v9, v6, LMVa;->a:Ljava/nio/IntBuffer;

    .line 118
    .line 119
    iget v10, v8, LErl;->a:I

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, LArl;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lns9;

    .line 127
    .line 128
    iget v8, v8, LErl;->a:I

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lns9;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v7, v6, LMVa;->a:Ljava/nio/IntBuffer;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/nio/IntBuffer;

    .line 143
    .line 144
    iget-object v4, v6, LMVa;->a:Ljava/nio/IntBuffer;

    .line 145
    .line 146
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lrs9;->a:Ldke;

    .line 150
    .line 151
    iget-object v0, v3, LArl;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LArl;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Queue;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LArl;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ldke;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ldke;->g(LMVa;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LArl;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, LYT7;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    check-cast v0, LYT7;

    .line 180
    .line 181
    iget-boolean v4, v0, LYT7;->e:Z

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    iput-boolean v2, v0, LYT7;->e:Z

    .line 186
    .line 187
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 188
    .line 189
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 190
    .line 191
    iget-object v6, v0, LYT7;->b:Landroid/opengl/EGLDisplay;

    .line 192
    .line 193
    invoke-static {v6, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, LYT7;->d:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-static {v6, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, LYT7;->d:Landroid/opengl/EGLSurface;

    .line 204
    .line 205
    :cond_2
    iget-object v0, v0, LYT7;->a:Landroid/opengl/EGLContext;

    .line 206
    .line 207
    invoke-static {v6, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 211
    .line 212
    .line 213
    :cond_3
    iput-object v5, v3, LArl;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :cond_4
    monitor-exit v3

    .line 216
    return-void

    .line 217
    :goto_2
    monitor-exit v3

    .line 218
    throw v0

    .line 219
    :pswitch_4
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lpv2;

    .line 222
    .line 223
    iget-object v2, v0, Lpv2;->d:Lnv2;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object v2, v2, Lnv2;->a:LLYi;

    .line 228
    .line 229
    invoke-virtual {v2}, LLYi;->B()V

    .line 230
    .line 231
    .line 232
    :cond_5
    iput-object v5, v0, Lpv2;->d:Lnv2;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LEL1;

    .line 238
    .line 239
    iget-object v2, v0, LEL1;->d:Lnv2;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget-object v2, v2, Lnv2;->a:LLYi;

    .line 244
    .line 245
    invoke-virtual {v2}, LLYi;->B()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iput-object v5, v0, LEL1;->d:Lnv2;

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ly1d;

    .line 254
    .line 255
    iget-object v2, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/e;->f:Landroid/view/View;

    .line 258
    .line 259
    instance-of v3, v2, LV0d;

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    check-cast v2, LV0d;

    .line 264
    .line 265
    invoke-virtual {v2}, LV0d;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    instance-of v3, v2, Landroid/view/TextureView;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    instance-of v3, v2, Landroid/opengl/GLSurfaceView;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    check-cast v2, Landroid/opengl/GLSurfaceView;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "The render view type is invalid: "

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "MapRenderingRunnable"

    .line 307
    .line 308
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/g;->f(Ljava/lang/Throwable;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/g;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 318
    .line 319
    .line 320
    :goto_3
    return-void

    .line 321
    :pswitch_7
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lmyf;

    .line 324
    .line 325
    iget-object v2, v0, Lmyf;->j:Lcom/snap/opera/presenter/OperaHostView;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-static {v2}, LhFn;->g(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v0, v0, Lmyf;->j:Lcom/snap/opera/presenter/OperaHostView;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    sget-object v2, LF1c;->a:LF1c;

    .line 337
    .line 338
    iput-object v2, v0, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/snap/opera/presenter/OperaHostView;->a()V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void

    .line 344
    :pswitch_8
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LFyf;

    .line 347
    .line 348
    iget-object v0, v0, LFyf;->c:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    const-string v0, "searchButton"

    .line 357
    .line 358
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v5

    .line 362
    :pswitch_9
    new-instance v0, LMJi;

    .line 363
    .line 364
    iget-object v3, v1, LCD4;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LV79;

    .line 367
    .line 368
    iget-object v7, v3, LV79;->a:Landroid/app/Activity;

    .line 369
    .line 370
    iget-object v8, v3, LV79;->e:LLne;

    .line 371
    .line 372
    iget-object v9, v3, LV79;->f:LJUa;

    .line 373
    .line 374
    iget-object v10, v3, LV79;->h:LKug;

    .line 375
    .line 376
    iget-object v11, v3, LV79;->g:LC4i;

    .line 377
    .line 378
    iget-object v12, v3, LV79;->d:LHu8;

    .line 379
    .line 380
    iget-object v13, v3, LV79;->c:Lu44;

    .line 381
    .line 382
    move-object v6, v0

    .line 383
    invoke-direct/range {v6 .. v13}, LMJi;-><init>(Landroid/app/Activity;LLne;LJUa;LKug;LC4i;LHu8;Lu44;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, LSKf;

    .line 387
    .line 388
    sget-object v7, LfXc;->f:LfXc;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v15, LfXc;->g:LNCc;

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    const/16 v19, 0x8

    .line 398
    .line 399
    const/16 v17, 0x1

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move-object v14, v6

    .line 404
    invoke-direct/range {v14 .. v19}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 405
    .line 406
    .line 407
    new-instance v7, LMUf;

    .line 408
    .line 409
    iget-object v8, v3, LV79;->e:LLne;

    .line 410
    .line 411
    iget-object v9, v0, LlJi;->k:LLme;

    .line 412
    .line 413
    invoke-direct {v7, v8, v0, v9, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    new-array v0, v0, [LCme;

    .line 418
    .line 419
    aput-object v6, v0, v4

    .line 420
    .line 421
    aput-object v7, v0, v2

    .line 422
    .line 423
    invoke-static {v0}, Ll3c;->e([LCme;)Lm64;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v3, LV79;->e:LLne;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LLne;->x(LCme;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_a
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v4}, Lcom/snap/maps/components/carousel/MapCarouselView;->B(IZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lghk;

    .line 450
    .line 451
    iget-object v0, v0, Lghk;->a:Lhhk;

    .line 452
    .line 453
    iget-wide v2, v0, Lhhk;->z:J

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    cmp-long v6, v4, v2

    .line 458
    .line 459
    if-eqz v6, :cond_d

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_d
    iget-object v0, v0, Lhhk;->q:LGYc;

    .line 463
    .line 464
    check-cast v0, LHYc;

    .line 465
    .line 466
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 467
    .line 468
    .line 469
    :goto_4
    return-void

    .line 470
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LCD4;->g()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    invoke-direct/range {p0 .. p0}, LCD4;->f()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_e
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lks9;

    .line 481
    .line 482
    iget-object v0, v0, Lks9;->g:LqR0;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->dispose()V

    .line 487
    .line 488
    .line 489
    :cond_e
    return-void

    .line 490
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LCD4;->e()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 497
    .line 498
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_11
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lfkb;

    .line 505
    .line 506
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 507
    .line 508
    check-cast v0, LHYc;

    .line 509
    .line 510
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->j()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 522
    .line 523
    const-wide/16 v2, 0x0

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/mapbox/mapboxsdk/maps/h;->h(DFF)V

    .line 527
    .line 528
    .line 529
    :cond_f
    return-void

    .line 530
    :pswitch_12
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LY89;

    .line 533
    .line 534
    invoke-virtual {v0}, LY89;->b()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_13
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LPS0;

    .line 541
    .line 542
    iget-object v0, v0, LPS0;->b:Ljmf;

    .line 543
    .line 544
    iget-object v0, v0, Ljmf;->f:Lb6l;

    .line 545
    .line 546
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lhrm;

    .line 551
    .line 552
    invoke-virtual {v0}, Lhrm;->e()Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_14
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LOO8;

    .line 559
    .line 560
    iget-object v2, v0, LOO8;->a:LLr3;

    .line 561
    .line 562
    check-cast v2, LHKg;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    const-wide/32 v6, 0x668a0

    .line 572
    .line 573
    .line 574
    add-long v10, v2, v6

    .line 575
    .line 576
    iget-object v2, v0, LOO8;->b:Landroid/content/Context;

    .line 577
    .line 578
    new-instance v3, Landroid/content/Intent;

    .line 579
    .line 580
    const-class v6, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 581
    .line 582
    const-string v7, "com.snap.location.HEARTBEAT"

    .line 583
    .line 584
    invoke-direct {v3, v7, v5, v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x4000000

    .line 588
    .line 589
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    iget-object v0, v0, LOO8;->b:Landroid/content/Context;

    .line 594
    .line 595
    const-string v2, "alarm"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v8, v0

    .line 602
    check-cast v8, Landroid/app/AlarmManager;

    .line 603
    .line 604
    invoke-virtual {v8, v14}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x2

    .line 608
    const-wide/32 v12, 0x668a0

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_15
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LMD6;

    .line 618
    .line 619
    iget-object v3, v0, LMD6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    .line 621
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_12

    .line 626
    .line 627
    iget-object v3, v0, LMD6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_11

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/util/Deque;

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    xor-int/2addr v6, v2

    .line 660
    if-eqz v6, :cond_10

    .line 661
    .line 662
    iget-object v6, v0, LMD6;->b:LHr9;

    .line 663
    .line 664
    invoke-static {v0, v5}, LMD6;->a(LMD6;Ljava/util/Deque;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-instance v7, LEr9;

    .line 669
    .line 670
    iget-object v8, v0, LMD6;->a:Lir9;

    .line 671
    .line 672
    invoke-direct {v7, v8, v5, v4}, LEr9;-><init>(Lir9;Ljava/util/ArrayList;Z)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v6, v7}, LHr9;->a(LGr9;)V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_11
    iget-object v0, v0, LMD6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 682
    .line 683
    .line 684
    :cond_12
    return-void

    .line 685
    :pswitch_16
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LZE0;

    .line 688
    .line 689
    invoke-virtual {v0}, LZE0;->close()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_17
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 698
    .line 699
    if-eqz v2, :cond_15

    .line 700
    .line 701
    const-wide/16 v3, 0xbb8

    .line 702
    .line 703
    invoke-static {v0, v2, v3, v4, v1}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;JLjava/lang/Runnable;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 707
    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-static {v0, v2, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Lcom/snap/imageloading/view/SnapImageView;J)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h:Landroid/view/View;

    .line 714
    .line 715
    if-eqz v2, :cond_13

    .line 716
    .line 717
    invoke-static {v0, v2, v3, v4}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_13
    const-string v0, "touch"

    .line 722
    .line 723
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v5

    .line 727
    :cond_14
    const-string v0, "hand"

    .line 728
    .line 729
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v5

    .line 733
    :cond_15
    const-string v0, "tile2"

    .line 734
    .line 735
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v5

    .line 739
    :pswitch_18
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 742
    .line 743
    iget-object v2, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 744
    .line 745
    if-eqz v2, :cond_18

    .line 746
    .line 747
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 748
    .line 749
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v3, -0x1

    .line 756
    if-eq v2, v3, :cond_17

    .line 757
    .line 758
    iget-object v3, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-lt v2, v3, :cond_16

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_16
    invoke-static {v0, v2}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;I)V

    .line 768
    .line 769
    .line 770
    :cond_17
    :goto_6
    return-void

    .line 771
    :cond_18
    const-string v0, "recyclerView"

    .line 772
    .line 773
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v5

    .line 777
    :pswitch_19
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LP8n;

    .line 780
    .line 781
    iget-object v0, v0, LP8n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, LCD4;->d()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_1b
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LO96;

    .line 794
    .line 795
    iget-object v0, v0, LO96;->e:LCbl;

    .line 796
    .line 797
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 802
    .line 803
    if-eqz v0, :cond_19

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->release()V

    .line 806
    .line 807
    .line 808
    :cond_19
    return-void

    .line 809
    :pswitch_1c
    iget-object v0, v1, LCD4;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LwAb;

    .line 812
    .line 813
    throw v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
