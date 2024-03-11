.class public final LEE8;
.super LWF8;
.source "SourceFile"


# instance fields
.field public final e:LeH8;

.field public final f:LKug;

.field public final g:Lz8k;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LeH8;LKug;LKug;LKug;LC4i;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, LWF8;-><init>(LKug;LKug;LKug;LKug;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, LeH8;->c:Lz8k;

    .line 5
    .line 6
    iput-object p3, p0, LEE8;->g:Lz8k;

    .line 7
    .line 8
    iget-object p3, p1, LeH8;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    iput-object p3, p0, LEE8;->h:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iget-object p3, p1, LeH8;->e:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput-object p3, p0, LEE8;->i:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p2, p0, LEE8;->f:LKug;

    .line 17
    .line 18
    iput-object p1, p0, LEE8;->e:LeH8;

    .line 19
    .line 20
    sget-object p1, LDm7;->D0:LDm7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "FideliusDbKeyWrapOperation"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p5, LgT6;

    .line 33
    .line 34
    invoke-static {p5, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LEE8;->j:LqCg;

    .line 39
    .line 40
    iput-object p7, p0, LEE8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LQYg;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lwcl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getFideliusInfoForRecipients"

    .line 9
    .line 10
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 8

    .line 1
    iget-object v0, p0, LEE8;->j:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lii8;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p4

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lii8;-><init>(LEE8;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LEE8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v7, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LEE8;->i:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, LEE8;->g:Lz8k;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lz8k;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LPE8;

    .line 36
    .line 37
    new-instance v1, LiF8;

    .line 38
    .line 39
    iget-object v2, p3, LPE8;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p3, LPE8;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, p1, v3, p3}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, La6c;

    .line 52
    .line 53
    iget-object v2, p0, LEE8;->e:LeH8;

    .line 54
    .line 55
    new-instance p3, Lwcl;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {p3, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "getFideliusInfoForRecipient"

    .line 63
    .line 64
    invoke-static {p1, p3}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    iget-object v5, p0, LWF8;->a:LKug;

    .line 72
    .line 73
    iget-object p1, p0, LEE8;->f:LKug;

    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, LNT7;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v1, p2

    .line 84
    invoke-direct/range {v1 .. v7}, La6c;-><init>(LeH8;Ljava/util/List;Ljava/util/ArrayList;LKug;LNT7;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LJ0;

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    invoke-direct {p1, p3, p2}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "FideliusServerFriendSyncer.execute"

    .line 94
    .line 95
    invoke-static {p2, p1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
