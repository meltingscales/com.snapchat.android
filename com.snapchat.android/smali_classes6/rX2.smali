.class public final LrX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJId;

.field public final b:Lpx4;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LJId;Lpx4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX2;->a:LJId;

    .line 5
    .line 6
    iput-object p2, p0, LrX2;->b:Lpx4;

    .line 7
    .line 8
    iput-object p3, p0, LrX2;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p2, "ChatContextImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LrX2;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    new-instance v0, LIw4;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LIw4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "ChatContextImpl"

    .line 7
    .line 8
    iget-object v1, p0, LrX2;->b:Lpx4;

    .line 9
    .line 10
    invoke-interface {v1, v0, p3}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, LrX2;->d:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lq4j;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p3, p2, p1, v0}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, LrX2;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt79;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lh7a;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
