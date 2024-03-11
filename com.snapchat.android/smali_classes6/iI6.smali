.class public final LiI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZpe;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LLr3;

.field public final d:[I

.field public final e:LKug;

.field public final f:LKug;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public final i:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(LJug;LL57;LL57;Lc77;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiI6;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LiI6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p5, p0, LiI6;->c:LLr3;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, LAfc;->X(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LiI6;->d:[I

    .line 16
    .line 17
    iput-object p2, p0, LiI6;->e:LKug;

    .line 18
    .line 19
    iput-object p3, p0, LiI6;->f:LKug;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LiI6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p2, p1, [Ljava/lang/Long;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p1, :cond_0

    .line 33
    .line 34
    const-wide/16 p4, -0x1

    .line 35
    .line 36
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    aput-object p4, p2, p3

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, LiI6;->i:[Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LiI6;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LiI6;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LiI6;->d:[I

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, LiI6;->i:[Ljava/lang/Long;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LiI6;->b(Ljava/lang/Long;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LiI6;->i:[Ljava/lang/Long;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LiI6;->d:[I

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, LiI6;->e:LKug;

    .line 62
    .line 63
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LtQf;

    .line 68
    .line 69
    invoke-virtual {p0}, LtQf;->a()LnQf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v1, LTpe;->X:LTpe;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object p1, p0, LiI6;->c:LLr3;

    .line 9
    .line 10
    check-cast p1, LHKg;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, LTI8;->d(LHKg;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x240c8400

    .line 17
    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LiI6;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LTpe;->X:LTpe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v0, v1, v3, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, LiI6;->d:[I

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v1, p0, LiI6;->h:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v6}, LiI6;->b(Ljava/lang/Long;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, LiI6;->i:[Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v7, p0, LiI6;->d:[I

    .line 70
    .line 71
    aget v7, v7, v3

    .line 72
    .line 73
    invoke-static {v7}, LAfc;->W(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    monitor-exit v1

    .line 92
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LiI6;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llth;

    .line 8
    .line 9
    check-cast v0, LBI6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBI6;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LiI6;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, LiI6;->i:[Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, LiI6;->c:LLr3;

    .line 27
    .line 28
    check-cast v3, LHKg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
