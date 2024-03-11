.class public final LNB6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LvCb;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LqQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNB6;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-object p4, p0, LNB6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p3, LKX1;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-direct {p3, p4, p1, p0}, LKX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LNB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    return-void
.end method
