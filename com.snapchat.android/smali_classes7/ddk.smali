.class public final Lddk;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Le5k;

.field public final b:LvC7;

.field public final c:Lns0;

.field public final d:LFs0;

.field public final e:LZ9a;

.field public f:Z

.field public g:LfUe;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNAk;Le5k;LvC7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lddk;->a:Le5k;

    .line 5
    .line 6
    iput-object p3, p0, Lddk;->b:LvC7;

    .line 7
    .line 8
    sget-object p2, LM7k;->f:LM7k;

    .line 9
    .line 10
    const-string p3, "SpotlightTabNotificationSuppressPlugin"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lddk;->c:Lns0;

    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p2, p0, Lddk;->d:LFs0;

    .line 21
    .line 22
    sget-object p2, Lu9k;->c:Lu9k;

    .line 23
    .line 24
    new-instance v0, LZ9a;

    .line 25
    .line 26
    iget-object v1, p1, LNAk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LkFa;

    .line 29
    .line 30
    iget-object p1, p1, LNAk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LKug;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2}, LZ9a;-><init>(LkFa;LKug;Lu9k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lddk;->e:LZ9a;

    .line 38
    .line 39
    iput-object p3, p0, Lddk;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lddk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final E(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lddk;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lddk;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lddk;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lddk;->a:Le5k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5k;->D1:Lc5k;

    .line 7
    .line 8
    sget-object v2, LKk3;->a:LQv8;

    .line 9
    .line 10
    iget-object v0, v0, Le5k;->b:Lik3;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lzbb;->V(LaFc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LfFa;->c:LfFa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, LfFa;->b:LfFa;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lddk;->e:LZ9a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LZ9a;->n(LfFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcdk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lcdk;-><init>(Lddk;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lddk;->g:LfUe;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "operaDisposables"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lddk;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lddk;->e:LZ9a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LjIj;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LZ9a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LqCg;

    .line 24
    .line 25
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcdk;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p0, v1}, Lcdk;-><init>(Lddk;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, v0, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lddk;->c:Lns0;

    .line 47
    .line 48
    iget-object v1, p0, Lddk;->b:LvC7;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p1, p1, LFYe;->f:LfUe;

    .line 2
    .line 3
    iput-object p1, p0, Lddk;->g:LfUe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lddk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lddk;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lddk;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
