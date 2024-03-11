.class public abstract Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L(Lio/reactivex/rxjava3/functions/Consumer;)V
.end method

.method public final M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "subscriberCount"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p0

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract O()V
.end method
