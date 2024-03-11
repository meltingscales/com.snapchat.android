.class public final LKHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIHm;
.implements Lhqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LZba;

.field public final c:LLt3;

.field public final d:Lz3h;

.field public final e:Leu3;

.field public final f:LCel;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZba;LLt3;Lz3h;Leu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKHm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKHm;->b:LZba;

    .line 7
    .line 8
    iput-object p3, p0, LKHm;->c:LLt3;

    .line 9
    .line 10
    iput-object p4, p0, LKHm;->d:Lz3h;

    .line 11
    .line 12
    iput-object p5, p0, LKHm;->e:Leu3;

    .line 13
    .line 14
    new-instance p1, LCel;

    .line 15
    .line 16
    const-string p2, "Impl"

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3}, LCel;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKHm;->f:LCel;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LKHm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LKHm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LKHm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LZZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGE;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, LGE;->getFormatData()LZZ8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LZZ8;

    .line 20
    .line 21
    invoke-direct {v0}, LZZ8;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LKHm;->d:Lz3h;

    .line 2
    .line 3
    check-cast v0, LA3h;

    .line 4
    .line 5
    iget-boolean v0, v0, LA3h;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, LKHm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v2, p0, LKHm;->f:LCel;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, LKHm;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LGE;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v5, v1, LIE;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LIE;

    .line 33
    .line 34
    :cond_1
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lzt3;->stop()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v1, v4, LIE;->a:LCu3;

    .line 42
    .line 43
    iget-object v5, p0, LKHm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-interface {v1}, LCu3;->getState()Lwu3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x4

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    instance-of v8, v6, Luu3;

    .line 59
    .line 60
    if-nez v8, :cond_6

    .line 61
    .line 62
    instance-of v8, v6, Lvu3;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v1}, LCu3;->flush()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, LKHm;->e:Leu3;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v4, v0}, Leu3;->b(Landroid/media/MediaFormat;LIE;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    nop

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p0, v7}, Lk1l;->l(Lhqc;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    invoke-virtual {v4}, LIE;->stop()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    invoke-static {p0, v7}, Lk1l;->l(Lhqc;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    invoke-static {p0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LGE;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-interface {v0}, Lzt3;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    nop

    .line 134
    invoke-static {p0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    invoke-virtual {p0}, LKHm;->c()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LKHm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LpLm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LpLm;->a:LEel;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, LpLm;->c:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LKHm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LlHm;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v0, LlHm;->b:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LKHm;->f:LCel;

    .line 2
    .line 3
    return-object v0
.end method
