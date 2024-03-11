.class public final LPAi;
.super Lemj;
.source "SourceFile"

# interfaces
.implements LAN;
.implements LFP4;


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:LB9g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LAN;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lemj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPAi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPAi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, LB9g;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LB9g;-><init>(LPAi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LPAi;->e:LB9g;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LPAi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LOM4;->h:LOM4;

    .line 2
    .line 3
    sget-object v1, Lgul;->b:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LOM4;->f:LOM4;

    .line 2
    .line 3
    sget-object v1, Lgul;->b:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LmQ0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgul;->b:LX9n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX9n;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPAi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPAi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LPAi;->e:LB9g;

    .line 16
    .line 17
    invoke-virtual {p1}, LB9g;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, LPAi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
