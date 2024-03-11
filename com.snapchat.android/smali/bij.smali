.class public final Lbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL06;


# instance fields
.field public final a:LJin;


# direct methods
.method public constructor <init>(LJin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbij;->a:LJin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyj;

    .line 8
    .line 9
    iget-object v0, v0, Lbyj;->X:LFQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LFQ;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LRO;
    .locals 7

    .line 1
    iget-object p1, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {p1}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbyj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lz0n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p2, v0, v1, p1}, Lz0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    sget-object v5, LWxj;->e:LWxj;

    .line 21
    .line 22
    sget-object v6, LXxj;->d:LXxj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lbyj;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LQCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LQCg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LRO;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sqlDelight:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbij;->a:LJin;

    .line 9
    .line 10
    iget-object v2, v1, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    iget-object v2, v2, Lnz4;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":queryFirst:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LrAj;->a:LqAj;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, LJin;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnz4;

    .line 43
    .line 44
    new-instance v3, LI5k;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, v4, p1, p2}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LUhj;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {p1, v4, p2}, LUhj;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    sget-object p2, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1
.end method

.method public final d(LxCg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    new-instance v3, LPhj;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v0, v1, v4}, LPhj;-><init>(LxCg;LJin;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2}, Lnz4;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LPhj;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual {v2}, Lnz4;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lr08;->a:Lr08;

    .line 43
    .line 44
    :goto_0
    check-cast p1, LQT8;

    .line 45
    .line 46
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lqs0;

    .line 52
    .line 53
    iget-object v0, v2, Lnz4;->c:Lns0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lnz4;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final e(LxCg;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnz4;

    .line 13
    .line 14
    new-instance v2, LRi1;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    invoke-direct {v2, v3, p1, p2}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LFhj;->f:LFhj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyj;

    .line 8
    .line 9
    iget-object v0, v0, Lbyj;->X:LFQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LFQ;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public final g(LxCg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJin;->n(LJin;LxCg;)LQT8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getWritableDatabase()Lv6l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbyj;->r()Lv6l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final h(LxCg;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sqlDelight:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbij;->a:LJin;

    .line 9
    .line 10
    iget-object v2, v1, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    iget-object v2, v2, Lnz4;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":queryAsList:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LrAj;->a:LqAj;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, LJin;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnz4;

    .line 43
    .line 44
    new-instance v3, LThj;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p1, v4}, LThj;-><init>(LxCg;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFhj;->i:LFhj;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v2}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object v0, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw p1
.end method

.method public final i()LRPl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v0, v0, LJin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln16;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln16;->c()LRPl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnz4;

    .line 6
    .line 7
    new-instance v2, LEn1;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p1, p2}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, LFhj;->t:LFhj;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, p2}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln16;

    .line 6
    .line 7
    iget-object v0, v0, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln16;->a(Lns0;)Lsz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZhj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LZhj;-><init>(Lbij;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LSv4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lx16;->e:Lx16;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnz4;

    .line 6
    .line 7
    new-instance v2, LLgi;

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1, p2}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lnz4;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LLgi;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual {v1}, Lnz4;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    new-instance p2, Lqs0;

    .line 39
    .line 40
    iget-object v0, v1, Lnz4;->c:Lns0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lnz4;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln16;

    .line 6
    .line 7
    iget-object v0, v0, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln16;->a(Lns0;)Lsz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LXhj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LXhj;-><init>(Lbij;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw16;

    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lw16;-><init>(Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lx16;->b:Lx16;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx16;->c:Lx16;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v3, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v3, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lnz4;

    .line 14
    .line 15
    new-instance v8, LpY6;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LpY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LOD4;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, v0, p2}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6, v8, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LQT8;

    .line 36
    .line 37
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LRCg;
    .locals 6

    .line 1
    iget-object p1, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {p1}, LJin;->g()Lfyj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbyj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(LxCg;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sqlDelight:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbij;->a:LJin;

    .line 9
    .line 10
    iget-object v2, v1, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    iget-object v2, v2, Lnz4;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":queryFirst:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LrAj;->a:LqAj;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, LJin;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lnz4;

    .line 43
    .line 44
    new-instance v3, LThj;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p1, v4}, LThj;-><init>(LxCg;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LFhj;->j:LFhj;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1
.end method

.method public final r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p2, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-static {p2, p1}, LJin;->n(LJin;LxCg;)LQT8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln16;

    .line 6
    .line 7
    iget-object v0, v0, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln16;->a(Lns0;)Lsz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laij;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Laij;-><init>(Lbij;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lx16;->e:Lx16;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final t(LxCg;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    new-instance v3, LPhj;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p1, v0, v1, v4}, LPhj;-><init>(LxCg;LJin;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LI5k;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v4, v0, v1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQT8;

    .line 32
    .line 33
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final u(LxCg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, LJin;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnz4;

    .line 13
    .line 14
    new-instance v3, LEn1;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v3, v4, p1, v0, v1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LFhj;->h:LFhj;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, p1}, Lnz4;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LQT8;

    .line 27
    .line 28
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final v(LxCg;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJin;->n(LJin;LxCg;)LQT8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld26;->f(LQT8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lx16;->d:Lx16;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lbij;->a:LJin;

    .line 2
    .line 3
    iget-object v1, v0, LJin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln16;

    .line 6
    .line 7
    iget-object v0, v0, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lns0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln16;->a(Lns0;)Lsz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LYhj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LYhj;-><init>(Lbij;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSv4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lw26;->b0(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lx16;->e:Lx16;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
