.class public final Lu4i;
.super Ly4i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4i;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lu4i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lu4i;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lr4i;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lw4i;

    .line 2
    .line 3
    iget-object v1, p0, Lu4i;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw4i;-><init>(Ljava/lang/Runnable;Lr4i;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu4i;->b:J

    .line 9
    .line 10
    iget-object p2, p0, Lu4i;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
