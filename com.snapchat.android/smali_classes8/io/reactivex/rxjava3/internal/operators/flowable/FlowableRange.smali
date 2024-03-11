.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->b:I

    .line 6
    .line 7
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->c:I

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(LM0l;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
.end method
