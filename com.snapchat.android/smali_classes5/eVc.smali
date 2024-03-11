.class public final LeVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj79;

.field public final b:LLr3;

.field public final c:LzFc;

.field public final d:LaVc;

.field public final e:LwZg;

.field public final f:LGJc;

.field public final g:LGYc;

.field public final h:LeX0;

.field public final i:LbJc;

.field public final j:LDg;

.field public final k:Lns0;

.field public final l:LqCg;

.field public final m:LCbl;

.field public n:Ljava/lang/Long;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lj79;LLr3;LzFc;LaVc;LKug;LwZg;LGJc;LGYc;LeX0;LcJc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeVc;->a:Lj79;

    .line 5
    .line 6
    iput-object p2, p0, LeVc;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LeVc;->c:LzFc;

    .line 9
    .line 10
    iput-object p4, p0, LeVc;->d:LaVc;

    .line 11
    .line 12
    iput-object p6, p0, LeVc;->e:LwZg;

    .line 13
    .line 14
    iput-object p7, p0, LeVc;->f:LGJc;

    .line 15
    .line 16
    iput-object p8, p0, LeVc;->g:LGYc;

    .line 17
    .line 18
    iput-object p9, p0, LeVc;->h:LeX0;

    .line 19
    .line 20
    iput-object p10, p0, LeVc;->i:LbJc;

    .line 21
    .line 22
    new-instance p1, LDg;

    .line 23
    .line 24
    const-string p2, "MapStartupStoreUpdater"

    .line 25
    .line 26
    invoke-direct {p1, p6, p2}, LDg;-><init>(LwZg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LeVc;->j:LDg;

    .line 30
    .line 31
    sget-object p1, Lzua;->K0:Lzua;

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LeVc;->k:Lns0;

    .line 38
    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LeVc;->l:LqCg;

    .line 45
    .line 46
    new-instance p1, LLWc;

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-direct {p1, p5, p2}, LLWc;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LeVc;->m:LCbl;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, LeVc;->p:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LeVc;->g:LGYc;

    .line 2
    .line 3
    check-cast v0, LHYc;

    .line 4
    .line 5
    iget-object v1, v0, LHYc;->k:LJTc;

    .line 6
    .line 7
    check-cast v1, LKTc;

    .line 8
    .line 9
    iget-object v1, v1, LKTc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    new-instance v2, LbVc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, LbVc;-><init>(LeVc;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LbVc;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, p0, v4}, LbVc;-><init>(LeVc;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LHYc;->k:LJTc;

    .line 27
    .line 28
    check-cast v0, LKTc;

    .line 29
    .line 30
    iget-object v0, v0, LKTc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v2, p0, LeVc;->l:LqCg;

    .line 35
    .line 36
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LbVc;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LbVc;-><init>(LeVc;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LdVc;->b:LdVc;

    .line 58
    .line 59
    sget-object v1, LdVc;->c:LdVc;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method
