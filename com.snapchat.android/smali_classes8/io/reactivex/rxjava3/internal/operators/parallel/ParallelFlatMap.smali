.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

.field public final b:Lio/reactivex/rxjava3/functions/Function;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;Lfkk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->d:I

    .line 12
    .line 13
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->b()I

    move-result v0

    return v0
.end method

.method public subscribe([LM0l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LM0l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->c([LM0l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [LM0l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->d:I

    .line 17
    .line 18
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->e:I

    .line 19
    .line 20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->b:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->c:Z

    .line 23
    .line 24
    invoke-static {v3, v6, v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(LM0l;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([LM0l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
