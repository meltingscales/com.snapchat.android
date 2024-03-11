.class public final LCKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXq3;


# instance fields
.field public A0:Z

.field public final X:I

.field public final Y:Z

.field public final Z:I

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z

.field public final d:LOkd;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:LXd4;

.field public final i:I

.field public final j:Z

.field public final k:Ldf0;

.field public final t:J

.field public final y0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z0:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;LXd4;IZJJIILOkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LCKe;->c:Z

    .line 6
    .line 7
    sget-object v1, Liaa;->n:LTJj;

    .line 8
    .line 9
    invoke-static {v1}, LPRi;->a(LORi;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object v1, p0, LCKe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LCKe;->e:Ljavax/net/SocketFactory;

    .line 19
    .line 20
    iput-object p1, p0, LCKe;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    iput-object v1, p0, LCKe;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    .line 24
    iput-object p2, p0, LCKe;->h:LXd4;

    .line 25
    .line 26
    iput p3, p0, LCKe;->i:I

    .line 27
    .line 28
    iput-boolean p4, p0, LCKe;->j:Z

    .line 29
    .line 30
    new-instance p1, Ldf0;

    .line 31
    .line 32
    invoke-direct {p1, p5, p6}, Ldf0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LCKe;->k:Ldf0;

    .line 36
    .line 37
    iput-wide p7, p0, LCKe;->t:J

    .line 38
    .line 39
    iput p9, p0, LCKe;->X:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LCKe;->Y:Z

    .line 43
    .line 44
    iput p10, p0, LCKe;->Z:I

    .line 45
    .line 46
    iput-boolean p1, p0, LCKe;->z0:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LCKe;->b:Z

    .line 49
    .line 50
    const-string p1, "transportTracerFactory"

    .line 51
    .line 52
    invoke-static {p11, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p11, p0, LCKe;->d:LOkd;

    .line 56
    .line 57
    sget-object p1, LDKe;->I:Ll3c;

    .line 58
    .line 59
    invoke-static {p1}, LPRi;->a(LORi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p1, p0, LCKe;->a:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LCKe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCKe;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LCKe;->A0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LCKe;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Liaa;->n:LTJj;

    .line 14
    .line 15
    iget-object v1, p0, LCKe;->y0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v1}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, LCKe;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LDKe;->I:Ll3c;

    .line 25
    .line 26
    iget-object v1, p0, LCKe;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, LPRi;->b(LORi;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l0(Ljava/net/SocketAddress;LWq3;LZZa;)LFd4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LCKe;->A0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Lcf0;

    .line 10
    .line 11
    iget-object v3, v0, LCKe;->k:Ldf0;

    .line 12
    .line 13
    iget-object v4, v3, Ldf0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcf0;-><init>(Ldf0;J)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LZnf;

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v6}, LZnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    new-instance v2, LLKe;

    .line 34
    .line 35
    iget-object v8, v1, LWq3;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, LWq3;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v1, LWq3;->b:LJs0;

    .line 40
    .line 41
    iget-object v1, v1, LWq3;->d:Lmna;

    .line 42
    .line 43
    iget-object v6, v0, LCKe;->d:LOkd;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v21, LnVl;

    .line 49
    .line 50
    invoke-direct/range {v21 .. v21}, LnVl;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v6, v0, LCKe;->X:I

    .line 54
    .line 55
    move/from16 v17, v6

    .line 56
    .line 57
    iget v6, v0, LCKe;->Z:I

    .line 58
    .line 59
    move/from16 v20, v6

    .line 60
    .line 61
    iget-object v11, v0, LCKe;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v12, v0, LCKe;->e:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    iget-object v13, v0, LCKe;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    iget-object v14, v0, LCKe;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    iget-object v15, v0, LCKe;->h:LXd4;

    .line 70
    .line 71
    iget v6, v0, LCKe;->i:I

    .line 72
    .line 73
    move/from16 v16, v6

    .line 74
    .line 75
    iget-boolean v6, v0, LCKe;->z0:Z

    .line 76
    .line 77
    move/from16 v22, v6

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    invoke-direct/range {v6 .. v22}, LLKe;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LJs0;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LXd4;IILmna;LZnf;ILnVl;Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v0, LCKe;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v2, LLKe;->G:Z

    .line 93
    .line 94
    iput-wide v4, v2, LLKe;->H:J

    .line 95
    .line 96
    iget-wide v3, v0, LCKe;->t:J

    .line 97
    .line 98
    iput-wide v3, v2, LLKe;->I:J

    .line 99
    .line 100
    iget-boolean v1, v0, LCKe;->Y:Z

    .line 101
    .line 102
    iput-boolean v1, v2, LLKe;->J:Z

    .line 103
    .line 104
    :cond_0
    return-object v2

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v2, "The transport factory is closed."

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
