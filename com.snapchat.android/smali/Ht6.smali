.class public final LHt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leya;


# instance fields
.field public final a:Lr4f;

.field public final b:Lr4f;

.field public final c:LKug;

.field public final d:Lr4f;

.field public final e:LIya;

.field public final f:Ldnj;

.field public final g:LMR;

.field public final h:LJCd;

.field public final i:LnZ;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LqCg;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:LJR7;

.field public final n:LGt6;

.field public final o:LGt6;


# direct methods
.method public constructor <init>(LKUf;LKUf;LKug;LKUf;LH9n;LlSg;LR84;Ld96;LJCd;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt6;->a:Lr4f;

    .line 5
    .line 6
    iput-object p2, p0, LHt6;->b:Lr4f;

    .line 7
    .line 8
    iput-object p3, p0, LHt6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LHt6;->d:Lr4f;

    .line 11
    .line 12
    iput-object p5, p0, LHt6;->e:LIya;

    .line 13
    .line 14
    iput-object p7, p0, LHt6;->f:Ldnj;

    .line 15
    .line 16
    iput-object p8, p0, LHt6;->g:LMR;

    .line 17
    .line 18
    iput-object p9, p0, LHt6;->h:LJCd;

    .line 19
    .line 20
    iput-object p10, p0, LHt6;->i:LnZ;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHt6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, Lzua;->g:Lzua;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lns0;

    .line 35
    .line 36
    const-string p3, "DefaultImageFrameworkDeps"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LqCg;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LHt6;->k:LqCg;

    .line 47
    .line 48
    new-instance p1, LGt6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, LGt6;-><init>(LHt6;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LHt6;->n:LGt6;

    .line 54
    .line 55
    new-instance p1, LGt6;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LGt6;-><init>(LHt6;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LHt6;->o:LGt6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LJR7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHt6;->m:LJR7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJR7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHt6;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LHt6;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LHt6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LHt6;->m:LJR7;

    .line 27
    .line 28
    return-void
.end method

.method public final b()LKug;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->c:LKug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->d:Lr4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LIya;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->e:LIya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LnZ;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->i:LnZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 2

    .line 1
    sget-object v0, LGya;->b:LGya;

    .line 2
    .line 3
    iget-object v1, p0, LHt6;->i:LnZ;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LnZ;->b(Lzb4;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()LMR;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->o:LGt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ldnj;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->n:LGt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->b:Lr4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, LHt6;->a:Lr4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LHt6;->m:LJR7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LHt6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LJR7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LHt6;

    .line 22
    .line 23
    iget-object v0, p0, LHt6;->h:LJCd;

    .line 24
    .line 25
    check-cast v0, LoY;

    .line 26
    .line 27
    invoke-virtual {v0}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LHt6;->k:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LQ81;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LHt6;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
