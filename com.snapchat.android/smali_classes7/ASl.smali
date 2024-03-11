.class public final LASl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LIxj;LAbd;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LASl;->b:Ljava/lang/Object;

    iput-object p2, p0, LASl;->c:Ljava/lang/Object;

    iput-object p3, p0, LASl;->a:Ljava/lang/Object;

    iput-object p4, p0, LASl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LASl;->b:Ljava/lang/Object;

    iput-object p2, p0, LASl;->c:Ljava/lang/Object;

    new-instance p1, LySl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LySl;-><init>(LASl;I)V

    .line 2
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p2, p0, LASl;->a:Ljava/lang/Object;

    new-instance p1, LySl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LySl;-><init>(LASl;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LASl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;LTWe;LC4i;Lu44;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LASl;->c:Ljava/lang/Object;

    iput-object p2, p0, LASl;->a:Ljava/lang/Object;

    iput-object p3, p0, LASl;->d:Ljava/lang/Object;

    iput-object p4, p0, LASl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Ll3c;LC4i;Lo3c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LASl;->b:Ljava/lang/Object;

    iput-object p2, p0, LASl;->c:Ljava/lang/Object;

    iput-object p3, p0, LASl;->a:Ljava/lang/Object;

    iput-object p4, p0, LASl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LASl;IILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    shl-int p1, v0, p1

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    if-lez p1, :cond_6

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LI98;

    .line 31
    .line 32
    iget-object p3, p2, LI98;->k:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v1, p3, LH5d;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p3, LH5d;

    .line 39
    .line 40
    iget v1, p3, LH5d;->e:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    if-ne v1, p1, :cond_0

    .line 45
    .line 46
    iget-boolean p1, p3, LH5d;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-ne p0, v0, :cond_4

    .line 58
    .line 59
    iget-boolean p0, p2, LI98;->m:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p0, LVDc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    iget-boolean p0, p2, LI98;->l:Z

    .line 69
    .line 70
    :cond_6
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LbRl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LbRl;

    .line 6
    .line 7
    iget-boolean p0, p0, LbRl;->b:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Lis9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, LH5d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, Lv9g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, p0, LkBl;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v0, p0, Lgd0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    instance-of v0, p0, LL0b;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_7
    instance-of p0, p0, LQ0b;

    .line 43
    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "BvrImageForward: "

    .line 2
    .line 3
    iget-object v1, p0, LASl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "BvrImageForward: handler is not initialized"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, LASl;->f(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LASl;->c()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LASl;->c()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LBZf;

    .line 62
    .line 63
    const/16 v7, 0x17

    .line 64
    .line 65
    invoke-direct {v6, v7, p2, v5, v3}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v6, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v1

    .line 84
    iget-object v1, p0, LASl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lx2a;

    .line 87
    .line 88
    sget-object v2, Libd;->A2:Libd;

    .line 89
    .line 90
    const-string v6, "callsite"

    .line 91
    .line 92
    invoke-static {v2, v6, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "finish_flag"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " Blocked"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, LASl;->f(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LASl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final d(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LASl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2a;

    .line 4
    .line 5
    sget-object v1, Lpuk;->H0:Lpuk;

    .line 6
    .line 7
    invoke-static {p1}, LZPh;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "strategy_type"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LASl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LW88;

    .line 23
    .line 24
    sget-object v0, LhLi;->a:LhLi;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "CacheableStrategy Fetch Error: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LASl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lns0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LASl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "BvrImageForward: handler is not initialized"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "post"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LASl;->f(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LASl;->c()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LASl;->c()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LASl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW88;

    .line 4
    .line 5
    sget-object v1, LhLi;->a:LhLi;

    .line 6
    .line 7
    sget-object v2, LB7d;->f:LB7d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "BvrImageForward"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LO08;->a:LO08;

    .line 19
    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {v3, p2}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v3, Lns0;

    .line 27
    .line 28
    invoke-direct {v3, v2, p2, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
