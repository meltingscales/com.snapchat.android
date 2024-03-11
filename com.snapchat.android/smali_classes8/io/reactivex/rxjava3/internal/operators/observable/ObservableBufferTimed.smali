.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/functions/Supplier;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    .line 15
    .line 16
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->h:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B0(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    :goto_0
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v11

    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->g:I

    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->h:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    new-instance v4, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->f:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/functions/Supplier;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    goto :goto_0
.end method
