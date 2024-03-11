.class public final LoCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;


# instance fields
.field public final synthetic a:Llhe;

.field public final synthetic b:LqCg;

.field public final synthetic c:Llhe;


# direct methods
.method public constructor <init>(Llhe;Llhe;LqCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoCb;->a:Llhe;

    .line 5
    .line 6
    iput-object p3, p0, LoCb;->b:LqCg;

    .line 7
    .line 8
    iput-object p2, p0, LoCb;->c:Llhe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget-object v0, p0, LoCb;->a:Llhe;

    .line 2
    .line 3
    invoke-interface {v0}, Llhe;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly76;

    .line 14
    .line 15
    iget-object v2, p0, LoCb;->c:Llhe;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LoCb;->b:LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lmyg;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->g([Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
