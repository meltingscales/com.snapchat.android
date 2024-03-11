.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPU1;


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lc77;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lb26;->a:J

    .line 9
    .line 10
    iput-object v0, p0, Lb26;->b:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p1, p0, Lb26;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 5
    .line 6
    iget-wide v2, p0, Lb26;->a:J

    .line 7
    .line 8
    iget-object v4, p0, Lb26;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v5, p0, Lb26;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
