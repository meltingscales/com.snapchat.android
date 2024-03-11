.class public final LMX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtX5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LKug;

.field public final c:I

.field public final d:I

.field public final e:LCla;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public volatile g:Z

.field public h:Lbfh;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LKug;IILCla;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LMX9;->b:LKug;

    .line 7
    .line 8
    iput p3, p0, LMX9;->c:I

    .line 9
    .line 10
    iput p4, p0, LMX9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LMX9;->e:LCla;

    .line 13
    .line 14
    iput-object p6, p0, LMX9;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LMX9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LMX9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;LsX5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMX9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljnm;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, v2, v1}, Ljnm;-><init>(Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LsX5;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMX9;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LMX9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMX9;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LMX9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LJ7g;LsX5;)V
    .locals 3

    .line 1
    iget-object p1, p0, LMX9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ludc;

    .line 8
    .line 9
    iget v0, p0, LMX9;->d:I

    .line 10
    .line 11
    iget-object v1, p0, LMX9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, LMX9;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Ludc;->a(IILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ll81;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LMX9;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lz0a;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {p1, v2, p0, p2}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LLX9;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, p2, v0}, LLX9;-><init>(LMX9;LsX5;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LLX9;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v1}, LLX9;-><init>(LMX9;LsX5;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LMX9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()LtY5;
    .locals 3

    .line 1
    iget-object v0, p0, LMX9;->h:Lbfh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, LVeh;

    .line 6
    .line 7
    iget-object v1, v0, LVeh;->a:LNn4;

    .line 8
    .line 9
    invoke-interface {v1}, LNn4;->X0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LVeh;->c:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZeh;

    .line 22
    .line 23
    iget-object v0, v0, LZeh;->b:LYcc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object v0, LtY5;->b:LtY5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " was not expected"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    sget-object v0, LtY5;->a:LtY5;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, LtY5;->e:LtY5;

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_3
    sget-object v0, LtY5;->c:LtY5;

    .line 70
    .line 71
    return-object v0
.end method
