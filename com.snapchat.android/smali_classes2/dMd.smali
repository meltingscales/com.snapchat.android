.class public final LdMd;
.super LZT0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:J

.field public D0:LBLd;

.field public final X:La5j;

.field public final Y:Landroid/os/Handler;

.field public final Z:LQLd;

.field public final t:LKLd;

.field public y0:Lgzn;

.field public z0:Z


# direct methods
.method public constructor <init>(La5j;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LKLd;->c0:LFBf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LZT0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LdMd;->X:La5j;

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
    iput-object p1, p0, LdMd;->Y:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LdMd;->t:LKLd;

    .line 23
    .line 24
    new-instance p1, LQLd;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, LY36;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LdMd;->Z:LQLd;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, LdMd;->C0:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LdMd;->D0:LBLd;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LdMd;->C0:J

    .line 10
    .line 11
    iput-object v0, p0, LdMd;->y0:Lgzn;

    .line 12
    .line 13
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LdMd;->D0:LBLd;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LdMd;->C0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LdMd;->z0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LdMd;->A0:Z

    .line 15
    .line 16
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
    iget-object p2, p0, LdMd;->t:LKLd;

    .line 5
    .line 6
    check-cast p2, LFBf;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LFBf;->S(LVZ8;)Lgzn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LdMd;->y0:Lgzn;

    .line 13
    .line 14
    return-void
.end method

.method public final J(LBLd;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LBLd;->a:[LrLd;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, LrLd;->y()LVZ8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LdMd;->t:LKLd;

    .line 16
    .line 17
    check-cast v3, LFBf;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LFBf;->X(LVZ8;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LFBf;->S(LVZ8;)Lgzn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, LrLd;->T()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LdMd;->Z:LQLd;

    .line 39
    .line 40
    invoke-virtual {v3}, LY36;->clear()V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, LY36;->f(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, LY36;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LY36;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lgzn;->a(LQLd;)LBLd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, LdMd;->J(LBLd;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final K(LBLd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LdMd;->X:La5j;

    .line 2
    .line 3
    iget-object v0, v0, La5j;->a:Lc5j;

    .line 4
    .line 5
    iget-object v1, v0, Lc5j;->g:LiJ;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LiJ;->R(LBLd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc5j;->d:Lob8;

    .line 11
    .line 12
    iget-object v2, v1, Lob8;->B:Labd;

    .line 13
    .line 14
    invoke-virtual {v2}, Labd;->a()LLad;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p1, LBLd;->a:[LrLd;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    invoke-interface {v4, v2}, LrLd;->O(LLad;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Labd;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Labd;-><init>(LLad;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lob8;->B:Labd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lob8;->z()Labd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lob8;->A:Labd;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Labd;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-object v2, v1, Lob8;->A:Labd;

    .line 53
    .line 54
    new-instance v2, Lmb8;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v1, v3}, Lmb8;-><init>(Lob8;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lob8;->i:La6c;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, La6c;->d(ILX5c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, La6c;->b()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LFEf;

    .line 87
    .line 88
    invoke-interface {v1, p1}, LFEf;->R(LBLd;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdMd;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    iget-object v0, p0, LdMd;->t:LKLd;

    .line 2
    .line 3
    check-cast v0, LFBf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFBf;->X(LVZ8;)Z

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
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LBLd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LdMd;->K(LBLd;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
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
    .locals 4

    .line 1
    :goto_0
    iget-boolean p3, p0, LdMd;->z0:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, LdMd;->D0:LBLd;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, LdMd;->Z:LQLd;

    .line 12
    .line 13
    invoke-virtual {p3}, LY36;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZT0;->b:Lc19;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc19;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v0}, LZT0;->I(Lc19;LY36;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, LVM1;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput-boolean p4, p0, LdMd;->z0:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v1, p0, LdMd;->B0:J

    .line 38
    .line 39
    iput-wide v1, p3, LQLd;->i:J

    .line 40
    .line 41
    invoke-virtual {p3}, LY36;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LdMd;->y0:Lgzn;

    .line 45
    .line 46
    sget v2, LIum;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lgzn;->a(LQLd;)LBLd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, v1, LBLd;->a:[LrLd;

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, LdMd;->J(LBLd;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, LBLd;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LdMd;->D0:LBLd;

    .line 77
    .line 78
    iget-wide v1, p3, LY36;->e:J

    .line 79
    .line 80
    iput-wide v1, p0, LdMd;->C0:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p3, -0x5

    .line 84
    if-ne v2, p3, :cond_2

    .line 85
    .line 86
    iget-object p3, v1, Lc19;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, LVZ8;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p3, LVZ8;->y0:J

    .line 94
    .line 95
    iput-wide v1, p0, LdMd;->B0:J

    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-object p3, p0, LdMd;->D0:LBLd;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    iget-wide v1, p0, LdMd;->C0:J

    .line 102
    .line 103
    cmp-long v3, v1, p1

    .line 104
    .line 105
    if-gtz v3, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LdMd;->Y:Landroid/os/Handler;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0, p3}, LdMd;->K(LBLd;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 p3, 0x0

    .line 123
    iput-object p3, p0, LdMd;->D0:LBLd;

    .line 124
    .line 125
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    iput-wide v0, p0, LdMd;->C0:J

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_4
    iget-boolean p3, p0, LdMd;->z0:Z

    .line 134
    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p0, LdMd;->D0:LBLd;

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    iput-boolean p4, p0, LdMd;->A0:Z

    .line 142
    .line 143
    :cond_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    return-void
.end method
