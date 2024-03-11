.class public final LNd0;
.super LJu4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LOd0;


# direct methods
.method public constructor <init>(LOd0;I)V
    .locals 1

    .line 1
    iput p2, p0, LNd0;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LNd0;->d:LOd0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LJu4;-><init>(LOd0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LPkf;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p1, LtDa;->b:LKQ8;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LNd0;->d:LOd0;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LJu4;-><init>(LOd0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LPkf;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LtDa;->b:LKQ8;

    .line 26
    .line 27
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-static {}, LPkf;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPkf;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LUM1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LNd0;->d:LOd0;

    .line 13
    .line 14
    iget-object v1, v1, LOd0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, LNd0;->d:LOd0;

    .line 18
    .line 19
    iget-object v2, v2, LOd0;->b:LUM1;

    .line 20
    .line 21
    invoke-virtual {v2}, LUM1;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, LUM1;->t1(LUM1;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LNd0;->d:LOd0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, LOd0;->e:Z

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v1, v2, LOd0;->h:LS7j;

    .line 35
    .line 36
    iget-wide v2, v0, LUM1;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, LS7j;->t1(LUM1;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LPkf;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_0
    invoke-static {}, LPkf;->f()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LNd0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPkf;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LPkf;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LUM1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LNd0;->d:LOd0;

    .line 18
    .line 19
    iget-object v1, v1, LOd0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, LNd0;->d:LOd0;

    .line 23
    .line 24
    iget-object v2, v2, LOd0;->b:LUM1;

    .line 25
    .line 26
    iget-wide v3, v2, LUM1;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, LUM1;->t1(LUM1;J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LNd0;->d:LOd0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, LOd0;->f:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v1, v2, LOd0;->h:LS7j;

    .line 38
    .line 39
    iget-wide v2, v0, LUM1;->b:J

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, LS7j;->t1(LUM1;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LNd0;->d:LOd0;

    .line 45
    .line 46
    iget-object v0, v0, LOd0;->h:LS7j;

    .line 47
    .line 48
    invoke-interface {v0}, LS7j;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LPkf;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_0
    invoke-static {}, LPkf;->f()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    invoke-direct {p0}, LNd0;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
