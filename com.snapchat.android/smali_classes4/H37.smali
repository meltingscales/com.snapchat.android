.class public final LH37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPRm;


# instance fields
.field public final a:LTbm;

.field public final b:LqCg;

.field public final c:LvC7;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LTbm;LqCg;LvC7;LQHb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH37;->a:LTbm;

    .line 5
    .line 6
    iput-object p2, p0, LH37;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LH37;->c:LvC7;

    .line 9
    .line 10
    new-instance p1, Lns0;

    .line 11
    .line 12
    const-string p2, "DefaultViewTrackReporter"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LH37;->d:Lns0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LkM$P0$a;)V
    .locals 11

    .line 1
    sget-object v0, Lt06;->c:LVZ5;

    .line 2
    .line 3
    iget-wide v0, p1, LkM$P0$a;->f:J

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-wide v0, p1, LkM$P0$a;->e:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, p1, LkM$P0$a;->d:I

    .line 17
    .line 18
    invoke-static {v0}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    :goto_0
    new-instance v0, LNbm;

    .line 38
    .line 39
    iget-object v4, p1, LkM$P0$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p1, LkM$P0$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v10}, LNbm;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LH37;->c(LNbm;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(LkM$P0$b;)V
    .locals 11

    .line 1
    sget-object v0, Lt06;->c:LVZ5;

    .line 2
    .line 3
    iget-wide v0, p1, LkM$P0$b;->f:J

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    new-instance v0, LNbm;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v10, p1, LkM$P0$b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v10}, LNbm;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LH37;->c(LNbm;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(LNbm;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH37;->a:LTbm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LTbm;->a(LHGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH37;->b:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx86;->f:Lx86;

    .line 28
    .line 29
    new-instance v2, LBGg;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LH37;->d:Lns0;

    .line 41
    .line 42
    iget-object v1, p0, LH37;->c:LvC7;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
