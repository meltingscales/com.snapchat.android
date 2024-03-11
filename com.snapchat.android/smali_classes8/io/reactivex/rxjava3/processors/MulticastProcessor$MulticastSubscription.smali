.class final Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LW0l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LW0l;"
    }
.end annotation


# instance fields
.field public final a:LM0l;

.field public final b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public c:J


# direct methods
.method public constructor <init>(LM0l;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    :cond_0
    return-void
.end method
