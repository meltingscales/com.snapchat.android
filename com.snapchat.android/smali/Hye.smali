.class public final LHye;
.super Lcom/snapchat/client/network_types/HttpRequestCallback;
.source "SourceFile"


# instance fields
.field public final a:LWD7;

.field public final b:LIOl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lgqe;

.field public final g:LwZg;


# direct methods
.method public constructor <init>(LWD7;LIOl;Ljava/util/concurrent/Executor;LU90;Lcqg;Lgqe;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/HttpRequestCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHye;->a:LWD7;

    .line 5
    .line 6
    iput-object p2, p0, LHye;->b:LIOl;

    .line 7
    .line 8
    iput-object p3, p0, LHye;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LHye;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LHye;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, LHye;->f:Lgqe;

    .line 15
    .line 16
    iput-object p7, p0, LHye;->g:LwZg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCanceled(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHye;->a:LWD7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, LWD7;->b(Lcom/snapchat/client/network_types/RequestResponseInfo;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, LfP;

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    invoke-direct {p1, p2, p0, p3}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LHye;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LOtn;->a:LUre;

    .line 21
    .line 22
    iget-object p2, p0, LHye;->b:LIOl;

    .line 23
    .line 24
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget p2, p2, LIOl;->a:I

    .line 27
    .line 28
    const-string v0, "total_request_time"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailed(JLcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LHye;->a:LWD7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p4, p5, p2}, LWD7;->c(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Lgih;->a:LCbl;

    .line 10
    .line 11
    iget-object p1, p0, LHye;->f:Lgqe;

    .line 12
    .line 13
    invoke-static {p3, p4, p1}, LKQ;->E(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Lgqe;)LIhh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    new-instance p2, LfP;

    .line 20
    .line 21
    const/16 p3, 0x8

    .line 22
    .line 23
    invoke-direct {p2, p3, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LHye;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p3, p0, LHye;->e:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, LOtn;->a:LUre;

    .line 40
    .line 41
    iget-object p2, p0, LHye;->b:LIOl;

    .line 42
    .line 43
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p4, "total_request_time"

    .line 46
    .line 47
    iget p2, p2, LIOl;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, p4, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onReadCompleted(JLjava/nio/ByteBuffer;JJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p10, v1

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, LHye;->g:LwZg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LHye;->a:LWD7;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide/from16 v6, p6

    .line 18
    .line 19
    iput-wide v6, v1, LWD7;->f:J

    .line 20
    .line 21
    move-wide/from16 v10, p8

    .line 22
    .line 23
    iput-wide v10, v1, LWD7;->g:J

    .line 24
    .line 25
    iget-object v2, v1, LWD7;->c:LzY1;

    .line 26
    .line 27
    iget-object v3, v1, LWD7;->b:Ljava/util/UUID;

    .line 28
    .line 29
    iget-wide v8, v1, LWD7;->e:J

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    invoke-interface/range {v2 .. v11}, LzY1;->b(Ljava/util/UUID;JJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onRequestStarted(Lcom/snapchat/client/network_types/HttpRequest;)V
    .locals 3

    .line 1
    sget-object p1, LOtn;->a:LUre;

    .line 2
    .line 3
    iget-object v0, p0, LHye;->b:LIOl;

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
    iget-object p1, p0, LHye;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResponseStarted(JLcom/snapchat/client/network_types/RequestResponseInfo;)V
    .locals 5

    .line 1
    sget-object p1, LOtn;->a:LUre;

    .line 2
    .line 3
    iget-object p2, p0, LHye;->b:LIOl;

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
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "Content-Length"

    .line 25
    .line 26
    invoke-static {v0, p3}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lhea;->d(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    iget-object p3, p0, LHye;->a:LWD7;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iput-wide v0, p3, LWD7;->e:J

    .line 42
    .line 43
    iget-object v3, p3, LWD7;->c:LzY1;

    .line 44
    .line 45
    iget-object v4, p3, LWD7;->b:Ljava/util/UUID;

    .line 46
    .line 47
    iget-boolean p3, p3, LWD7;->a:Z

    .line 48
    .line 49
    invoke-interface {v3, v4, v0, v1, p3}, LzY1;->c(Ljava/util/UUID;JZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget p2, p2, LIOl;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSucceeded(JLcom/snapchat/client/network_types/RequestResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, LHye;->a:LWD7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getRequestInfo()Lcom/snapchat/client/network_types/UrlRequestInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lp2m;->t(Lcom/snapchat/client/network_types/UrlRequestInfo;)LRb7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p1, LWD7;->b:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p1, LWD7;->c:LzY1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, LzY1;->a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, LSa8;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p4, p0}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LHye;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LOtn;->a:LUre;

    .line 36
    .line 37
    iget-object p2, p0, LHye;->b:LIOl;

    .line 38
    .line 39
    iget-object p3, p2, LIOl;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p4, "total_request_time"

    .line 42
    .line 43
    iget p2, p2, LIOl;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3, p2}, LUre;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onWriteCompleted(JJJ)V
    .locals 0

    .line 1
    return-void
.end method
