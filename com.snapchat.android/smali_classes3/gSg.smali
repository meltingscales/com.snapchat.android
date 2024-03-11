.class public final LgSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:Lu44;

.field public final b:LCL3;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(Lu44;LDL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgSg;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LgSg;->b:LCL3;

    .line 7
    .line 8
    sget-object p1, LbL3;->f:LbL3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RecurringScanDurableJob"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LgSg;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LbL3;->f:LbL3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    sget-object p1, Legf;->x1:Legf;

    .line 4
    .line 5
    iget-object v0, p0, LgSg;->a:Lu44;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Legf;->c1:Legf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LJjf;->d:LJjf;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LfSg;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, LfSg;-><init>(LgSg;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3c

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LfSg;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, LfSg;-><init>(LgSg;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 2
    .line 3
    return-void
.end method
