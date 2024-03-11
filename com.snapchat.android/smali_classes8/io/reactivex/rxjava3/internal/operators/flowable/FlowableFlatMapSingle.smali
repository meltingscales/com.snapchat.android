.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/rxjava3/functions/Function;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->d:Z

    .line 7
    .line 8
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(ILio/reactivex/rxjava3/functions/Function;LM0l;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
