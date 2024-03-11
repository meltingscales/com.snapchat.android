.class public abstract LTc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0;
.implements LVd0;


# instance fields
.field public final b:LPkd;

.field public final c:LR18;

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LCbl;

.field public final g:LCbl;

.field public h:LUt3;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/media/MediaFormat;

.field public final p:LVj3;

.field public q:J

.field public r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(LPkd;LR18;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTc0;->b:LPkd;

    .line 5
    .line 6
    iput-object p2, p0, LTc0;->c:LR18;

    .line 7
    .line 8
    iput-object p3, p0, LTc0;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LTc0;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p1, LSc0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LSc0;-><init>(LTc0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LCbl;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LTc0;->f:LCbl;

    .line 24
    .line 25
    sget-object p1, LNc0;->h:LNc0;

    .line 26
    .line 27
    new-instance p3, LCbl;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LTc0;->g:LCbl;

    .line 33
    .line 34
    sget-object p1, LNc0;->i:LNc0;

    .line 35
    .line 36
    new-instance p3, LCbl;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LTc0;->i:LCbl;

    .line 42
    .line 43
    sget-object p1, LNc0;->j:LNc0;

    .line 44
    .line 45
    new-instance p3, LCbl;

    .line 46
    .line 47
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LTc0;->j:LCbl;

    .line 51
    .line 52
    sget-object p1, LNc0;->k:LNc0;

    .line 53
    .line 54
    new-instance p3, LCbl;

    .line 55
    .line 56
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LTc0;->k:LCbl;

    .line 60
    .line 61
    iput-boolean p2, p0, LTc0;->m:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LTc0;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance p1, LVj3;

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    invoke-direct {p1, p2}, LVj3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LTc0;->p:LVj3;

    .line 77
    .line 78
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    iput-wide p1, p0, LTc0;->r:J

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LTc0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "AsyncEncoder#release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    :try_start_0
    new-array v2, v1, [Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v3, LSc0;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, p0, v4}, LSc0;-><init>(LTc0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    new-instance v3, LSc0;

    .line 21
    .line 22
    invoke-direct {v3, p0, v1}, LSc0;-><init>(LTc0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    new-instance v1, LSc0;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v1, p0, v3}, LSc0;-><init>(LTc0;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    new-instance v1, LSc0;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v1, p0, v3}, LSc0;-><init>(LTc0;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    new-instance v1, LSc0;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, LSc0;-><init>(LTc0;I)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v2, v4

    .line 54
    .line 55
    invoke-static {v2}, Lvhf;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTc0;->j()LGad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "request-sync"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LTc0;->h()Lxt3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lxt3;->y(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;
    .locals 9

    .line 1
    invoke-virtual {p0}, LTc0;->j()LGad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LeV0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LeV0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LTc0;->k:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v2, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 42
    .line 43
    const-wide/16 v5, 0x1e

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LSc0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LSc0;-><init>(LTc0;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LSc0;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LSc0;-><init>(LTc0;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lj0;
    .locals 11

    .line 1
    iget-object v0, p0, LTc0;->c:LR18;

    .line 2
    .line 3
    iget-object v1, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v1}, Lp9d;->n(Landroid/media/MediaFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj0;

    .line 13
    .line 14
    iget v4, p0, LTc0;->t:I

    .line 15
    .line 16
    iget v1, p0, LTc0;->v:I

    .line 17
    .line 18
    sub-int v6, v4, v1

    .line 19
    .line 20
    iget v8, p0, LTc0;->u:I

    .line 21
    .line 22
    invoke-virtual {p0}, LTc0;->h()Lxt3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v7, v1, Lxt3;->m:I

    .line 27
    .line 28
    new-instance v1, Ll29;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x4a

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v10}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, LR18;->b:Landroid/media/MediaFormat;

    .line 44
    .line 45
    invoke-static {v0}, Lp9d;->m(Landroid/media/MediaFormat;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lj0;

    .line 52
    .line 53
    iget v4, p0, LTc0;->t:I

    .line 54
    .line 55
    iget v1, p0, LTc0;->v:I

    .line 56
    .line 57
    sub-int v6, v4, v1

    .line 58
    .line 59
    iget v8, p0, LTc0;->u:I

    .line 60
    .line 61
    invoke-virtual {p0}, LTc0;->h()Lxt3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v7, v1, Lxt3;->m:I

    .line 66
    .line 67
    new-instance v1, Ll29;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x4a

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v10}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v2, v1, v3}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lj0;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v2, v2, v1}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h()Lxt3;
.end method

.method public final j()LGad;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, LSc0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LSc0;-><init>(LTc0;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z()Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LTc0;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 8
    .line 9
    return-object v0
.end method
