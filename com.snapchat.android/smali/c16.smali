.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9b;


# instance fields
.field public final a:Ld16;

.field public final b:LC4i;

.field public final c:Lg16;

.field public final d:LLr3;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/String;

.field public final h:Lxhb;

.field public final i:Lxhb;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/LinkedList;

.field public final l:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ld16;LC4i;Lg16;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc16;->a:Ld16;

    .line 5
    .line 6
    iput-object p3, p0, Lc16;->b:LC4i;

    .line 7
    .line 8
    iput-object p4, p0, Lc16;->c:Lg16;

    .line 9
    .line 10
    iput-object p5, p0, Lc16;->d:LLr3;

    .line 11
    .line 12
    const-wide/16 p2, 0x7d0

    .line 13
    .line 14
    iput-wide p2, p0, Lc16;->e:J

    .line 15
    .line 16
    const-wide/16 p2, -0x1

    .line 17
    .line 18
    iput-wide p2, p0, Lc16;->f:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc16;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LZ06;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LZ06;-><init>(Lc16;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc16;->h:Lxhb;

    .line 41
    .line 42
    new-instance p1, LZ06;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p1, p0, p3}, LZ06;-><init>(Lc16;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc16;->i:Lxhb;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lc16;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lc16;->k:Ljava/util/LinkedList;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lc16;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 76
    .line 77
    iput-object p1, p0, Lc16;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    return-void
.end method

.method public static r(Lu9b;)LE48;
    .locals 7

    .line 1
    new-instance v0, LE48;

    .line 2
    .line 3
    iget-object v1, p0, Lu9b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lu9b;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LE48;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu9b;->l:Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    :goto_0
    iput-wide v5, v0, LE48;->d:J

    .line 23
    .line 24
    sget-object v1, LSI8;->b:LSI8;

    .line 25
    .line 26
    iget-object v5, p0, Lu9b;->f:LSI8;

    .line 27
    .line 28
    if-ne v5, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LE48;->f:LlI8;

    .line 32
    .line 33
    iget-wide v5, p0, Lu9b;->d:J

    .line 34
    .line 35
    iput-wide v5, v0, LE48;->g:J

    .line 36
    .line 37
    iget-wide v5, p0, Lu9b;->i:J

    .line 38
    .line 39
    long-to-int v1, v5

    .line 40
    iput v1, v0, LE48;->e:I

    .line 41
    .line 42
    iget-wide v5, p0, Lu9b;->h:J

    .line 43
    .line 44
    iput-wide v5, v0, LE48;->i:J

    .line 45
    .line 46
    iget-wide v5, p0, Lu9b;->g:J

    .line 47
    .line 48
    iput-wide v5, v0, LE48;->h:J

    .line 49
    .line 50
    iget-object p0, p0, Lu9b;->k:LV50;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, LV50;->a:[J

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-array p0, v2, [J

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    aput-wide v3, p0, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p0, v0, LE48;->c:[J

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "DbJournal:delete"

    .line 9
    .line 10
    new-instance v3, La16;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, La16;-><init>(Lc16;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LE48;)V
    .locals 6

    .line 1
    const-string v0, "dbj:addUnlock"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc16;->t()V

    .line 12
    .line 13
    .line 14
    iget v2, p1, LE48;->e:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lc16;->o:J

    .line 20
    .line 21
    invoke-virtual {p1}, LE48;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lc16;->o:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget v2, p1, LE48;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p1, LE48;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "DbJournal:addUnlock"

    .line 42
    .line 43
    new-instance v4, LX06;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v4, p0, p1, v5}, LX06;-><init>(Lc16;LE48;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v1}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc16;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc16;->flush()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lc16;->f:J

    .line 12
    .line 13
    return-void
.end method

.method public final d(J)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc16;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getLockedKeysOlderThan"

    .line 12
    .line 13
    new-instance v3, Lxo;

    .line 14
    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p2, v4}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Set;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LO08;->a:LO08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final e(LE48;J)V
    .locals 6

    .line 1
    const-string v0, "dbj:addEndEdit"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc16;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lc16;->n:J

    .line 15
    .line 16
    sub-long/2addr v2, p2

    .line 17
    invoke-virtual {p1}, LE48;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lc16;->n:J

    .line 23
    .line 24
    iget v2, p1, LE48;->e:I

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lc16;->o:J

    .line 29
    .line 30
    sub-long/2addr v2, p2

    .line 31
    invoke-virtual {p1}, LE48;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    add-long/2addr v2, p2

    .line 36
    iput-wide v2, p0, Lc16;->o:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p2, p0, Lc16;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p3, p1, LE48;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "DbJournal:addEndEdit"

    .line 53
    .line 54
    new-instance v2, LX06;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, p1, v3}, LX06;-><init>(Lc16;LE48;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3, v2}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-virtual {v1}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Ludl;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public final f(LE48;)V
    .locals 6

    .line 1
    const-string v0, "dbj:addStartEdit"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc16;->t()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc16;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v3, p1, LE48;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DbJournal:addStartEdit"

    .line 26
    .line 27
    new-instance v4, LX06;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v4, p0, p1, v5}, LX06;-><init>(Lc16;LE48;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v1}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v0

    .line 45
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    const-string v0, "dbj:flush"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lc16;->k:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "DbJournal:flush"

    .line 24
    .line 25
    new-instance v4, La16;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, La16;-><init>(Lc16;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-virtual {v1}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc16;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getAllEntries"

    .line 12
    .line 13
    new-instance v3, La16;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4}, La16;-><init>(Lc16;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ly08;->a:Ly08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc16;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc16;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:getInvalid"

    .line 12
    .line 13
    new-instance v3, La16;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v4}, La16;-><init>(Lc16;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lw08;->a:Lw08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final i(Ljava/lang/String;)LE48;
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dbj:getEntry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc16;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc16;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LE48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lc16;->w()Lpvk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqvk;

    .line 34
    .line 35
    iget-object v4, v2, Lqvk;->d:LBw;

    .line 36
    .line 37
    iget-wide v5, p0, Lc16;->f:J

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lq9b;->f:Lq9b;

    .line 43
    .line 44
    new-instance v9, LbC8;

    .line 45
    .line 46
    new-instance v8, Lp9b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v8, v2, v4, v3}, Lp9b;-><init>(Lq9b;LBw;I)V

    .line 50
    .line 51
    .line 52
    move-object v3, v9

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v3 .. v8}, LbC8;-><init>(LBw;JLjava/lang/String;Lp9b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v9}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu9b;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lc16;->r(Lu9b;)LE48;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p1
.end method

.method public final j()Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc16;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DbJournal:transaction:fetchOld"

    .line 12
    .line 13
    new-instance v3, La16;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p0, v4}, La16;-><init>(Lc16;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW06;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lu08;->a:Lu08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final k(ZZ)Z
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lc16;->w()Lpvk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqvk;

    .line 17
    .line 18
    iget-object v2, v2, Lqvk;->d:LBw;

    .line 19
    .line 20
    iget-object v3, p0, Lc16;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LQA8;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, LQA8;-><init>(LBw;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-wide v4, v2

    .line 48
    :goto_0
    cmp-long v1, v4, v2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lc16;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lc16;->s()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lc16;->a:Ld16;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "DbJournal:unlocklocked"

    .line 75
    .line 76
    new-instance v2, La16;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-direct {v2, p0, v3}, La16;-><init>(Lc16;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1, v2}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_3
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    monitor-exit p1

    .line 89
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc16;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Ljava/lang/String;JLMI8;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "dbj:addRead"

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lc16;->a:Ld16;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lc16;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lc16;->d:LLr3;

    .line 19
    .line 20
    check-cast v4, LHKg;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-wide v4, v0, LMI8;->a:J

    .line 30
    .line 31
    add-long v6, v10, v4

    .line 32
    .line 33
    const-wide/16 v8, -0x1

    .line 34
    .line 35
    cmp-long v12, v4, v8

    .line 36
    .line 37
    if-lez v12, :cond_0

    .line 38
    .line 39
    cmp-long v4, v6, p2

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v14, v1, Lc16;->k:Ljava/util/LinkedList;

    .line 47
    .line 48
    new-instance v15, LtKg;

    .line 49
    .line 50
    iget-wide v12, v1, Lc16;->f:J

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-wide/from16 v16, v6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v16, v8

    .line 58
    .line 59
    :goto_1
    iget-boolean v6, v0, LMI8;->b:Z

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-wide v8, v12

    .line 65
    move-wide/from16 v12, v16

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, LtKg;-><init>(ZLjava/lang/String;JJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lc16;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {v3}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v2

    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "dbj:rebuild"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "DbJournal:rebuildJournal"

    .line 18
    .line 19
    new-instance v4, LQbk;

    .line 20
    .line 21
    const/16 v5, 0x11

    .line 22
    .line 23
    invoke-direct {v4, v5, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual {v1}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc16;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final p(LE48;)V
    .locals 6

    .line 1
    const-string v0, "dbj:addRemove"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc16;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lc16;->n:J

    .line 15
    .line 16
    invoke-virtual {p1}, LE48;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lc16;->n:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DbJournal:addRemove"

    .line 28
    .line 29
    new-instance v4, LX06;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, p0, p1, v5}, LX06;-><init>(Lc16;LE48;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {v1}, LqAj;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v0

    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ludl;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
.end method

.method public final q(LE48;)V
    .locals 6

    .line 1
    const-string v0, "dbj:addLock"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lc16;->t()V

    .line 12
    .line 13
    .line 14
    iget v2, p1, LE48;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lc16;->o:J

    .line 19
    .line 20
    invoke-virtual {p1}, LE48;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lc16;->o:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget v2, p1, LE48;->e:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p1, LE48;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "DbJournal:addLock"

    .line 41
    .line 42
    new-instance v5, LX06;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX06;-><init>(Lc16;LE48;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v5}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-virtual {v1}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ludl;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p1
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "DbJournal:createOrOpenJournal"

    .line 9
    .line 10
    new-instance v3, LmQ0;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    invoke-direct {v3, v4, p0}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-wide v7, p0, Lc16;->e:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, v7, v0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lc16;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v0, p0, Lc16;->i:Lxhb;

    .line 34
    .line 35
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lc16;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lc16;->i:Lxhb;

    .line 58
    .line 59
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lc16;->i:Lxhb;

    .line 74
    .line 75
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LqCg;

    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LAie;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LY06;->a:LY06;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lc16;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc16;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Journal is not opened. session id: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc16;->c:Lg16;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln16;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". info: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ln16;->i:LlZ5;

    .line 32
    .line 33
    invoke-virtual {v1}, LlZ5;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc16;->a:Ld16;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc16;->k:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc16;->flush()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lc16;->k:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lc16;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v2, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final v()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lc16;->h:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lpvk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc16;->v()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpvk;

    .line 10
    .line 11
    return-object v0
.end method
