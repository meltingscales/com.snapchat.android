.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lmyg;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lmyg;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;IZ)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lmyg;

    invoke-interface {p1, v0}, Lmyg;->subscribe(LM0l;)V

    return-void
.end method
