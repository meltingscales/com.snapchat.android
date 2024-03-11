.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-wide p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    .line 13
    .line 14
    iput p10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    iget-wide v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    iget-wide v9, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget v13, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    :goto_0
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    iget-wide v6, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->f:J

    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->h:Z

    move-object v14, v1

    move-object/from16 v15, p1

    move-wide/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v21, v8

    move/from16 v23, v10

    invoke-direct/range {v14 .. v23}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V

    goto :goto_0

    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Scheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v18

    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->c:J

    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->b:J

    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v11, v1

    move-object/from16 v12, p1

    move-wide v15, v2

    move-object/from16 v17, v4

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V

    goto :goto_0
.end method
