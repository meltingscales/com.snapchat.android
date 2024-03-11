.class public final Lp97;
.super Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:J

.field public final Y:LqCg;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:J

.field public final c:Lz8k;

.field public final d:LF3b;

.field public final e:Ljava/util/Queue;

.field public final f:Ls97;

.field public final g:LOY5;

.field public final h:LNY5;

.field public final i:LEwg;

.field public final j:LLr3;

.field public final k:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(JJLz8k;LF3b;Ljava/util/Queue;Ls97;LOY5;LNY5;LEwg;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp97;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp97;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lp97;->c:Lz8k;

    .line 9
    .line 10
    iput-object p6, p0, Lp97;->d:LF3b;

    .line 11
    .line 12
    iput-object p7, p0, Lp97;->e:Ljava/util/Queue;

    .line 13
    .line 14
    iput-object p8, p0, Lp97;->f:Ls97;

    .line 15
    .line 16
    iput-object p9, p0, Lp97;->g:LOY5;

    .line 17
    .line 18
    iput-object p10, p0, Lp97;->h:LNY5;

    .line 19
    .line 20
    iput-object p11, p0, Lp97;->i:LEwg;

    .line 21
    .line 22
    iput-object p12, p0, Lp97;->j:LLr3;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp97;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp97;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lp97;->X:J

    .line 43
    .line 44
    sget-object p1, LIv2;->Q0:LIv2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lns0;

    .line 50
    .line 51
    const-string p3, "FlushingConditionalPutCallback"

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LqCg;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp97;->Y:LqCg;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, LFs0;->a:LFs0;

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lcom/snapchat/client/deltaforce/Status;

    .line 70
    .line 71
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->UNAVAILABLE:Lcom/snapchat/client/deltaforce/Status;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->CANCELLED:Lcom/snapchat/client/deltaforce/Status;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->DEADLINEEXCEEDED:Lcom/snapchat/client/deltaforce/Status;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->RESOURCEEXHAUSTED:Lcom/snapchat/client/deltaforce/Status;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->INTERNALERROR:Lcom/snapchat/client/deltaforce/Status;

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lp97;->Z:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp97;->d:LF3b;

    .line 2
    .line 3
    iget-object v1, v0, LF3b;->b:Ll6b;

    .line 4
    .line 5
    iget-object v1, v1, Ll6b;->b:Ls6a;

    .line 6
    .line 7
    iget-object v1, v1, Ls6a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp97;->i:LEwg;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, LEwg;->i(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LF3b;->b:Ll6b;

    .line 15
    .line 16
    iget-object v1, v1, Ll6b;->b:Ls6a;

    .line 17
    .line 18
    iget-object v1, v1, Ls6a;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lp97;->j:LLr3;

    .line 21
    .line 22
    check-cast v3, LHKg;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lp97;->X:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v4, v1}, LEwg;->h(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LF3b;->b:Ll6b;

    .line 46
    .line 47
    iget-object p1, p1, Ll6b;->c:[LGdf;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LGdf;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LGdf;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, v0, LF3b;->b:Ll6b;

    .line 64
    .line 65
    iget-object v0, v0, Ll6b;->b:Ls6a;

    .line 66
    .line 67
    iget-object v0, v0, Ls6a;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, LEwg;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lp97;->Z:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/net/ConnectException;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp97;->k:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_1
    iget-wide v0, p0, Lp97;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iget-object p1, p0, Lp97;->c:Lz8k;

    .line 110
    .line 111
    iget-wide v2, p0, Lp97;->a:J

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3, v0, v1}, Lz8k;->u(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lp97;->h:LNY5;

    .line 118
    .line 119
    iget-object v1, p0, Lp97;->g:LOY5;

    .line 120
    .line 121
    invoke-static {v1, v0}, LiJn;->l(LOY5;LNY5;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lp97;->Y:LqCg;

    .line 134
    .line 135
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lo97;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, p0, v1}, Lo97;-><init>(Lp97;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lo97;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v2}, Lo97;-><init>(Lp97;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lp97;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp97;->d:LF3b;

    .line 2
    .line 3
    iget-object v1, v0, LF3b;->b:Ll6b;

    .line 4
    .line 5
    iget-object v1, v1, Ll6b;->b:Ls6a;

    .line 6
    .line 7
    iget-object v1, v1, Ls6a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp97;->i:LEwg;

    .line 10
    .line 11
    iget-object v3, v2, LEwg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx2a;

    .line 14
    .line 15
    new-instance v4, LUMd;

    .line 16
    .line 17
    sget-object v5, LF97;->Y:LF97;

    .line 18
    .line 19
    invoke-direct {v4, v5}, LUMd;-><init>(LIMd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v1}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LF3b;->b:Ll6b;

    .line 29
    .line 30
    iget-object v1, v1, Ll6b;->b:Ls6a;

    .line 31
    .line 32
    iget-object v1, v1, Ls6a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lp97;->j:LLr3;

    .line 35
    .line 36
    check-cast v3, LHKg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, p0, Lp97;->X:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-virtual {v2, v3, v4, v1}, LEwg;->h(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ConditionalPutResponse;->getGroupState()Lcom/snapchat/client/deltaforce/GroupState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupState;->getSerializedGroupState()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lz8a;

    .line 60
    .line 61
    invoke-direct {v1}, Lz8a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lz8a;

    .line 69
    .line 70
    iget-object v1, p1, Lz8a;->d:Ls6a;

    .line 71
    .line 72
    iget-wide v1, p1, Lz8a;->b:J

    .line 73
    .line 74
    iput-wide v1, v0, LF3b;->e:J

    .line 75
    .line 76
    iget p1, v0, LF3b;->a:I

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    or-int/2addr p1, v1

    .line 80
    iput p1, v0, LF3b;->a:I

    .line 81
    .line 82
    iget-object p1, p0, Lp97;->f:Ls97;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ls97;->d(LF3b;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v2, p0, Lp97;->a:J

    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    .line 92
    add-long v9, v2, v4

    .line 93
    .line 94
    iget-object v0, p0, Lp97;->e:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-wide v11, p0, Lp97;->b:J

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, LF3b;

    .line 110
    .line 111
    iget-object v8, p0, Lp97;->e:Ljava/util/Queue;

    .line 112
    .line 113
    iget-object v6, p0, Lp97;->c:Lz8k;

    .line 114
    .line 115
    invoke-static/range {v6 .. v12}, Lz8k;->a(Lz8k;LF3b;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lp97;->c:Lz8k;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v10, v11, v12}, Lz8k;->u(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 130
    .line 131
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lo97;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lo97;-><init>(Lp97;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo97;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v0, p0, v1}, Lo97;-><init>(Lp97;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lp97;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void
.end method
