.class public final Lnan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Completable;

.field public final b:Ljava/util/List;

.field public final c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

.field public d:Ljava/lang/Object;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnan;->a:Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    iput-object p3, p0, Lnan;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lsue;

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 16
    .line 17
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnan;->c:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 28
    .line 29
    iput-object p1, p0, Lnan;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnan;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 37
    .line 38
    return-void
.end method
