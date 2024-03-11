.class public final Lv0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0n;
.implements Lhqc;


# instance fields
.field public final a:Lp0n;

.field public final b:LMM;

.field public final c:LDM;

.field public final d:I

.field public final e:LtZa;

.field public final f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final g:LJGe;

.field public final h:LGel;

.field public final i:Lw0n;

.field public final j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LC0n;LMM;LDM;LtZa;LJul;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    iput-object p2, p0, Lv0n;->b:LMM;

    .line 7
    .line 8
    iput-object p3, p0, Lv0n;->c:LDM;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    iput p2, p0, Lv0n;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lv0n;->e:LtZa;

    .line 15
    .line 16
    iput-object p6, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 17
    .line 18
    iget-object p2, p5, LJul;->a:LCbl;

    .line 19
    .line 20
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LJGe;

    .line 25
    .line 26
    iput-object p2, p0, Lv0n;->g:LJGe;

    .line 27
    .line 28
    new-instance p2, LGel;

    .line 29
    .line 30
    iget-object p1, p1, LC0n;->c:Lw0n;

    .line 31
    .line 32
    iget-object p3, p1, Lw0n;->l:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p3, p4}, LGel;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lv0n;->h:LGel;

    .line 39
    .line 40
    iput-object p1, p0, Lv0n;->i:Lw0n;

    .line 41
    .line 42
    invoke-interface {p7}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv0n;->j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv0n;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance p1, LWnl;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LCbl;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lv0n;->t:LCbl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lp0n;->A(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 28
    .line 29
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 34
    .line 35
    const-string v3, "processing_backgroundImage"

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object p1, v0, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->B()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, p0, Lv0n;->i:Lw0n;

    .line 28
    .line 29
    iget-object v6, v1, Lw0n;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 34
    .line 35
    const-string v4, "processing_calibrateMouthInsertion"

    .line 36
    .line 37
    const/16 v9, 0x18

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v0, v1, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, v1, Lw0n;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv0n;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v3}, Lp0n;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fInitBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, Lv0n;->i:Lw0n;

    .line 52
    .line 53
    iget-object v6, v1, Lw0n;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 58
    .line 59
    const-string v4, "processing_initializeBuffers"

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v1, Lw0n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 25
    .line 26
    invoke-interface {v1}, Lp0n;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 70
    .line 71
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 76
    .line 77
    const-string v3, "processing_releaseBuffers"

    .line 78
    .line 79
    const/16 v8, 0x18

    .line 80
    .line 81
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->close()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 54
    .line 55
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 60
    .line 61
    const-string v3, "processing_close"

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()Lw0n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-interface {v1}, Lp0n;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v5, v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 47
    .line 48
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getPreloadFramesCount()Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 79
    .line 80
    iget-object v0, v0, Lw0n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv0n;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v3, p1, p2, p3, p4}, Lp0n;->h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fSetTargetTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p2, p0, Lv0n;->i:Lw0n;

    .line 52
    .line 53
    iget-object v3, p2, Lw0n;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lv0n;->e:LtZa;

    .line 58
    .line 59
    const-string v1, "processing_setTarget"

    .line 60
    .line 61
    const/16 v6, 0x18

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lv0n;->e:LtZa;

    .line 77
    .line 78
    const-string v1, "setTarget"

    .line 79
    .line 80
    iget-object v3, p2, Lw0n;->l:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v6, 0x18

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-static {p0, p3}, Lk1l;->l(Lhqc;I)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    iget-object p3, p0, Lv0n;->h:LGel;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    iget-object p1, p2, Lw0n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->i()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lv0n;->c:LDM;

    .line 63
    .line 64
    iget-object v0, v0, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final init()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 8
    .line 9
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lv0n;->a:Lp0n;

    .line 21
    .line 22
    invoke-interface {v4}, Lp0n;->init()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fConstructorTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v10, v0, Lv0n;->i:Lw0n;

    .line 54
    .line 55
    iget-object v6, v10, Lw0n;->l:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v3, v0, Lv0n;->e:LtZa;

    .line 60
    .line 61
    const-string v4, "processing_F2FWarping_constructor"

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget-object v11, v0, Lv0n;->e:LtZa;

    .line 76
    .line 77
    const-string v12, "f2fConstructor"

    .line 78
    .line 79
    iget-object v14, v10, Lw0n;->l:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v17, 0x18

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lv0n;->g:LJGe;

    .line 87
    .line 88
    iget v3, v3, LJGe;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-object v11, v0, Lv0n;->e:LtZa;

    .line 98
    .line 99
    const-string v12, "ProcessThreadNumber"

    .line 100
    .line 101
    iget-object v14, v10, Lw0n;->l:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v17, 0x18

    .line 104
    .line 105
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lv0n;->j:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 109
    .line 110
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getFpsMultiplier()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-double v4, v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    iget-object v11, v0, Lv0n;->e:LtZa;

    .line 123
    .line 124
    const-string v12, "fpsMultiplier"

    .line 125
    .line 126
    iget-object v14, v10, Lw0n;->l:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v17, 0x18

    .line 129
    .line 130
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;->getMinFramesBeforeStart()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-object v11, v0, Lv0n;->e:LtZa;

    .line 145
    .line 146
    const-string v12, "minFramesBeforeStart"

    .line 147
    .line 148
    iget-object v14, v10, Lw0n;->l:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v17, 0x18

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v10, Lw0n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v1, v0, Lv0n;->h:LGel;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v3, v10, Lw0n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv0n;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v3}, Lp0n;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fFillBuffersTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, Lv0n;->i:Lw0n;

    .line 52
    .line 53
    iget-object v6, v1, Lw0n;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 58
    .line 59
    const-string v4, "processing_fillBuffers"

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v1, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->k()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->l()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 28
    .line 29
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 34
    .line 35
    const-string v3, "processing_stopProcessing"

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lv0n;->C()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    div-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 87
    .line 88
    const-string v4, "Process"

    .line 89
    .line 90
    iget-object v6, v0, Lw0n;->l:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v9, 0x18

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv0n;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lp0n;->m(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fRestartTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 78
    .line 79
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 84
    .line 85
    const-string v3, "processing_restart"

    .line 86
    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 103
    .line 104
    const-string v4, "Restart"

    .line 105
    .line 106
    iget-object v6, v0, Lw0n;->l:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v9, 0x18

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->n()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->o()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 28
    .line 29
    iget-object v5, v0, Lw0n;->l:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v2, p0, Lv0n;->e:LtZa;

    .line 34
    .line 35
    const-string v3, "processing_stopPreloading"

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lw0n;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lv0n;->C()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    div-long/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 87
    .line 88
    const-string v4, "Preload"

    .line 89
    .line 90
    iget-object v6, v0, Lw0n;->l:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v9, 0x18

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->p()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 39
    .line 40
    iget-object v3, v0, Lw0n;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lw0n;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v4, v0, Lw0n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v1, v4

    .line 55
    long-to-float v4, v1

    .line 56
    iget-object v1, v0, Lw0n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, v0, Lw0n;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v1, v0, Lw0n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v1, v0, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, v0, Lw0n;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lv0n;->b:LMM;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v10, LFM;

    .line 92
    .line 93
    move-object v1, v10

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v1 .. v9}, LFM;-><init>(LMM;Ljava/lang/String;FFFFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-static {v2, p2}, LlAn;->b(Lp0n;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Lk1l;->l(Lhqc;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object v3, p0, Lv0n;->i:Lw0n;

    .line 75
    .line 76
    iget-object v3, v3, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lv0n;->d:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lv0n;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lv0n;->C()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, p1

    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lv0n;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmp-long v5, v0, v3

    .line 110
    .line 111
    if-lez v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v3, p0, Lv0n;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v0, v3

    .line 124
    invoke-virtual {p0}, Lv0n;->C()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v4, p0, Lv0n;->d:I

    .line 129
    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    long-to-float v0, v0

    .line 134
    div-float/2addr v4, v0

    .line 135
    int-to-float v0, v3

    .line 136
    mul-float v4, v4, v0

    .line 137
    .line 138
    iget-object v5, p0, Lv0n;->e:LtZa;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 145
    .line 146
    iget-object v8, v0, Lw0n;->l:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-string v6, "FPS"

    .line 151
    .line 152
    const/16 v11, 0x18

    .line 153
    .line 154
    invoke-static/range {v5 .. v11}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lv0n;->i:Lw0n;

    .line 158
    .line 159
    iput v4, v0, Lw0n;->q:F

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lv0n;->C()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, p1

    .line 166
    if-ne p2, v0, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 169
    .line 170
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fGenerationTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v2
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->f:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 6
    .line 7
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lv0n;->a:Lp0n;

    .line 19
    .line 20
    invoke-interface {v3}, Lp0n;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fLoadTimeStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, Lv0n;->i:Lw0n;

    .line 52
    .line 53
    iget-object v6, v1, Lw0n;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v3, p0, Lv0n;->e:LtZa;

    .line 58
    .line 59
    const-string v4, "processing_load"

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v1, Lw0n;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp0n;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lv0n;->i:Lw0n;

    .line 65
    .line 66
    iget-object p1, p1, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0n;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lv0n;->h:LGel;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0n;->a:Lp0n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0n;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp0n;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lv0n;->i:Lw0n;

    .line 65
    .line 66
    iget-object p1, p1, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp0n;->w(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lv0n;->i:Lw0n;

    .line 65
    .line 66
    iget-object p1, p1, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv0n;->h:LGel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, Lv0n;->a:Lp0n;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp0n;->x(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v3

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lv0n;->i:Lw0n;

    .line 65
    .line 66
    iget-object p1, p1, Lw0n;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->y()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lv0n;->i:Lw0n;

    .line 24
    .line 25
    iget-object v2, v2, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv0n;->a:Lp0n;

    .line 6
    .line 7
    invoke-interface {v2}, Lp0n;->z()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lv0n;->i:Lw0n;

    .line 24
    .line 25
    iget-object v2, v2, Lw0n;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lv0n;->h:LGel;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
