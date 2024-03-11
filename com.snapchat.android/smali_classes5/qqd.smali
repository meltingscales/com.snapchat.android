.class public final Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTlf;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/Set;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LBud;LBud;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqqd;->a:LKug;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [LcI8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p3, v0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    invoke-static {p3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqqd;->b:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, LB7d;->k:LB7d;

    .line 22
    .line 23
    const-string p2, "MemoriesDiskCleaner"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lqqd;->c:LqCg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Low8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqqd;->c:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
