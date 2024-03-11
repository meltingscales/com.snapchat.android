.class public final LMq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LensLifeCycleListener;


# instance fields
.field public final synthetic a:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq6;->a:Lrr6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/looksery/sdk/domain/LensInfo;)LhK8;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->supportsPresetApi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getPresetImages()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, LLmm;

    .line 28
    .line 29
    iget-object v6, p0, LMq6;->a:Lrr6;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v6, Lrr6;->b:Lcz4;

    .line 34
    .line 35
    check-cast v4, LLmm;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Lcz4;->b(LLmm;)LImm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v5, v4, LHmm;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, v6, Lrr6;->b:Lcz4;

    .line 47
    .line 48
    check-cast v4, LHmm;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lcz4;->c(LHmm;)LQmm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lw08;->a:Lw08;

    .line 61
    .line 62
    :cond_3
    invoke-static {p1, v1}, LREn;->h(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LhK8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final onLensFirstFrameReady(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMq6;->a:Lrr6;

    .line 2
    .line 3
    iget-object v1, v0, Lrr6;->h:Ljr9;

    .line 4
    .line 5
    new-instance v2, Liob$a$a;

    .line 6
    .line 7
    new-instance v3, Llua;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Liob$a$a;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljr9;->t0(Lor9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrr6;->g:LKr3;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, v0, Lrr6;->f:LKr3;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, v0, Lrr6;->d:LnM;

    .line 39
    .line 40
    new-instance v2, LkM$t$a;

    .line 41
    .line 42
    new-instance v3, Llua;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, LkM$t$a;-><init>(Llua;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LMq6;->a(Lcom/looksery/sdk/domain/LensInfo;)LhK8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance p1, LiK8;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v8}, LiK8;-><init>(LhK8;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onLensResourcesLoaded(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMq6;->a:Lrr6;

    .line 2
    .line 3
    iget-object v1, v0, Lrr6;->h:Ljr9;

    .line 4
    .line 5
    new-instance v2, Liob$a$b;

    .line 6
    .line 7
    new-instance v3, Llua;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Liob$a$b;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljr9;->t0(Lor9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrr6;->g:LKr3;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, v0, Lrr6;->f:LKr3;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, v0, Lrr6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ludl;->l(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lrr6;->d:LnM;

    .line 64
    .line 65
    new-instance v2, LkM$t$b;

    .line 66
    .line 67
    new-instance v3, Llua;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, LkM$t$b;-><init>(Llua;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LMq6;->a(Lcom/looksery/sdk/domain/LensInfo;)LhK8;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance p1, LkK8;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v3 .. v8}, LkK8;-><init>(LhK8;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onLensTurnOff(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LMq6;->a:Lrr6;

    .line 2
    .line 3
    iget-object v1, v0, Lrr6;->h:Ljr9;

    .line 4
    .line 5
    new-instance v2, Liob$a$c;

    .line 6
    .line 7
    new-instance v3, Llua;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Liob$a$c;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljr9;->t0(Lor9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lrr6;->g:LKr3;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, v0, Lrr6;->f:LKr3;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, v0, Lrr6;->d:LnM;

    .line 39
    .line 40
    new-instance v2, LkM$t$c;

    .line 41
    .line 42
    new-instance v3, Llua;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, LkM$t$c;-><init>(Llua;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lrr6;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    sget-object v1, Lw08;->a:Lw08;

    .line 67
    .line 68
    invoke-static {p1, v1}, LREn;->h(Lcom/looksery/sdk/domain/LensInfo;Ljava/util/List;)LhK8;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance p1, LlK8;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v3 .. v8}, LlK8;-><init>(LhK8;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onLensTurnOn(Lcom/looksery/sdk/domain/LensInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, LMq6;->a:Lrr6;

    .line 2
    .line 3
    iget-object v1, v0, Lrr6;->h:Ljr9;

    .line 4
    .line 5
    new-instance v2, Liob$a$d;

    .line 6
    .line 7
    new-instance v3, Llua;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensInfo;->getLensId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Liob$a$d;-><init>(Llua;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljr9;->t0(Lor9;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object v2, v0, Lrr6;->g:LKr3;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-object v2, v0, Lrr6;->f:LKr3;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, v0, Lrr6;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v2, v0, Lrr6;->X:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, v0, Lrr6;->i:LKI3;

    .line 46
    .line 47
    new-instance v4, LH1g;

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    invoke-direct {v4, v9, v2}, LH1g;-><init>(ILjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, LKI3;->c(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, LMq6;->a(Lcom/looksery/sdk/domain/LensInfo;)LhK8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance p1, LmK8;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v3 .. v8}, LmK8;-><init>(LhK8;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
