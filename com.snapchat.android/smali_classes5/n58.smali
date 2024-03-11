.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexh;

.field public final b:Lbub;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LHpd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LHpd;->o()LL06;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lexh;

    .line 9
    .line 10
    iput-object p1, p0, Ln58;->a:Lexh;

    .line 11
    .line 12
    iget-object p1, p1, Lexh;->a:LL06;

    .line 13
    .line 14
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LbBd;

    .line 19
    .line 20
    check-cast p1, LcBd;

    .line 21
    .line 22
    iget-object p1, p1, LcBd;->i:Lbub;

    .line 23
    .line 24
    iput-object p1, p0, Ln58;->b:Lbub;

    .line 25
    .line 26
    sget-object p1, Lo58;->a:Lns0;

    .line 27
    .line 28
    new-instance v0, LqCg;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln58;->c:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LL71;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln58;->c:LqCg;

    .line 14
    .line 15
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
