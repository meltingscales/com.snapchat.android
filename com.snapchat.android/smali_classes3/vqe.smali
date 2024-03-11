.class public final Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlh;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public g:Lcom/snap/cognac/network/CognacHttpInterface;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LzB3;Lik3;Ltlh;Lu44;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvqe;->a:Ltlh;

    .line 5
    .line 6
    iput-object p4, p0, Lvqe;->b:Lu44;

    .line 7
    .line 8
    iput-object p5, p0, Lvqe;->c:LKug;

    .line 9
    .line 10
    sget-object p3, Lmx3;->f:Lmx3;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lns0;

    .line 16
    .line 17
    const-string p5, "network-handler"

    .line 18
    .line 19
    invoke-direct {p4, p3, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p4}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lvqe;->d:LqCg;

    .line 28
    .line 29
    invoke-virtual {p1}, LzB3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lvqe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-interface {p2}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvqe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    new-instance p1, Luc3;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, p6, p2}, Luc3;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvqe;->h:LCbl;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lvqe;)Lcom/snap/cognac/network/CognacHttpInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqe;->g:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lvqe;->b:Lu44;

    .line 7
    .line 8
    sget-object v1, LRw3;->i:LRw3;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvqe;->a:Ltlh;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/cognac/network/CognacHttpInterface;

    .line 27
    .line 28
    iput-object v0, p0, Lvqe;->g:Lcom/snap/cognac/network/CognacHttpInterface;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    iget-object v0, p0, Lvqe;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEA3;

    .line 8
    .line 9
    sget-object v1, Lszj;->e:Lszj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LEA3;->a(Lszj;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c(LpX;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvqe;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvqe;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    iget-object v2, p0, Lvqe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lrqe;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1, p3, p0}, Lrqe;-><init>(Ljava/lang/String;LpX;ILvqe;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lvqe;->d:LqCg;

    .line 29
    .line 30
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
