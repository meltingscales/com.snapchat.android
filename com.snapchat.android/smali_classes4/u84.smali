.class public final Lu84;
.super Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
.source "SourceFile"


# instance fields
.field public final a:LF3b;

.field public final b:LLr3;

.field public final c:LEwg;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final f:J


# direct methods
.method public constructor <init>(LF3b;LLr3;LEwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu84;->a:LF3b;

    .line 5
    .line 6
    iput-object p2, p0, Lu84;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, Lu84;->c:LEwg;

    .line 9
    .line 10
    iget-object p1, p1, LF3b;->b:Ll6b;

    .line 11
    .line 12
    iget-object p1, p1, Ll6b;->b:Ls6a;

    .line 13
    .line 14
    iget-object p1, p1, Ls6a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lu84;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu84;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lu84;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    .line 6
    .line 7
    iget-object v2, p0, Lu84;->c:LEwg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu84;->a:LF3b;

    .line 12
    .line 13
    iget-object v1, v0, LF3b;->b:Ll6b;

    .line 14
    .line 15
    iget-object v1, v1, Ll6b;->c:[LGdf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LGdf;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LGdf;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, v0, LF3b;->b:Ll6b;

    .line 32
    .line 33
    iget-object v0, v0, Ll6b;->b:Ls6a;

    .line 34
    .line 35
    iget-object v0, v0, Ls6a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LEwg;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lu84;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LEwg;->i(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lu84;->b:LLr3;

    .line 46
    .line 47
    check-cast v1, LHKg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lu84;->f:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    invoke-virtual {v2, v3, v4, v0}, LEwg;->h(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu84;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu84;->c:LEwg;

    .line 2
    .line 3
    iget-object v1, v0, LEwg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx2a;

    .line 6
    .line 7
    new-instance v2, LUMd;

    .line 8
    .line 9
    sget-object v3, LF97;->Y:LF97;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lu84;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu84;->b:LLr3;

    .line 23
    .line 24
    check-cast v1, LHKg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, p0, Lu84;->f:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, LEwg;->h(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ConditionalPutResponse;->getGroupState()Lcom/snapchat/client/deltaforce/GroupState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupState;->getSerializedGroupState()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lz8a;

    .line 48
    .line 49
    invoke-direct {v0}, Lz8a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lz8a;

    .line 57
    .line 58
    iget-object v0, p1, Lz8a;->d:Ls6a;

    .line 59
    .line 60
    iget-wide v1, p1, Lz8a;->b:J

    .line 61
    .line 62
    iget-object p1, p0, Lu84;->a:LF3b;

    .line 63
    .line 64
    iput-wide v1, p1, LF3b;->e:J

    .line 65
    .line 66
    iget v1, p1, LF3b;->a:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, p1, LF3b;->a:I

    .line 71
    .line 72
    new-instance v1, LSaf;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lu84;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
