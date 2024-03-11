.class public final LoD4;
.super Lae;
.source "SourceFile"


# static fields
.field public static final Z:LkCe;

.field public static y0:LWZ0;

.field public static z0:LWZ0;


# instance fields
.field public X:Z

.field public Y:J

.field public final c:LW88;

.field public final d:Lik3;

.field public final e:LOln;

.field public final f:LY78;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LqCg;

.field public final i:LjD4;

.field public final j:LFs0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:LkQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkCe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoD4;->Z:LkCe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LW88;Lik3;LOln;LY78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoD4;->c:LW88;

    .line 5
    .line 6
    iput-object p2, p0, LoD4;->d:Lik3;

    .line 7
    .line 8
    iput-object p3, p0, LoD4;->e:LOln;

    .line 9
    .line 10
    iput-object p4, p0, LoD4;->f:LY78;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LoD4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    sget-object p1, Lp;->L0:Lp;

    .line 20
    .line 21
    const-string p2, "CpuUsageDetector"

    .line 22
    .line 23
    invoke-static {p1, p1, p2}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, LqCg;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LoD4;->h:LqCg;

    .line 33
    .line 34
    sget-object p1, LjD4;->a:LjD4;

    .line 35
    .line 36
    iput-object p1, p0, LoD4;->i:LjD4;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    iput-object p1, p0, LoD4;->j:LFs0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LoD4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LWZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LoD4;->X:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LWZ0;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-wide v1, p0, LoD4;->Y:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LWZ0;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    iget-object v1, p0, LoD4;->t:LkQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v2, v0, LWZ0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, LkQ;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, LkQ;-><init>(LkQ;LfQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LWZ0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    sput-object v0, LoD4;->z0:LWZ0;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LoD4;->Y:J

    .line 43
    .line 44
    invoke-super {p0}, Lae;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, LWZ0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LWZ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LoD4;->X:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LWZ0;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-wide v1, p0, LoD4;->Y:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LWZ0;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    iget-object v1, p0, LoD4;->t:LkQ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v2, v0, LWZ0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, LkQ;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, LkQ;-><init>(LkQ;LfQ;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LWZ0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    sput-object v0, LoD4;->y0:LWZ0;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LoD4;->Y:J

    .line 43
    .line 44
    invoke-super {p0}, Lae;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, LDAf;->y2:LDAf;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LoD4;->d:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LoD4;->h:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LmD4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LmD4;-><init>(LoD4;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LnD4;->a:LnD4;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LlD4;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p0}, LlD4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LmD4;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LmD4;-><init>(LoD4;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LoD4;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
