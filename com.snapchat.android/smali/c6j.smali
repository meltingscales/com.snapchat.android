.class public final Lc6j;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lc6j;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc6j;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 1
    new-instance v0, Lb6j;

    .line 2
    .line 3
    iget-object v1, p0, Lc6j;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc6j;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lb6j;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc6j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
