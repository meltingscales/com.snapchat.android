.class public final LRCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPCe;


# instance fields
.field public final a:LuP7;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LuP7;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRCe;->a:LuP7;

    .line 5
    .line 6
    iput-object p2, p0, LRCe;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LeCe;->f:LeCe;

    .line 9
    .line 10
    const-string p2, "NotificationPeriodicDurableJobStarterImpl"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LRCe;->c:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LRCe;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, LlBe;->w1:LlBe;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v2, LlBe;->v1:LlBe;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LQCe;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2}, LQCe;-><init>(LRCe;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Le27;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Le27;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
