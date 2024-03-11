.class public final LsRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:Lzma;

.field public final f:Lns0;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LCbl;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;Lq3a;LJug;LKug;LLr3;LKug;LKug;LJug;Lzma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsRf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LsRf;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LsRf;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LsRf;->d:LLr3;

    .line 11
    .line 12
    iput-object p10, p0, LsRf;->e:Lzma;

    .line 13
    .line 14
    sget-object p1, LG2n;->f:LG2n;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p5, "PrefetchController"

    .line 22
    .line 23
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LsRf;->f:Lns0;

    .line 27
    .line 28
    iput-object p7, p0, LsRf;->g:LKug;

    .line 29
    .line 30
    new-instance p2, LpL6;

    .line 31
    .line 32
    const/16 p6, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, LpL6;-><init>(Lq3a;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LCbl;

    .line 38
    .line 39
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LsRf;->h:LCbl;

    .line 43
    .line 44
    iput-object p4, p0, LsRf;->i:LKug;

    .line 45
    .line 46
    new-instance p2, Lns0;

    .line 47
    .line 48
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LqCg;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LsRf;->j:LqCg;

    .line 57
    .line 58
    new-instance p1, LtN;

    .line 59
    .line 60
    const/16 p2, 0x11

    .line 61
    .line 62
    invoke-direct {p1, p8, p2}, LtN;-><init>(LKug;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LsRf;->k:LCbl;

    .line 71
    .line 72
    new-instance p1, LtN;

    .line 73
    .line 74
    const/16 p2, 0x10

    .line 75
    .line 76
    invoke-direct {p1, p9, p2}, LtN;-><init>(LKug;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LsRf;->l:LCbl;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(LsRf;Ljava/lang/String;LMt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsRf;->e()Lsma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsma;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsma;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v1, "html_download_fail"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsma;->a()LJWg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LL2n;->w1:LL2n;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, LMt;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;LOt;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LsRf;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, p2}, LsRf;->c(Ljava/lang/String;LOt;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lboc;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, v1, v2}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ln6h;

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/String;LOt;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "ad_web_view_resource_content"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p2, p0, LsRf;->b:LKug;

    .line 27
    .line 28
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LR5n;

    .line 33
    .line 34
    new-instance v0, LQ5n;

    .line 35
    .line 36
    invoke-direct {v0, p1, p1}, LQ5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LS5n;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    iget-object v2, p2, LS5n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LQ5n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p2

    .line 51
    iget-object p1, p0, LsRf;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ldhj;

    .line 59
    .line 60
    sget-object p1, LG2n;->f:LG2n;

    .line 61
    .line 62
    const-string p2, "PrefetchController"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 p1, 0x0

    .line 69
    new-array v5, p1, [LeV1;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0x38

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p2

    .line 82
    throw p1
.end method

.method public final d()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LsRf;->h:LCbl;

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

.method public final e()Lsma;
    .locals 1

    .line 1
    iget-object v0, p0, LsRf;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsma;

    .line 8
    .line 9
    return-object v0
.end method
