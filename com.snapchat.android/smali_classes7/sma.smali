.class public final Lsma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzma;

.field public final b:LLr3;

.field public final c:LqCg;

.field public final d:LCbl;

.field public final e:LIfc;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lq3a;Lzma;LLr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsma;->a:Lzma;

    .line 5
    .line 6
    iput-object p3, p0, Lsma;->b:LLr3;

    .line 7
    .line 8
    sget-object p2, LG2n;->f:LG2n;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lns0;

    .line 14
    .line 15
    const-string v0, "HtmlCache"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p3}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lsma;->c:LqCg;

    .line 26
    .line 27
    new-instance p2, LpL6;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p1, p3}, LpL6;-><init>(Lq3a;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsma;->d:LCbl;

    .line 39
    .line 40
    invoke-static {}, LqV1;->i()LqV1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 p2, 0x3c

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v0}, LqV1;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p2, 0x32

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, LqV1;->h(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsma;->e:LIfc;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsma;->f:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lsma;->g:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsma;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsma;->e:LIfc;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LAma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final c(Ljava/lang/String;LAma;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsma;->e:LIfc;

    .line 3
    .line 4
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsma;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsma;->a:Lzma;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzma;->a()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p2, LAma;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "html_prefetch_blocklist"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsma;->a()LJWg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LL2n;->u1:LL2n;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw p1
.end method
