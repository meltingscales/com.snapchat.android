.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepj;


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:I


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrh;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LCjf;->L0:LCjf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "RtusDbLogoutHandler"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqrh;->b:LqCg;

    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    iput p1, p0, Lqrh;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqrh;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lqgg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lqgg;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LpZ5;->Y:LpZ5;

    .line 13
    .line 14
    iget-object v2, p0, Lqrh;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
