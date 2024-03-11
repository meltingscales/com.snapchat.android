.class public final LpWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnWc;
.implements Lg2d;


# instance fields
.field public final a:Lf29;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LSWc;Lf29;Lu44;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LpWc;->a:Lf29;

    sget-object p2, Lzua;->K0:Lzua;

    .line 13
    const-string v0, "MapStyleGrpcClient"

    .line 14
    invoke-static {p2, p2, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 15
    iput-object p2, p0, LpWc;->b:Lns0;

    .line 16
    new-instance v0, LqCg;

    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object v0, p0, LpWc;->c:LqCg;

    sget-object p2, LJJc;->c:LJJc;

    invoke-interface {p3, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    sget-object p3, LoWc;->a:LoWc;

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    iput-object v0, p0, LpWc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    new-instance p2, LeWg;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p1, p0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    iput-object p2, p0, LpWc;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public constructor <init>(Lf29;Li2d;Lu44;LwZg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpWc;->a:Lf29;

    sget-object p1, Lzua;->K0:Lzua;

    .line 2
    const-string v0, "MapsUpdatesClientImpl"

    .line 3
    invoke-static {p1, p1, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    iput-object p1, p0, LpWc;->b:Lns0;

    .line 5
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v0, p0, LpWc;->c:LqCg;

    sget-object p1, LJJc;->j:LJJc;

    invoke-interface {p3, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p3, LqPb;

    const/4 v0, 0x4

    invoke-direct {p3, p4, v0}, LqPb;-><init>(LwZg;I)V

    .line 7
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    iput-object p4, p0, LpWc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    new-instance p1, LeWg;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2, p0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 11
    iput-object p1, p0, LpWc;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method
