.class public abstract Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Flowable;I)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
    .locals 2

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    const-string v1, "parallelism"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "prefetch"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;-><init>(Lio/reactivex/rxjava3/core/Flowable;II)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c([LM0l;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "parallelism = "

    .line 11
    .line 12
    const-string v3, ", subscribers = "

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LM0l;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public abstract subscribe([LM0l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LM0l;",
            ")V"
        }
    .end annotation
.end method
