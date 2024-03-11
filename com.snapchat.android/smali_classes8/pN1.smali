.class public final LpN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LLr3;

.field public final c:LASl;

.field public d:LtBa;

.field public e:Z

.field public f:Z

.field public final g:Lwsj;

.field public final h:LnN1;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public k:J

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lx9g;

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLLr3;LW88;Lx2a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LpN1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LpN1;->b:LLr3;

    .line 7
    .line 8
    sget-object v0, LB7d;->f:LB7d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "BufferedVideoRecordingTask"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v0, LASl;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, v0, LASl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, v0, LASl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LpN1;->c:LASl;

    .line 30
    .line 31
    new-instance p4, Lwsj;

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    invoke-direct {p4, p5}, Lwsj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LpN1;->g:Lwsj;

    .line 38
    .line 39
    new-instance p4, LnN1;

    .line 40
    .line 41
    invoke-direct {p4, p0}, LnN1;-><init>(LpN1;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LpN1;->h:LnN1;

    .line 45
    .line 46
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance p4, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, LpN1;->l:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance p4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, LpN1;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p4, Lx9g;

    .line 69
    .line 70
    const-wide/32 v0, 0x3c000000

    .line 71
    .line 72
    .line 73
    and-long/2addr v0, p1

    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    shr-long/2addr v0, v2

    .line 77
    long-to-int v1, v0

    .line 78
    const-wide v2, 0x3c0000000L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, p1

    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    shr-long/2addr v2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    const-wide v2, 0x3c00000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p1, v2

    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    shr-long/2addr p1, v2

    .line 97
    long-to-int p2, p1

    .line 98
    invoke-direct {p4, p3, v1, v0, p2}, Lx9g;-><init>(LLr3;III)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, LpN1;->n:Lx9g;

    .line 102
    .line 103
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    iput-wide p1, p0, LpN1;->o:J

    .line 106
    .line 107
    iput-wide p1, p0, LpN1;->s:J

    .line 108
    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LpN1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(LpN1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LpN1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LpN1;->e()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LpN1;->d:LtBa;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LtBa;->c:LuBa;

    .line 13
    .line 14
    iget-object v2, v1, LuBa;->f:LFs0;

    .line 15
    .line 16
    iget-object v1, v1, LuBa;->h:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LtBa;->c:LuBa;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LLIn;

    .line 29
    .line 30
    const/16 v5, 0x19

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v5}, LLIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LLIn;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LtBa;->c:LuBa;

    .line 63
    .line 64
    iget-object v0, v0, LuBa;->f:LFs0;

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LpN1;->d:LtBa;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LpN1;->e:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/ImageReader;)Landroid/media/Image;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, LpN1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LpN1;->r:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, LpN1;->r:I

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " droppedThisTime:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " imageConsumerBufferCount:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LpN1;->c:LASl;

    .line 2
    .line 3
    iget-object v1, v0, LASl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LoN1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LoN1;-><init>(LpN1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LASl;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LJCc;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, v0}, LJCc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "release"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LASl;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, LASl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, LoN1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LoN1;-><init>(LpN1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "postAndWait"

    .line 8
    .line 9
    iget-object v2, p0, LpN1;->c:LASl;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LASl;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LpN1;->g:Lwsj;

    .line 3
    .line 4
    invoke-virtual {v1}, Lwsj;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/media/Image;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final f(Landroid/media/ImageReader;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    iget-wide v3, v0, LpN1;->a:J

    .line 6
    .line 7
    and-long/2addr v1, v3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    cmp-long v7, v1, v3

    .line 13
    .line 14
    if-lez v7, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v5

    .line 22
    :cond_1
    iget-object v1, v0, LpN1;->g:Lwsj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwsj;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    iget-wide v2, v0, LpN1;->p:J

    .line 43
    .line 44
    iget-object v4, v0, LpN1;->b:LLr3;

    .line 45
    .line 46
    check-cast v4, LHKg;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-wide v9, v0, LpN1;->q:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    add-long/2addr v7, v2

    .line 59
    iget-wide v2, v0, LpN1;->o:J

    .line 60
    .line 61
    invoke-virtual {v1}, Lwsj;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    const-wide v12, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    move-object/from16 v17, v9

    .line 75
    .line 76
    move-object/from16 v18, v17

    .line 77
    .line 78
    move-wide v15, v10

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    check-cast v19, Landroid/media/Image;

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image;->getTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    nop

    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    :goto_2
    if-eqz v20, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    cmp-long v22, v15, v10

    .line 112
    .line 113
    if-eqz v22, :cond_4

    .line 114
    .line 115
    sub-long v15, v20, v15

    .line 116
    .line 117
    cmp-long v22, v15, v12

    .line 118
    .line 119
    if-gez v22, :cond_4

    .line 120
    .line 121
    move-wide v12, v15

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object/from16 v17, v18

    .line 124
    .line 125
    :goto_3
    move-wide v15, v2

    .line 126
    move-object/from16 v18, v17

    .line 127
    .line 128
    move-object/from16 v17, v19

    .line 129
    .line 130
    move-wide/from16 v2, v20

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-ltz v14, :cond_6

    .line 134
    .line 135
    cmp-long v2, v15, v10

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sub-long/2addr v7, v15

    .line 140
    cmp-long v2, v7, v12

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    move-object/from16 v2, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object/from16 v2, v18

    .line 148
    .line 149
    :goto_4
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lwsj;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :cond_7
    return v5
.end method

.method public final g()I
    .locals 15

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    iget-wide v2, p0, LpN1;->a:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v0, v5

    .line 11
    .line 12
    if-lez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_12

    .line 18
    .line 19
    iget-object v0, p0, LpN1;->g:Lwsj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwsj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v1, v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    const-wide/32 v8, 0x1000000

    .line 30
    .line 31
    .line 32
    and-long v1, v2, v8

    .line 33
    .line 34
    cmp-long v3, v1, v5

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-boolean v1, p0, LpN1;->f:Z

    .line 45
    .line 46
    iget-object v3, p0, LpN1;->n:Lx9g;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-wide v8, v3, Lx9g;->f:J

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    cmp-long v1, v8, v10

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget-object v1, v3, Lx9g;->e:LN50;

    .line 60
    .line 61
    iget v2, v1, LN50;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v3, Lx9g;->a:LLr3;

    .line 66
    .line 67
    check-cast v2, LHKg;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v10, v3, Lx9g;->f:J

    .line 77
    .line 78
    sub-long/2addr v8, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide v8, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    iget v1, v1, LN50;->c:I

    .line 111
    .line 112
    iget v2, v3, Lx9g;->b:I

    .line 113
    .line 114
    sub-int v1, v2, v1

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v1, v2

    .line 119
    iget v2, v3, Lx9g;->c:F

    .line 120
    .line 121
    mul-float v1, v1, v2

    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v2, v1

    .line 126
    long-to-float v1, v8

    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    iget v2, v3, Lx9g;->d:F

    .line 130
    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    float-to-long v1, v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v0}, Lwsj;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v8, p0, LpN1;->o:J

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Landroid/media/Image;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    sub-long/2addr v12, v8

    .line 172
    cmp-long v14, v12, v1

    .line 173
    .line 174
    if-gez v14, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/media/Image;->close()V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v11}, Landroid/media/Image;->getTimestamp()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 v10, 0x0

    .line 191
    :cond_a
    iget-wide v1, p0, LpN1;->k:J

    .line 192
    .line 193
    cmp-long v3, v1, v5

    .line 194
    .line 195
    if-gtz v3, :cond_b

    .line 196
    .line 197
    return v10

    .line 198
    :cond_b
    iget-object v1, p0, LpN1;->m:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-wide v2, p0, LpN1;->o:J

    .line 204
    .line 205
    invoke-virtual {v0}, Lwsj;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_c
    const/4 v6, 0x0

    .line 210
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_f

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroid/media/Image;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    sub-long/2addr v11, v2

    .line 227
    iget-wide v13, p0, LpN1;->k:J

    .line 228
    .line 229
    cmp-long v9, v11, v13

    .line 230
    .line 231
    if-gtz v9, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    if-nez v6, :cond_e

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static {v1}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/media/Image;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v8}, Landroid/media/Image;->getTimestamp()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    sub-long/2addr v11, v2

    .line 261
    iget-wide v13, p0, LpN1;->k:J

    .line 262
    .line 263
    cmp-long v6, v11, v13

    .line 264
    .line 265
    if-gtz v6, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    if-lez v6, :cond_10

    .line 273
    .line 274
    invoke-static {v1}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/media/Image;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lwsj;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v10

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    return v0

    .line 309
    :cond_12
    :goto_8
    return v4
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LpN1;->d:LtBa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LtBa;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LpN1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final i(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lqc2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpN1;->c:LASl;

    .line 8
    .line 9
    invoke-virtual {v1}, LASl;->c()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(LUj2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LpN1;->c()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfc000

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LpN1;->a:J

    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    shr-long/2addr v0, v4

    .line 13
    long-to-int v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    if-ge v1, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x3

    .line 25
    :goto_0
    const-wide/32 v4, 0x200000

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, LpN1;->c:LASl;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object p1, v2, LASl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "BvrImageForward"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LASl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v2, LASl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, LoN1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LoN1;-><init>(LpN1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpN1;->c:LASl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LASl;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lj39;IZ)V
    .locals 1

    .line 1
    new-instance v0, LPK1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LPK1;-><init>(LpN1;Lj39;IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpN1;->c:LASl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LASl;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, LoN1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LoN1;-><init>(LpN1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LpN1;->c:LASl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LASl;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
