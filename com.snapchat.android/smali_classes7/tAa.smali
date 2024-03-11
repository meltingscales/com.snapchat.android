.class public final LtAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvid;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public d:LIbd;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LC4i;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LtAa;->a:I

    .line 10
    iput-object p1, p0, LtAa;->b:LKug;

    iput-object p2, p0, LtAa;->c:LKug;

    new-instance p1, Lntk;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2}, Lntk;-><init>(LC4i;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LtAa;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;Lv9d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LtAa;->a:I

    .line 3
    iput-object p4, p0, LtAa;->f:Ljava/lang/Object;

    iput-object p1, p0, LtAa;->b:LKug;

    iput-object p2, p0, LtAa;->c:LKug;

    iput-object p3, p0, LtAa;->g:Ljava/lang/Object;

    sget-object p1, LB7d;->i:LB7d;

    .line 4
    const-string p2, "VideoProcessingBlizzardLogger"

    .line 5
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    invoke-static {p1}, LTI8;->f(Lns0;)Lc77;

    move-result-object p1

    .line 7
    iput-object p1, p0, LtAa;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private b(Lg6h;)V
    .locals 3

    .line 1
    check-cast p1, LCAa;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LxAa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LxAa;

    .line 15
    .line 16
    iget-object v0, v0, LxAa;->d:Lns0;

    .line 17
    .line 18
    iput-object v0, p0, LtAa;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LxAa;

    .line 22
    .line 23
    iget-object v0, v0, LxAa;->e:LAza;

    .line 24
    .line 25
    iput-object v0, p0, LtAa;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LxAa;

    .line 29
    .line 30
    iget-object v0, v0, LxAa;->g:LIbd;

    .line 31
    .line 32
    iput-object v0, p0, LtAa;->d:LIbd;

    .line 33
    .line 34
    check-cast p1, LxAa;

    .line 35
    .line 36
    iget-object p1, p1, LxAa;->f:LGLj;

    .line 37
    .line 38
    iput-object p1, p0, LtAa;->i:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p1, LwAa;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, LwAa;

    .line 48
    .line 49
    iget-object p1, p1, LwAa;->d:LKAa;

    .line 50
    .line 51
    iput-object p1, p0, LtAa;->j:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, LvAa;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, LvAa;

    .line 59
    .line 60
    iget-object v0, p0, LtAa;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxhb;

    .line 63
    .line 64
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    new-instance v1, LXTe;

    .line 71
    .line 72
    const/16 v2, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    throw p1
.end method


# virtual methods
.method public final a(Lg6h;)V
    .locals 3

    .line 1
    iget v0, p0, LtAa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPKm;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LtAa;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LNKm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LNKm;

    .line 20
    .line 21
    iget-object v0, v0, LNKm;->d:LU8g;

    .line 22
    .line 23
    iput-object v0, p0, LtAa;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LNKm;

    .line 27
    .line 28
    iget-object v0, v0, LNKm;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LtAa;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LNKm;

    .line 37
    .line 38
    iget-object p1, p1, LNKm;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LtAa;->d:LIbd;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, p1, LOKm;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, LOKm;

    .line 54
    .line 55
    iget-object v0, p0, LtAa;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    new-instance v1, LXTe;

    .line 60
    .line 61
    const/16 v2, 0x1b

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :pswitch_0
    invoke-direct {p0, p1}, LtAa;->b(Lg6h;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
