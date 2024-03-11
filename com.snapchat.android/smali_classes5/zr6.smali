.class public final Lzr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LAr6;

.field public final synthetic b:Llua;

.field public final synthetic c:Llua;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LAr6;Llua;Llua;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr6;->a:LAr6;

    .line 5
    .line 6
    iput-object p2, p0, Lzr6;->b:Llua;

    .line 7
    .line 8
    iput-object p3, p0, Lzr6;->c:Llua;

    .line 9
    .line 10
    iput-object p4, p0, Lzr6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lzr6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzr6;->a:LAr6;

    .line 2
    .line 3
    iget-object v1, v0, LAr6;->b:LJZd;

    .line 4
    .line 5
    iget-object v2, p0, Lzr6;->b:Llua;

    .line 6
    .line 7
    iget-object v3, p0, Lzr6;->c:Llua;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LJZd;->a(Llua;Llua;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, LAr6;->l:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v0, LAr6;->i:J

    .line 28
    .line 29
    iget-object v5, v0, LAr6;->j:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v5, v2}, Leyn;->f(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)LuKf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lzr6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v2, p0, Lzr6;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LAr6;->h:LLc4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LkM$i$a$h;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, LkM$i$a$h;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LLc4;->a:LnM;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
