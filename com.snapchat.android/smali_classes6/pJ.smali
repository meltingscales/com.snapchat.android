.class public final LpJ;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrJ;


# direct methods
.method public synthetic constructor <init>(LrJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LpJ;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpJ;->e:LrJ;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LpJ;->e:LrJ;

    .line 4
    .line 5
    iget-object v1, v0, LrJ;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LrJ;->m:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LrJ;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v1

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LpJ;->d:I

    .line 4
    .line 5
    const-string v2, "AnalyticsComposer"

    .line 6
    .line 7
    iget-object v3, p0, LpJ;->e:LrJ;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v4, "Error subscribeToSegmentSwitchEvent - SegmentSwitchEvent"

    .line 15
    .line 16
    invoke-direct {v1, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, LrJ;->j:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LW88;

    .line 26
    .line 27
    sget-object v3, LCXf;->f:LCXf;

    .line 28
    .line 29
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v0, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v4, "Error subscribeToSegmentSwitchEvent - initialSegmentKey"

    .line 40
    .line 41
    invoke-direct {v1, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, LrJ;->j:LKug;

    .line 45
    .line 46
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LW88;

    .line 51
    .line 52
    sget-object v3, LCXf;->f:LCXf;

    .line 53
    .line 54
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1, v0, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpJ;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIMd;

    .line 7
    .line 8
    iget-object v0, p0, LpJ;->e:LrJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LrJ;->g()LyXf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LyXf;->k:LyXf;

    .line 17
    .line 18
    :cond_0
    const-string v1, "EXIT_TYPE"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LIMd;->b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p0, LpJ;->e:LrJ;

    .line 28
    .line 29
    iget v0, p1, LrJ;->t:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, LrJ;->t:I

    .line 34
    .line 35
    sget-object p1, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LFgi;

    .line 39
    .line 40
    iget-object v0, p0, LpJ;->e:LrJ;

    .line 41
    .line 42
    iget-object v1, v0, LrJ;->m:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LrJ;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LXVf;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, LXVf;

    .line 59
    .line 60
    invoke-direct {v2}, LXVf;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2, v1}, LrJ;->b(LXVf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LpJ;->e:LrJ;

    .line 67
    .line 68
    iget-object v1, v0, LrJ;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object p1, p1, LFgi;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, LrJ;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    sget-object p1, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1

    .line 81
    throw p1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LpJ;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lo8m;->a:Lo8m;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    invoke-direct {p0, p1}, LpJ;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LpJ;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo8m;->a:Lo8m;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
