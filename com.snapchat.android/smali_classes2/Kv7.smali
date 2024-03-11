.class public final LKv7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKv7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LKv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LKv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR71;

    .line 9
    .line 10
    iget-object v1, v0, LR71;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LR71;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LKv7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT71;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, LT71;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v0, LT71;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LR71;

    .line 53
    .line 54
    iget-wide v6, v5, LR71;->d:J

    .line 55
    .line 56
    cmp-long v8, v1, v6

    .line 57
    .line 58
    if-ltz v8, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LR71;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v0, LT71;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LT71;->f:Ljava/util/Timer;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, LT71;->f:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_4
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v3

    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v0, p0, LKv7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LLv7;

    .line 94
    .line 95
    invoke-virtual {v0}, LLv7;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
