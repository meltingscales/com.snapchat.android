.class public final Lq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4n;


# instance fields
.field public final a:Lu44;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;

.field public final g:LFs0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Lu44;LLr3;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq74;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lq74;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, Lq74;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lq74;->d:LKug;

    .line 11
    .line 12
    iput-object p3, p0, Lq74;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p2, "CompositeWebViewCookieStore"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq74;->f:Lns0;

    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, Lq74;->g:LFs0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq74;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, LAB4;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lq74;->i:LCbl;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq74;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lr4f;
    .locals 8

    .line 1
    sget-object v0, Lhdj;->u4:Lhdj;

    .line 2
    .line 3
    iget-object v1, p0, Lq74;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    xor-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v5, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    if-nez v5, :cond_3

    .line 30
    .line 31
    sget-object v0, LB0;->a:LB0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lhdj;->v4:Lhdj;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lu44;->c(Lzb4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object v0, Lhdj;->p4:Lhdj;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lu44;->c(Lzb4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    sget-object v0, Lhdj;->k4:Lhdj;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "https://"

    .line 54
    .line 55
    invoke-static {v2, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, LQ4n;

    .line 60
    .line 61
    sget-object v2, Lhdj;->n4:Lhdj;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v7}, LQ4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LKUf;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lhdj;->n4:Lhdj;

    .line 2
    .line 3
    iget-object v1, p0, Lq74;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lhdj;->k4:Lhdj;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "https://"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lq74;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LQX6;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, p0, p1, v1}, LQX6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq74;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVx4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, LhYk;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v7, LE9g;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, ";;"

    .line 57
    .line 58
    const/16 v8, 0x1e

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public final declared-synchronized g(LQ4n;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LQ4n;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LQ4n;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lq74;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, LQ4n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lq74;->a:Lu44;

    .line 13
    .line 14
    sget-object v3, Lhdj;->n4:Lhdj;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq74;->h(LQ4n;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lp74;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, v0, p1, v1}, Lp74;-><init>(Lq74;Ljava/lang/String;LQ4n;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lp74;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p2, p0, v0, p1, v1}, Lp74;-><init>(Lq74;Ljava/lang/String;LQ4n;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final h(LQ4n;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p1, LQ4n;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, LQ4n;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "storePixelCookie: cookie value or url empty"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lq74;->a:Lu44;

    .line 32
    .line 33
    sget-object v2, Lhdj;->p4:Lhdj;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lu44;->c(Lzb4;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p1, LQ4n;->d:J

    .line 40
    .line 41
    sub-long/2addr v3, v1

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long p1, v3, v1

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    .line 48
    move-wide v3, v1

    .line 49
    :cond_2
    iget-object p1, p0, Lq74;->d:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LtQf;

    .line 56
    .line 57
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lhdj;->u4:Lhdj;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lhdj;->v4:Lhdj;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
