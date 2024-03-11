.class public final LS7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;


# instance fields
.field public final a:LQge;

.field public final b:LqCg;

.field public final c:LVge;

.field public final d:Lcre;

.field public final e:Lz3i;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;


# direct methods
.method public constructor <init>(LQge;LqCg;LVge;Lcre;Lz3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7g;->a:LQge;

    .line 5
    .line 6
    iput-object p2, p0, LS7g;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, LS7g;->c:LVge;

    .line 9
    .line 10
    iput-object p4, p0, LS7g;->d:Lcre;

    .line 11
    .line 12
    iput-object p5, p0, LS7g;->e:Lz3i;

    .line 13
    .line 14
    new-instance p1, Ly76;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LS7g;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LS7g;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LEH6;->d:LEH6;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LR7g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LR7g;-><init>(LS7g;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LR7g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v2}, LR7g;-><init>(LS7g;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
