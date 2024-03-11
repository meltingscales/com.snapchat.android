.class public final LrE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LReh;

.field public final b:LLfd;

.field public final c:Lu44;

.field public final d:LsE6;

.field public final e:Lns0;

.field public f:LOfd;

.field public final g:LqE6;

.field public h:LYkd;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LReh;LLfd;Lu44;LsE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrE6;->a:LReh;

    .line 5
    .line 6
    iput-object p2, p0, LrE6;->b:LLfd;

    .line 7
    .line 8
    iput-object p3, p0, LrE6;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LrE6;->d:LsE6;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "DefaultMediaPlaybackController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LrE6;->e:Lns0;

    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, LqE6;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqE6;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LrE6;->g:LqE6;

    .line 35
    .line 36
    iput-object p1, p0, LrE6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrE6;->f:LOfd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LOfd;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrE6;->f:LOfd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LOfd;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(LQ4d;Lnfd;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, LR0;->m(LQ4d;)LYkd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LrE6;->f:LOfd;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v1}, LOfd;->D(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LrE6;->h:LYkd;

    .line 17
    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LrE6;->f:LOfd;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LOfd;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v4, p0, LrE6;->f:LOfd;

    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, LrE6;->h:LYkd;

    .line 33
    .line 34
    iget-object v2, p0, LrE6;->f:LOfd;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LZDf;

    .line 39
    .line 40
    iget-object v6, p0, LrE6;->e:Lns0;

    .line 41
    .line 42
    iget-object v3, p0, LrE6;->c:Lu44;

    .line 43
    .line 44
    invoke-static {v3}, LKLn;->I(Lu44;)LcFf;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, LrE6;->a:LReh;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x38

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, v2

    .line 56
    invoke-direct/range {v5 .. v12}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LrE6;->b:LLfd;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LLfd;->a(LZDf;)LM4m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LrE6;->f:LOfd;

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, LrE6;->g:LqE6;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LOfd;->I(LQfd;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LrE6;->f:LOfd;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-array v5, v0, [LQ4d;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    invoke-interface {v3, v5}, LOfd;->x([LQ4d;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v2}, LOfd;->J()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LrE6;->d:LsE6;

    .line 87
    .line 88
    iget-object p1, p1, LsE6;->b:Landroid/view/Surface;

    .line 89
    .line 90
    invoke-interface {v2, p1}, LOfd;->o(Landroid/view/Surface;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lnfd;->a:LP7h;

    .line 94
    .line 95
    invoke-interface {v2, p1}, LOfd;->H(LP7h;)V

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-interface {v2, p1, v4}, LOfd;->K(FLgw8;)V

    .line 101
    .line 102
    .line 103
    new-array p1, v0, [LS6h;

    .line 104
    .line 105
    iget-object p2, p2, Lnfd;->b:LS6h;

    .line 106
    .line 107
    aput-object p2, p1, v1

    .line 108
    .line 109
    invoke-interface {v2, p1}, LOfd;->B([LS6h;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LOfd;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrE6;->f:LOfd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LrE6;->g:LqE6;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LOfd;->s(LQfd;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LOfd;->D(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LOfd;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LrE6;->f:LOfd;

    .line 20
    .line 21
    iput-object v0, p0, LrE6;->h:LYkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
