.class public final Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lweh;


# direct methods
.method public synthetic constructor <init>(Lweh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lveh;->a:I

    iput-object p1, p0, Lveh;->b:Lweh;

    return-void
.end method

.method public synthetic constructor <init>(Lweh;II)V
    .locals 0

    .line 2
    iput p2, p0, Lveh;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lveh;-><init>(Lweh;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lveh;-><init>(Lweh;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lveh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lveh;->b:Lweh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lweh;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v3, Lveh;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v1}, Lveh;-><init>(Lweh;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, v2, Lweh;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v3, v2, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v4, v2, Lweh;->d:Lhvk;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v2, Lweh;->e:J

    .line 37
    .line 38
    sub-long/2addr v6, v4

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v8, v6, v4

    .line 42
    .line 43
    if-lez v8, :cond_1

    .line 44
    .line 45
    new-instance v3, Lveh;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v2, v4, v1}, Lveh;-><init>(Lweh;II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lweh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {v1, v3, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v2, Lweh;->f:Z

    .line 61
    .line 62
    iput-object v3, v2, Lweh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    iget-object v0, v2, Lweh;->c:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
