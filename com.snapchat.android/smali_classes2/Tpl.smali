.class public final LTpl;
.super LZT0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:LVZ8;

.field public D0:Ll2l;

.field public E0:Lp2l;

.field public F0:Lr2l;

.field public G0:Lr2l;

.field public H0:I

.field public I0:J

.field public final X:LIpl;

.field public final Y:Ln2l;

.field public final Z:Lc19;

.field public final t:Landroid/os/Handler;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(La5j;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Ln2l;->q0:LcLn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, LZT0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LTpl;->X:LIpl;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LIum;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LTpl;->t:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LTpl;->Y:Ln2l;

    .line 23
    .line 24
    new-instance p1, Lc19;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2}, Lc19;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTpl;->Z:Lc19;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, LTpl;->I0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTpl;->C0:LVZ8;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LTpl;->I0:J

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, LTpl;->t:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, LTpl;->X:LIpl;

    .line 29
    .line 30
    check-cast v3, La5j;

    .line 31
    .line 32
    iget-object v3, v3, La5j;->a:Lc5j;

    .line 33
    .line 34
    iput-object v1, v3, Lc5j;->w:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v3, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LFEf;

    .line 53
    .line 54
    invoke-interface {v4, v1}, LFEf;->M(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LTpl;->K()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LTpl;->D0:Ll2l;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LM36;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LTpl;->D0:Ll2l;

    .line 70
    .line 71
    iput v2, p0, LTpl;->B0:I

    .line 72
    .line 73
    return-void
.end method

.method public final D(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object p3, p0, LTpl;->t:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, LTpl;->X:LIpl;

    .line 19
    .line 20
    check-cast p3, La5j;

    .line 21
    .line 22
    iget-object p3, p3, La5j;->a:Lc5j;

    .line 23
    .line 24
    iput-object p1, p3, Lc5j;->w:Ljava/util/List;

    .line 25
    .line 26
    iget-object p3, p3, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LFEf;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LFEf;->M(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-boolean p2, p0, LTpl;->y0:Z

    .line 49
    .line 50
    iput-boolean p2, p0, LTpl;->z0:Z

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, LTpl;->I0:J

    .line 58
    .line 59
    iget p1, p0, LTpl;->B0:I

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LTpl;->K()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LTpl;->D0:Ll2l;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LM36;->release()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, LTpl;->D0:Ll2l;

    .line 76
    .line 77
    iput p2, p0, LTpl;->B0:I

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, LTpl;->A0:Z

    .line 81
    .line 82
    iget-object p1, p0, LTpl;->C0:LVZ8;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LTpl;->Y:Ln2l;

    .line 88
    .line 89
    check-cast p2, LcLn;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, LcLn;->Z(LVZ8;)Ll2l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LTpl;->D0:Ll2l;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, LTpl;->K()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LTpl;->D0:Ll2l;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LM36;->flush()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final H([LVZ8;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, LTpl;->C0:LVZ8;

    .line 5
    .line 6
    iget-object p2, p0, LTpl;->D0:Ll2l;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p3, p0, LTpl;->B0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p3, p0, LTpl;->A0:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LTpl;->Y:Ln2l;

    .line 20
    .line 21
    check-cast p2, LcLn;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LcLn;->Z(LVZ8;)Ll2l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LTpl;->D0:Ll2l;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, LTpl;->H0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LTpl;->F0:Lr2l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LTpl;->H0:I

    .line 18
    .line 19
    iget-object v1, p0, LTpl;->F0:Lr2l;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr2l;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LTpl;->F0:Lr2l;

    .line 29
    .line 30
    iget v1, p0, LTpl;->H0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr2l;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTpl;->E0:Lp2l;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LTpl;->H0:I

    .line 6
    .line 7
    iget-object v1, p0, LTpl;->F0:Lr2l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, La46;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LTpl;->F0:Lr2l;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LTpl;->G0:Lr2l;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La46;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTpl;->G0:Lr2l;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTpl;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    iget-object v0, p0, LTpl;->Y:Ln2l;

    .line 2
    .line 3
    check-cast v0, LcLn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcLn;->r0(LVZ8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, LVZ8;->N0:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LgOd;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LTpl;->X:LIpl;

    .line 10
    .line 11
    check-cast v0, La5j;

    .line 12
    .line 13
    iget-object v0, v0, La5j;->a:Lc5j;

    .line 14
    .line 15
    iput-object p1, v0, Lc5j;->w:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LFEf;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LFEf;->M(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LTpl;->Z:Lc19;

    .line 6
    .line 7
    iget-boolean v4, v1, LZT0;->j:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, LTpl;->I0:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v6, v8

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    cmp-long v4, v2, v6

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LTpl;->K()V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, v1, LTpl;->z0:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v4, v1, LTpl;->z0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v1, LTpl;->G0:Lr2l;

    .line 38
    .line 39
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 40
    .line 41
    iget-object v7, v1, LTpl;->Y:Ln2l;

    .line 42
    .line 43
    iget-object v8, v1, LTpl;->X:LIpl;

    .line 44
    .line 45
    iget-object v9, v1, LTpl;->t:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v1, LTpl;->D0:Ll2l;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2, v3}, Ll2l;->a(J)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, v1, LTpl;->D0:Ll2l;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LM36;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lr2l;

    .line 69
    .line 70
    iput-object v4, v1, LTpl;->G0:Lr2l;
    :try_end_0
    .catch Lm2l; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, LTpl;->C0:LVZ8;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    check-cast v8, La5j;

    .line 106
    .line 107
    iget-object v2, v8, La5j;->a:Lc5j;

    .line 108
    .line 109
    iput-object v0, v2, Lc5j;->w:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, v2, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LFEf;

    .line 128
    .line 129
    invoke-interface {v3, v0}, LFEf;->M(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LTpl;->K()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LTpl;->D0:Ll2l;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, LM36;->release()V

    .line 142
    .line 143
    .line 144
    iput-object v10, v1, LTpl;->D0:Ll2l;

    .line 145
    .line 146
    iput v11, v1, LTpl;->B0:I

    .line 147
    .line 148
    iput-boolean v5, v1, LTpl;->A0:Z

    .line 149
    .line 150
    iget-object v0, v1, LTpl;->C0:LVZ8;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v7, LcLn;

    .line 156
    .line 157
    invoke-virtual {v7, v0}, LcLn;->Z(LVZ8;)Ll2l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LTpl;->D0:Ll2l;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    :goto_2
    iget v4, v1, LZT0;->e:I

    .line 165
    .line 166
    const/4 v12, 0x2

    .line 167
    if-eq v4, v12, :cond_5

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v4, v1, LTpl;->F0:Lr2l;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LTpl;->J()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_3
    cmp-long v15, v13, v2

    .line 180
    .line 181
    if-gtz v15, :cond_7

    .line 182
    .line 183
    iget v4, v1, LTpl;->H0:I

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    iput v4, v1, LTpl;->H0:I

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LTpl;->J()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    :cond_7
    iget-object v13, v1, LTpl;->G0:Lr2l;

    .line 196
    .line 197
    if-eqz v13, :cond_b

    .line 198
    .line 199
    invoke-virtual {v13}, LVM1;->isEndOfStream()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LTpl;->J()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide v15, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    cmp-long v17, v13, v15

    .line 217
    .line 218
    if-nez v17, :cond_b

    .line 219
    .line 220
    iget v13, v1, LTpl;->B0:I

    .line 221
    .line 222
    if-ne v13, v12, :cond_8

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LTpl;->K()V

    .line 225
    .line 226
    .line 227
    iget-object v13, v1, LTpl;->D0:Ll2l;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v13}, LM36;->release()V

    .line 233
    .line 234
    .line 235
    iput-object v10, v1, LTpl;->D0:Ll2l;

    .line 236
    .line 237
    iput v11, v1, LTpl;->B0:I

    .line 238
    .line 239
    iput-boolean v5, v1, LTpl;->A0:Z

    .line 240
    .line 241
    iget-object v13, v1, LTpl;->C0:LVZ8;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object v14, v7

    .line 247
    check-cast v14, LcLn;

    .line 248
    .line 249
    invoke-virtual {v14, v13}, LcLn;->Z(LVZ8;)Ll2l;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v1, LTpl;->D0:Ll2l;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual/range {p0 .. p0}, LTpl;->K()V

    .line 257
    .line 258
    .line 259
    iput-boolean v5, v1, LTpl;->z0:Z

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    iget-wide v14, v13, La46;->timeUs:J

    .line 263
    .line 264
    cmp-long v16, v14, v2

    .line 265
    .line 266
    if-gtz v16, :cond_b

    .line 267
    .line 268
    iget-object v4, v1, LTpl;->F0:Lr2l;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4}, La46;->release()V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v13, v2, v3}, Lr2l;->a(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v1, LTpl;->H0:I

    .line 280
    .line 281
    iput-object v13, v1, LTpl;->F0:Lr2l;

    .line 282
    .line 283
    iput-object v10, v1, LTpl;->G0:Lr2l;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    :goto_4
    if-eqz v4, :cond_d

    .line 287
    .line 288
    :goto_5
    iget-object v4, v1, LTpl;->F0:Lr2l;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, LTpl;->F0:Lr2l;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, Lr2l;->b(J)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-virtual {v9, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-object v3, v8

    .line 310
    check-cast v3, La5j;

    .line 311
    .line 312
    iget-object v3, v3, La5j;->a:Lc5j;

    .line 313
    .line 314
    iput-object v2, v3, Lc5j;->w:Ljava/util/List;

    .line 315
    .line 316
    iget-object v3, v3, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LFEf;

    .line 333
    .line 334
    invoke-interface {v4, v2}, LFEf;->M(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    :goto_7
    iget v2, v1, LTpl;->B0:I

    .line 339
    .line 340
    if-ne v2, v12, :cond_e

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    :goto_8
    :try_start_1
    iget-boolean v2, v1, LTpl;->y0:Z

    .line 344
    .line 345
    if-nez v2, :cond_17

    .line 346
    .line 347
    iget-object v2, v1, LTpl;->E0:Lp2l;

    .line 348
    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    iget-object v2, v1, LTpl;->D0:Ll2l;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, LM36;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp2l;

    .line 361
    .line 362
    if-nez v2, :cond_f

    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    iput-object v2, v1, LTpl;->E0:Lp2l;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_1
    move-exception v0

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    :goto_9
    iget v3, v1, LTpl;->B0:I

    .line 371
    .line 372
    if-ne v3, v5, :cond_11

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-virtual {v2, v0}, LVM1;->setFlags(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, LTpl;->D0:Ll2l;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v2}, LM36;->e(LY36;)V

    .line 384
    .line 385
    .line 386
    iput-object v10, v1, LTpl;->E0:Lp2l;

    .line 387
    .line 388
    iput v12, v1, LTpl;->B0:I

    .line 389
    .line 390
    return-void

    .line 391
    :cond_11
    invoke-virtual {v1, v0, v2, v11}, LZT0;->I(Lc19;LY36;I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v4, -0x4

    .line 396
    if-ne v3, v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v2}, LVM1;->isEndOfStream()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    iput-boolean v5, v1, LTpl;->y0:Z

    .line 405
    .line 406
    iput-boolean v11, v1, LTpl;->A0:Z

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    iget-object v3, v0, Lc19;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LVZ8;

    .line 412
    .line 413
    if-nez v3, :cond_13

    .line 414
    .line 415
    return-void

    .line 416
    :cond_13
    iget-wide v3, v3, LVZ8;->y0:J

    .line 417
    .line 418
    iput-wide v3, v2, Lp2l;->i:J

    .line 419
    .line 420
    invoke-virtual {v2}, LY36;->g()V

    .line 421
    .line 422
    .line 423
    iget-boolean v3, v1, LTpl;->A0:Z

    .line 424
    .line 425
    invoke-virtual {v2}, LVM1;->isKeyFrame()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    xor-int/2addr v4, v5

    .line 430
    and-int/2addr v3, v4

    .line 431
    iput-boolean v3, v1, LTpl;->A0:Z

    .line 432
    .line 433
    :goto_a
    iget-boolean v3, v1, LTpl;->A0:Z

    .line 434
    .line 435
    if-nez v3, :cond_e

    .line 436
    .line 437
    iget-object v3, v1, LTpl;->D0:Ll2l;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v2}, LM36;->e(LY36;)V

    .line 443
    .line 444
    .line 445
    iput-object v10, v1, LTpl;->E0:Lp2l;
    :try_end_1
    .catch Lm2l; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    const/4 v2, -0x3

    .line 449
    if-ne v3, v2, :cond_e

    .line 450
    .line 451
    return-void

    .line 452
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LTpl;->C0:LVZ8;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    check-cast v8, La5j;

    .line 484
    .line 485
    iget-object v2, v8, La5j;->a:Lc5j;

    .line 486
    .line 487
    iput-object v0, v2, Lc5j;->w:Ljava/util/List;

    .line 488
    .line 489
    iget-object v2, v2, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LFEf;

    .line 506
    .line 507
    invoke-interface {v3, v0}, LFEf;->M(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    :goto_d
    invoke-virtual/range {p0 .. p0}, LTpl;->K()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LTpl;->D0:Ll2l;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, LM36;->release()V

    .line 520
    .line 521
    .line 522
    iput-object v10, v1, LTpl;->D0:Ll2l;

    .line 523
    .line 524
    iput v11, v1, LTpl;->B0:I

    .line 525
    .line 526
    iput-boolean v5, v1, LTpl;->A0:Z

    .line 527
    .line 528
    iget-object v0, v1, LTpl;->C0:LVZ8;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v7, LcLn;

    .line 534
    .line 535
    invoke-virtual {v7, v0}, LcLn;->Z(LVZ8;)Ll2l;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v1, LTpl;->D0:Ll2l;

    .line 540
    .line 541
    :cond_17
    return-void
.end method
