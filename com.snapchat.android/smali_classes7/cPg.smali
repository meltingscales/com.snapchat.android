.class public final LcPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA97;


# instance fields
.field public final a:LGAf;

.field public final b:LCbl;

.field public final c:Lns0;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LGAf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcPg;->a:LGAf;

    .line 5
    .line 6
    new-instance p1, LAa9;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LcPg;->b:LCbl;

    .line 19
    .line 20
    sget-object p1, LCjf;->I0:LCjf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lns0;

    .line 26
    .line 27
    const-string v1, "RecipientDeviceCapabilitiesRepository"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LcPg;->c:Lns0;

    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    iput-object p1, p0, LcPg;->d:LFs0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LNY5;Lt6a;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.clearSyncTokenForGroup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LcPg;->e()LEAf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LFAf;

    .line 13
    .line 14
    iget-object v1, v1, LFAf;->d:LlQ7;

    .line 15
    .line 16
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, p2}, LlQ7;->g(Ljava/lang/String;Lt6a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LqAj;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, LrAj;->b:Ludl;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ludl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p1
.end method

.method public final b(LNY5;Lt6a;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.getSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LcPg;->d()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LcPg;->e()LEAf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LFAf;

    .line 17
    .line 18
    iget-object v2, v2, LFAf;->d:LlQ7;

    .line 19
    .line 20
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, LH84;->Y:LH84;

    .line 28
    .line 29
    new-instance v4, Llx8;

    .line 30
    .line 31
    new-instance v5, Lz9e;

    .line 32
    .line 33
    const/16 v6, 0x15

    .line 34
    .line 35
    invoke-direct {v5, v6, v3, v2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v2, p1, p2, v5}, Llx8;-><init>(LlQ7;Ljava/lang/String;Lt6a;Lz9e;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LET9;

    .line 42
    .line 43
    new-instance p2, Ltbl;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v2}, Ltbl;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, LET9;-><init>(Ltbl;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, p1}, LL06;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LBee;

    .line 57
    .line 58
    const/16 v1, 0x1b

    .line 59
    .line 60
    invoke-direct {p2, v1, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LqAj;->b()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object p2, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_0
    throw p1
.end method

.method public final c(LNY5;Lt6a;Ltbl;)V
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.saveSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LcPg;->e()LEAf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LFAf;

    .line 13
    .line 14
    iget-object v1, v1, LFAf;->d:LlQ7;

    .line 15
    .line 16
    invoke-virtual {p1}, LNY5;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p1, 0x20a39b52

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, LMph;

    .line 31
    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    move-object v2, v9

    .line 35
    move-object v4, v1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v7}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, LSPl;->a:Lyek;

    .line 42
    .line 43
    check-cast p2, Lbyj;

    .line 44
    .line 45
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p2, v8, p3, v2, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 49
    .line 50
    .line 51
    sget-object p2, LH84;->Z:LH84;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object p2, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1
.end method

.method public final d()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LcPg;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

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

.method public final e()LEAf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LcPg;->d()LL06;

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
    check-cast v0, LEAf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LcPg;->d()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWx2;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "RecipientDeviceCapabilitiesRepository.purgeUser"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/util/List;Lpc7;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly08;->a:Ly08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "<*>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x3e7

    .line 27
    .line 28
    invoke-static {p1, v0, v0}, LOFn;->v(Lc60;II)LR8j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LWx2;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p2}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LPTl;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LqAi;->f:LqAi;

    .line 45
    .line 46
    invoke-static {v1, p1}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LwS8;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    move-object v1, p1

    .line 60
    check-cast v1, LvS8;

    .line 61
    .line 62
    invoke-virtual {v1}, LvS8;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LvS8;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LkR9;

    .line 73
    .line 74
    iget-object v2, v1, LkR9;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Loc7;

    .line 77
    .line 78
    iget-object v4, v1, LkR9;->b:LF3b;

    .line 79
    .line 80
    iget-wide v5, v1, LkR9;->c:J

    .line 81
    .line 82
    invoke-direct {v3, p2, v4, v5, v6}, Loc7;-><init>(Lpc7;LF3b;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    throw p1
.end method
