.class public final LJ8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lf8i;

.field public final d:Ljmf;

.field public final e:LnZ;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LLr3;Landroid/content/ContentResolver;Lf8i;Ljmf;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8i;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LJ8i;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, LJ8i;->c:Lf8i;

    .line 9
    .line 10
    iput-object p4, p0, LJ8i;->d:Ljmf;

    .line 11
    .line 12
    iput-object p5, p0, LJ8i;->e:LnZ;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJ8i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJ8i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    sget-object p1, LCjf;->Q0:LCjf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lns0;

    .line 35
    .line 36
    const-string p3, "Screenshot"

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
    iput-object p1, p0, LJ8i;->h:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LD8i;
    .locals 5

    .line 1
    new-instance v0, LD8i;

    .line 2
    .line 3
    iget-object v1, p0, LJ8i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ8i;->e:LnZ;

    .line 12
    .line 13
    sget-object v2, LDAf;->J2:LDAf;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, LJ8i;->h:LqCg;

    .line 25
    .line 26
    iget-object v3, p0, LJ8i;->c:Lf8i;

    .line 27
    .line 28
    iget-object v4, p0, LJ8i;->a:LLr3;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3, v1}, LD8i;-><init>(LLr3;LqCg;Lf8i;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ8i;->c:Lf8i;

    .line 8
    .line 9
    iget-object v0, v0, Lf8i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ8i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJ8i;->e:LnZ;

    .line 17
    .line 18
    sget-object v1, LDAf;->J2:LDAf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LH8i;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LH8i;-><init>(LJ8i;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LH8i;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, LH8i;-><init>(LJ8i;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ8i;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v1, p0, LJ8i;->c:Lf8i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lf8i;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
