.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final b:Lio/reactivex/rxjava3/functions/Consumer;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/functions/Action;

.field public final e:Lio/reactivex/rxjava3/functions/Action;

.field public final f:Lio/reactivex/rxjava3/functions/Action;

.field public final g:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->b:Lio/reactivex/rxjava3/functions/Consumer;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->c:Lio/reactivex/rxjava3/functions/Consumer;

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->d:Lio/reactivex/rxjava3/functions/Action;

    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/rxjava3/functions/Action;

    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/rxjava3/functions/Action;

    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->g:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method


# virtual methods
.method public final s(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;->a:Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
