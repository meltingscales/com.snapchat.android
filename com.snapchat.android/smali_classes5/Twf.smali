.class public final LTwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGPc;

.field public b:Lgfb;

.field public c:Z

.field public final synthetic d:LUwf;

.field public final synthetic e:I

.field public final synthetic f:LcX0;

.field public final synthetic g:Lcxf;

.field public final synthetic h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGPc;LUwf;ILcX0;Lcxf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTwf;->d:LUwf;

    .line 5
    .line 6
    iput p3, p0, LTwf;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LTwf;->f:LcX0;

    .line 9
    .line 10
    iput-object p5, p0, LTwf;->g:Lcxf;

    .line 11
    .line 12
    iput-object p6, p0, LTwf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p1, p0, LTwf;->a:LGPc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LGPc;)V
    .locals 4

    .line 1
    sget-object v0, Lcxf;->d:Lcxf;

    .line 2
    .line 3
    iget-object v1, p0, LTwf;->g:Lcxf;

    .line 4
    .line 5
    iget-object v2, p0, LTwf;->d:LUwf;

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LTwf;->f:LcX0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LcX0;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, v2, LUwf;->h:LqCg;

    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LJba;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v1, v3, v2, v0}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LTwf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    iget-object v0, v2, LUwf;->c:LQPc;

    .line 49
    .line 50
    iget-object v1, p0, LTwf;->b:Lgfb;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, LTPc;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, LTPc;-><init>(LGPc;Lgfb;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LQPc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
