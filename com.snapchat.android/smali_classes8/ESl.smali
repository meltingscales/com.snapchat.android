.class public LESl;
.super LNkl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A0:LGbe;

.field public B0:LU07;

.field public C0:LTT7;

.field public final D0:Z

.field public final E0:Z

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public final H0:Lps9;

.field public final I0:Ljava/lang/String;

.field public final J0:I

.field public final X:LARl;

.field public final Y:Lns0;

.field public final Z:Lil8;

.field public final e:LGad;

.field public final f:LlLi;

.field public final g:Ljsl;

.field public final h:LMQl;

.field public final i:Lhs9;

.field public final j:LUT7;

.field public k:Lrbd;

.field public t:Le6d;

.field public final y0:Ltbd;

.field public final z0:LMt3;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LMQl;Lhs9;Lns0;Lil8;Ltbd;LnLi;Ljsl;LwZg;LMt3;Lps9;Ljava/lang/String;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0, p1}, LNkl;-><init>(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LARl;

    .line 7
    .line 8
    invoke-direct {v2}, LARl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, LESl;->X:LARl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, LESl;->D0:Z

    .line 15
    .line 16
    iput-boolean v2, v0, LESl;->E0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, LESl;->F0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v0, LESl;->G0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, LGad;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v5, LPkd;

    .line 29
    .line 30
    sget-object v6, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v5, v7, v6, v3}, LPkd;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "TranscodingTask"

    .line 41
    .line 42
    invoke-direct {v4, v3, v5}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, LESl;->e:LGad;

    .line 46
    .line 47
    iget-object v4, v4, LGad;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, p7

    .line 50
    invoke-virtual {p7, v4}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v0, LESl;->f:LlLi;

    .line 55
    .line 56
    move-object/from16 v4, p8

    .line 57
    .line 58
    iput-object v4, v0, LESl;->g:Ljsl;

    .line 59
    .line 60
    iput-object v1, v0, LESl;->h:LMQl;

    .line 61
    .line 62
    move-object v4, p3

    .line 63
    iput-object v4, v0, LESl;->i:Lhs9;

    .line 64
    .line 65
    move-object v4, p4

    .line 66
    invoke-virtual {p4, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, LESl;->Y:Lns0;

    .line 71
    .line 72
    move-object v3, p5

    .line 73
    iput-object v3, v0, LESl;->Z:Lil8;

    .line 74
    .line 75
    move-object v3, p6

    .line 76
    iput-object v3, v0, LESl;->y0:Ltbd;

    .line 77
    .line 78
    new-instance v3, LUT7;

    .line 79
    .line 80
    invoke-direct {v3, v2}, LUT7;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LESl;->j:LUT7;

    .line 84
    .line 85
    move-object/from16 v3, p10

    .line 86
    .line 87
    iput-object v3, v0, LESl;->z0:LMt3;

    .line 88
    .line 89
    move-object/from16 v3, p11

    .line 90
    .line 91
    iput-object v3, v0, LESl;->H0:Lps9;

    .line 92
    .line 93
    move-object/from16 v3, p12

    .line 94
    .line 95
    iput-object v3, v0, LESl;->I0:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v3, p13

    .line 98
    .line 99
    iput v3, v0, LESl;->J0:I

    .line 100
    .line 101
    iget-object v3, v1, LMQl;->e:LR18;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    iget-boolean v3, v1, LMQl;->i:Z

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    :cond_0
    iput-boolean v4, v0, LESl;->E0:Z

    .line 111
    .line 112
    :cond_1
    iget-object v3, v1, LMQl;->b:[LDu0;

    .line 113
    .line 114
    array-length v5, v3

    .line 115
    :goto_0
    if-ge v2, v5, :cond_3

    .line 116
    .line 117
    aget-object v6, v3, v2

    .line 118
    .line 119
    iget-object v6, v6, LDu0;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iput-boolean v4, v0, LESl;->D0:Z

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, v1, LMQl;->c:[Lay0;

    .line 129
    .line 130
    array-length v1, v1

    .line 131
    if-lez v1, :cond_4

    .line 132
    .line 133
    iput-boolean v4, v0, LESl;->D0:Z

    .line 134
    .line 135
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LESl;->f:LlLi;

    .line 2
    .line 3
    iget-object v1, p0, LESl;->e:LGad;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LTT7;

    .line 12
    .line 13
    iget-object v2, p0, LESl;->i:Lhs9;

    .line 14
    .line 15
    iget-object v3, p0, LESl;->j:LUT7;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LESl;->C0:LTT7;

    .line 21
    .line 22
    invoke-virtual {p0}, LESl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LlLi;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LESl;->C0:LTT7;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LTT7;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, LlLi;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LESl;->C0:LTT7;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LTT7;->release()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v1
.end method

.method public final varargs c([Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LESl;->e:LGad;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lv9g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v2, v5, v4}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    throw v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LESl;

    .line 2
    .line 3
    iget v0, p0, LESl;->J0:I

    .line 4
    .line 5
    iget p1, p1, LESl;->J0:I

    .line 6
    .line 7
    invoke-static {v0, p1}, LAfc;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LNkl;->b:LLkl;

    .line 5
    .line 6
    sget-object v4, LLkl;->c:LLkl;

    .line 7
    .line 8
    sget-object v5, LLkl;->g:LLkl;

    .line 9
    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LNkl;->b:LLkl;

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    const-string v6, "Invalid initial state"

    .line 21
    .line 22
    invoke-static {v6, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LNkl;->b:LLkl;

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    sget-object v3, LLkl;->f:LLkl;

    .line 30
    .line 31
    iput-object v3, p0, LNkl;->b:LLkl;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, LESl;->e:LGad;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LDSl;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1}, LDSl;-><init>(LESl;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LDSl;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2}, LDSl;-><init>(LESl;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, LDSl;

    .line 49
    .line 50
    invoke-direct {v6, p0, v0}, LDSl;-><init>(LESl;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    new-array v7, v7, [Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    aput-object v3, v7, v1

    .line 57
    .line 58
    aput-object v4, v7, v2

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    invoke-virtual {p0, v7}, LESl;->c([Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LNkl;->b:LLkl;

    .line 66
    .line 67
    sget-object v1, LLkl;->j:LLkl;

    .line 68
    .line 69
    if-eq v0, v1, :cond_5

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, LESl;->A0:LGbe;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LESl;->h:LMQl;

    .line 79
    .line 80
    iget-object v0, v0, LMQl;->d:LFbe;

    .line 81
    .line 82
    invoke-virtual {v0}, LFbe;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LESl;->e(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v0, LLkl;->i:LLkl;

    .line 90
    .line 91
    iput-object v0, p0, LNkl;->b:LLkl;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    iget-object v0, p0, LESl;->e:LGad;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-double v0, v0

    .line 27
    iget-object v2, p0, LESl;->e:LGad;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpg-double v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LL0b;

    .line 40
    .line 41
    invoke-direct {p1}, LL0b;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "taskId: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LNkl;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", callsite: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LESl;->Y:Lns0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
