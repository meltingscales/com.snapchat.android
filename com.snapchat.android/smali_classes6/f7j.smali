.class public final Lf7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:Li7j;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Li7j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7j;->a:Li7j;

    .line 5
    .line 6
    iput-wide p2, p0, Lf7j;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, v0, Li7j;->f:LFs0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 6
    .line 7
    iget-object v2, v0, Li7j;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LZ6j;

    .line 12
    .line 13
    iget-wide v3, p1, Ly78;->a:J

    .line 14
    .line 15
    iget-object p1, v0, Li7j;->a:Lmi;

    .line 16
    .line 17
    iget-object p1, p1, Lmi;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LLr3;

    .line 20
    .line 21
    check-cast p1, LHKg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lf7j;->b:J

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-direct {v1, v3, v4, v5, v6}, LZ6j;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LY6j;

    .line 45
    .line 46
    iget-wide v3, p1, Ly78;->a:J

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, LY6j;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
