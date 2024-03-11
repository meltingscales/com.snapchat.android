.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Lio/reactivex/rxjava3/functions/Action;

.field public final f:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/rxjava3/functions/Consumer;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->e:Lio/reactivex/rxjava3/functions/Action;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 11
    .line 12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 17
    .line 18
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    .line 29
    .line 30
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 31
    .line 32
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 35
    .line 36
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(LM0l;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void
.end method
