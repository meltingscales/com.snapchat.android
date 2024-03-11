.class public final Liqg;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/network_api/NetworkApi;

.field public final b:LWD7;

.field public final c:LIOl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lgqe;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LW88;

.field public final j:LGTa;

.field public final k:LwZg;

.field public l:LDP1;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_api/NetworkApi;LWD7;LIOl;Ljava/util/concurrent/Executor;LsKd;Lbah;Lgqe;Liu8;LW88;LGTa;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqg;->a:Lcom/snapchat/client/network_api/NetworkApi;

    .line 5
    .line 6
    iput-object p2, p0, Liqg;->b:LWD7;

    .line 7
    .line 8
    iput-object p3, p0, Liqg;->c:LIOl;

    .line 9
    .line 10
    iput-object p4, p0, Liqg;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Liqg;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Liqg;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Liqg;->g:Lgqe;

    .line 17
    .line 18
    iput-object p9, p0, Liqg;->i:LW88;

    .line 19
    .line 20
    iput-object p10, p0, Liqg;->j:LGTa;

    .line 21
    .line 22
    iput-object p11, p0, Liqg;->k:LwZg;

    .line 23
    .line 24
    sget-object p1, LB7d;->H0:LB7d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p1, "ProgressiveHttpRequestCallback"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liqg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/network_types/RequestResponseInfo;LDP1;)V
    .locals 2

    .line 1
    sget-object v0, Lgih;->a:LCbl;

    .line 2
    .line 3
    iget-object v0, p0, Liqg;->j:LGTa;

    .line 4
    .line 5
    iget-boolean v0, v0, LGTa;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LKQ;->y0(Lcom/snapchat/client/network_types/RequestResponseInfo;)LEhh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, LKQ;->G(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)Lt5j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, LEhh;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, LEhh;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance p1, LIhh;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LIhh;-><init>(LEhh;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lgih;->a:LCbl;

    .line 38
    .line 39
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LIhh;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Liqg;->b(LIhh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(LIhh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liqg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LfP;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liqg;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lfv2;

    .line 2
    .line 3
    invoke-direct {p1}, Lfv2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liqg;->l:LDP1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Liqg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Liqg;->l:LDP1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LDP1;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Liqg;->b:LWD7;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p3, p2}, LWD7;->b(Lcom/snapchat/client/network_types/RequestResponseInfo;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p1, Lgih;->a:LCbl;

    .line 37
    .line 38
    invoke-static {p3}, LKQ;->H(Lcom/snapchat/client/network_types/RequestResponseInfo;)LIhh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Liqg;->b(LIhh;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LOtn;->a:LUre;

    .line 46
    .line 47
    iget-object p2, p0, Liqg;->c:LIOl;

    .line 48
    .line 49
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "total_request_time"

    .line 52
    .line 53
    iget p2, p2, LIOl;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 1

    .line 1
    sget-object p1, Lgih;->a:LCbl;

    .line 2
    .line 3
    iget-object p1, p0, Liqg;->g:Lgqe;

    .line 4
    .line 5
    invoke-static {p3, p4, p1}, LKQ;->E(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Lgqe;)LIhh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, LaJn;->l(Lcom/snapchat/client/network_types/Error;)Lnke;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Liqg;->l:LDP1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Liqg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Liqg;->l:LDP1;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, LDP1;->close()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    iget-object p2, p0, Liqg;->b:LWD7;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p3, p4, p5, v0}, LWD7;->c(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-nez p5, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Liqg;->b(LIhh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p3, p0, Liqg;->f:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, LOtn;->a:LUre;

    .line 64
    .line 65
    iget-object p2, p0, Liqg;->c:LIOl;

    .line 66
    .line 67
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string p4, "total_request_time"

    .line 70
    .line 71
    iget p2, p2, LIOl;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p4, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    iget-object v2, v0, Liqg;->k:LwZg;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-wide/from16 v2, p10

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Liqg;->l:LDP1;

    .line 15
    .line 16
    sget v3, LDP1;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, p3, v3}, LDP1;->e(Ljava/nio/ByteBuffer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Liqg;->b:LWD7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-wide/from16 v6, p6

    .line 30
    .line 31
    iput-wide v6, v1, LWD7;->f:J

    .line 32
    .line 33
    move-wide/from16 v10, p8

    .line 34
    .line 35
    iput-wide v10, v1, LWD7;->g:J

    .line 36
    .line 37
    iget-object v2, v1, LWD7;->c:LzY1;

    .line 38
    .line 39
    iget-object v3, v1, LWD7;->b:Ljava/util/UUID;

    .line 40
    .line 41
    iget-wide v8, v1, LWD7;->e:J

    .line 42
    .line 43
    move-wide/from16 v4, p4

    .line 44
    .line 45
    invoke-interface/range {v2 .. v11}, LzY1;->b(Ljava/util/UUID;JJJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Liqg;->a:Lcom/snapchat/client/network_api/NetworkApi;

    .line 49
    .line 50
    move-wide v2, p1

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/snapchat/client/network_api/NetworkApi;->readMoreBytes(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 3

    .line 1
    sget-object p1, LOtn;->a:LUre;

    .line 2
    .line 3
    iget-object v0, p0, Liqg;->c:LIOl;

    .line 4
    .line 5
    iget-object v1, v0, LIOl;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "total_request_time"

    .line 8
    .line 9
    iget v0, v0, LIOl;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LUre;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Liqg;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 6

    .line 1
    sget-object p1, LOtn;->a:LUre;

    .line 2
    .line 3
    iget-object p2, p0, Liqg;->c:LIOl;

    .line 4
    .line 5
    iget-object v0, p2, LIOl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, LIOl;->a:I

    .line 8
    .line 9
    const-string v2, "response_start"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LUre;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Liqg;->l:LDP1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liqg;->j:LGTa;

    .line 19
    .line 20
    iget-boolean v0, v0, LGTa;->b:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LGie;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LDP1;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LDP1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LDP1;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Liqg;->l:LDP1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p3

    .line 40
    goto :goto_6

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Liqg;->l:LDP1;

    .line 44
    .line 45
    invoke-virtual {p0, p3, v0}, Liqg;->a(Lcom/snapchat/client/network_types/RequestResponseInfo;LDP1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "Content-Length"

    .line 59
    .line 60
    invoke-static {v1, v0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lhea;->d(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    :goto_2
    iget-object v3, p0, Liqg;->b:LWD7;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-wide v0, v3, LWD7;->e:J

    .line 76
    .line 77
    iget-object v4, v3, LWD7;->c:LzY1;

    .line 78
    .line 79
    iget-object v5, v3, LWD7;->b:Ljava/util/UUID;

    .line 80
    .line 81
    iget-boolean v3, v3, LWD7;->a:Z

    .line 82
    .line 83
    invoke-interface {v4, v5, v0, v1, v3}, LzY1;->c(Ljava/util/UUID;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    iget p2, p2, LIOl;->a:I

    .line 89
    .line 90
    invoke-virtual {p1, v2, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_4
    :try_start_1
    iget-object v1, p0, Liqg;->l:LDP1;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v1, LSa8;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v3, p0, p3, v0}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Liqg;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, LhLi;->b:LhLi;

    .line 114
    .line 115
    sget-object v1, LB7d;->H0:LB7d;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lns0;

    .line 121
    .line 122
    const-string v4, "ProgressiveHttpRequestCallback"

    .line 123
    .line 124
    invoke-direct {v3, v1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Liqg;->i:LW88;

    .line 128
    .line 129
    invoke-interface {v1, p3, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_5
    return-void

    .line 136
    :goto_6
    iget-object v0, p2, LIOl;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget p2, p2, LIOl;->a:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p3
.end method

.method public final onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Liqg;->l:LDP1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, LDP1;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Liqg;->b:LWD7;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lp2m;->t(Lcom/snapchat/client/network_types/UrlRequestInfo;)LRb7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p1, LWD7;->b:Ljava/util/UUID;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, p1, LWD7;->c:LzY1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface/range {v0 .. v5}, LzY1;->a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LOtn;->a:LUre;

    .line 32
    .line 33
    iget-object p2, p0, Liqg;->c:LIOl;

    .line 34
    .line 35
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "total_request_time"

    .line 38
    .line 39
    iget p2, p2, LIOl;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p4, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onWriteCompleted(JJJ)V
    .locals 0

    .line 1
    return-void
.end method
