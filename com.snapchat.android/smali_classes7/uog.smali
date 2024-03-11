.class public final Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luog;->b:LLne;

    .line 7
    .line 8
    sget-object p1, Lsfg;->f:Lsfg;

    .line 9
    .line 10
    const-string p2, "ProfileStoryEventHandlerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luog;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Luog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object p5, p0, Luog;->e:LKug;

    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Luog;->f:LqCg;

    .line 39
    .line 40
    iput-object p3, p0, Luog;->g:LKug;

    .line 41
    .line 42
    iput-object p4, p0, Luog;->h:LKug;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Luog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luog;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
