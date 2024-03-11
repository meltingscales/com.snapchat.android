.class public final Lt6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkd;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LCbl;

.field public final e:J

.field public final f:J

.field public volatile g:Z

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JILus0;Lus0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt6j;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p6, p0, Lt6j;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p5, LGw0;

    .line 9
    .line 10
    const/16 p6, 0x1a

    .line 11
    .line 12
    invoke-direct {p5, p6, p1}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt6j;->d:LCbl;

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 p5, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p5

    .line 30
    int-to-long v0, p4

    .line 31
    div-long/2addr p5, v0

    .line 32
    iput-wide p5, p0, Lt6j;->e:J

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    div-long/2addr p1, p5

    .line 41
    iput-wide p1, p0, Lt6j;->f:J

    .line 42
    .line 43
    new-instance p1, Ls6j;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Ls6j;-><init>(Lt6j;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lt6j;->h:LCbl;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, Ls6j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Ls6j;-><init>(Lt6j;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, Lt6j;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6j;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    sget-object v0, Lbl8;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LIqg;

    .line 2
    .line 3
    new-instance v1, Ls6j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ls6j;-><init>(Lt6j;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LIqg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, Lt6j;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f()Lj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6j;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleImageSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
