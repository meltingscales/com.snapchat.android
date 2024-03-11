.class public final LHwe;
.super Lkh8;
.source "SourceFile"


# instance fields
.field public final synthetic f:LJwe;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(IILJwe;ZLc77;LmQ0;)V
    .locals 0

    .line 1
    iput-object p3, p0, LHwe;->f:LJwe;

    .line 2
    .line 3
    iput-boolean p4, p0, LHwe;->g:Z

    .line 4
    .line 5
    invoke-direct {p0, p5, p1, p2, p6}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget-object v0, p0, LHwe;->f:LJwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln83;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    iget-boolean v3, p0, LHwe;->g:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lkh8;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 4

    .line 1
    iget-object v0, p0, LHwe;->f:LJwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln83;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    iget-boolean v3, p0, LHwe;->g:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, Ln83;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Lkh8;->b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
