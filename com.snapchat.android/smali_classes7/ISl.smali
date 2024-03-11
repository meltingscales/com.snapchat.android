.class public final LISl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNSl;


# direct methods
.method public synthetic constructor <init>(LNSl;I)V
    .locals 0

    .line 1
    iput p2, p0, LISl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LISl;->e:LNSl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LISl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LISl;->e:LNSl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNSl;->a:Lu44;

    .line 9
    .line 10
    sget-object v2, Lh6d;->j:Lh6d;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lu44;->h(Lzb4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v1, LNSl;->e:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, LU7g;

    .line 28
    .line 29
    iget-object v2, v1, LNSl;->a:Lu44;

    .line 30
    .line 31
    sget-object v3, Lh6d;->j:Lh6d;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v2, Lh6d;->h2:Lh6d;

    .line 38
    .line 39
    iget-object v1, v1, LNSl;->a:Lu44;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v8, LpQ;

    .line 63
    .line 64
    const-string v1, "priority_transcoding_task"

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v8, v1, v2}, LpQ;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x3c

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move v2, v3

    .line 75
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
