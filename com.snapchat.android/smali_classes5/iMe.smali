.class public final LiMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIjc;


# instance fields
.field public final a:LIjc;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LHjc;Lly6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiMe;->a:LIjc;

    .line 5
    .line 6
    iput-object p2, p0, LiMe;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LiMe;->a:LIjc;

    .line 2
    .line 3
    invoke-interface {v0}, LIjc;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJjc;

    .line 8
    .line 9
    iget-object v2, p0, LiMe;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LJjc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method
