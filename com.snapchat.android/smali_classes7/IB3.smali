.class public final LIB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0m;


# instance fields
.field public final a:Lxhb;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:LC4i;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LW88;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LCbl;LgQk;LqB3;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIB3;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, LIB3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, LIB3;->c:LC4i;

    .line 9
    .line 10
    iput-object p5, p0, LIB3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p6, p0, LIB3;->e:LW88;

    .line 13
    .line 14
    new-instance p2, LRvl;

    .line 15
    .line 16
    const/16 p5, 0x12

    .line 17
    .line 18
    invoke-direct {p2, p5, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, LCbl;

    .line 22
    .line 23
    invoke-direct {p5, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, LIB3;->f:LCbl;

    .line 27
    .line 28
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LdSm;

    .line 33
    .line 34
    new-instance p5, LHB3;

    .line 35
    .line 36
    invoke-direct {p5, p0}, LHB3;-><init>(LIB3;)V

    .line 37
    .line 38
    .line 39
    new-instance p6, LKB3;

    .line 40
    .line 41
    invoke-direct {p6, p1, p0, p3, p4}, LKB3;-><init>(LCbl;Lh0m;LqB3;LC4i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p5, p6}, LdSm;->b(LYRm;LZRm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIB3;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdSm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, v0, LdSm;->i:Z

    .line 12
    .line 13
    iget-boolean v1, v0, LdSm;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, LdSm;->h:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LdSm;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LIB3;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdSm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, v0, LdSm;->i:Z

    .line 12
    .line 13
    iget-boolean v2, v0, LdSm;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LdSm;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-boolean v2, v0, LdSm;->j:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v0, LdSm;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0}, LdSm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LIB3;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdSm;

    .line 8
    .line 9
    invoke-virtual {v0}, LdSm;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
