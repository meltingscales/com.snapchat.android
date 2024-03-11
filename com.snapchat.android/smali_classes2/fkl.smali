.class public final Lfkl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhkl;

.field public final synthetic f:LwVg;


# direct methods
.method public synthetic constructor <init>(Lhkl;LwVg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfkl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfkl;->e:Lhkl;

    .line 4
    .line 5
    iput-object p2, p0, Lfkl;->f:LwVg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lrjk;->d:Lrjk;

    .line 2
    .line 3
    sget-object v1, Lrjk;->c:Lrjk;

    .line 4
    .line 5
    sget-object v2, Lrjk;->b:Lrjk;

    .line 6
    .line 7
    iget v3, p0, Lfkl;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lfkl;->f:LwVg;

    .line 11
    .line 12
    iget-object v6, p0, Lfkl;->e:Lhkl;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v3, v6, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, Lhkl;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lfkl;

    .line 39
    .line 40
    invoke-direct {v1, v6, v5, v4}, Lfkl;-><init>(Lhkl;LwVg;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Lfkl;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-object v3, v6, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object v1, v6, Lhkl;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 71
    .line 72
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v7, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    :goto_2
    iput-boolean v4, v5, LwVg;->a:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eq v7, v1, :cond_3

    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_1
    iget-object v1, v6, Lhkl;->b:Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 101
    .line 102
    invoke-virtual {v1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->close()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Lhkl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eq v3, v2, :cond_7

    .line 119
    .line 120
    :goto_4
    iput-boolean v4, v5, LwVg;->a:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lfkl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfkl;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lfkl;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lfkl;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
