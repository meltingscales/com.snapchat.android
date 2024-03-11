.class public final LvNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public c:LxNj;

.field public final d:LiQj;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LzNj;LzNj;LiQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LvNj;->d:LiQj;

    .line 5
    .line 6
    iput-object p1, p0, LvNj;->a:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LvNj;->b:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSh8;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LvNj;->c:LxNj;

    .line 2
    .line 3
    new-instance v1, LDNj;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LDNj;-><init>(LSh8;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 p2, 0x3c

    .line 14
    .line 15
    int-to-long p2, p2

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final b(LCug;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvNj;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwNj;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCug;->a(LwNj;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LvNj;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LuNj;

    .line 20
    .line 21
    iget-object v1, v0, LuNj;->l:LtNj;

    .line 22
    .line 23
    iget-object v2, v0, LuNj;->i:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, LuNj;->d:Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    array-length v1, p1

    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, LuNj;->l:LtNj;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, LuNj;->h([BLtNj;)V

    .line 49
    .line 50
    .line 51
    array-length v1, p1

    .line 52
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, LuNj;->l:LtNj;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, LuNj;->h([BLtNj;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LvNj;->c:LxNj;

    .line 2
    .line 3
    iget-object v1, p0, LvNj;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_1
    iget-object v7, v0, LxNj;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LBNj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    :goto_1
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v8, v7, LBNj;->a:LCug;

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    iget-object v9, v7, LBNj;->b:LCNj;

    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v9, v10, v6}, LCNj;->t(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0, v8}, LvNj;->b(LCug;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v11, v7, LBNj;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    :try_start_3
    iget-object v12, v0, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    int-to-long v13, v11

    .line 59
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v12, v13, v14, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LDNj;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    move-object v11, v6

    .line 76
    :goto_3
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget-object v12, v11, LDNj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    iget v12, v8, LCug;->b:I

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    iget v13, v11, LDNj;->b:I

    .line 87
    .line 88
    if-eq v13, v12, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v11, :cond_5

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v7, v4

    .line 96
    move-object v4, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v4, v11, LDNj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_4
    const/4 v8, 0x1

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v12, 0x0

    .line 109
    :goto_5
    if-eqz v9, :cond_9

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v6, v4

    .line 115
    :goto_6
    if-nez v11, :cond_8

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    iget v10, v11, LDNj;->c:I

    .line 119
    .line 120
    :goto_7
    invoke-interface {v9, v10, v6}, LCNj;->t(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz v12, :cond_a

    .line 124
    .line 125
    move v4, v7

    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    if-nez v5, :cond_b

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    if-lt v7, v4, :cond_b

    .line 132
    .line 133
    iget-object v4, p0, LvNj;->d:LiQj;

    .line 134
    .line 135
    invoke-virtual {v4}, LiQj;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    :cond_b
    move v4, v7

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catch_2
    :goto_8
    iget-object v2, v0, LxNj;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LxNj;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    return-void
.end method
