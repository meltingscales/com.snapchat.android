.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxf;


# instance fields
.field public final a:LLr3;

.field public final b:LRwf;

.field public final c:LEne;

.field public final d:Lem4;

.field public final e:LWgc;

.field public final f:LAP4;

.field public final g:LGBm;

.field public final h:LK4h;

.field public final i:LPsj;

.field public final j:LqCg;

.field public final k:LFs0;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LLr3;LRwf;LFne;Lem4;LWgc;LAP4;LJBm;LK4h;Lwhb;Lik3;LUl8;LC4i;Landroid/content/Context;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxf;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, Lnxf;->b:LRwf;

    .line 7
    .line 8
    iput-object p3, p0, Lnxf;->c:LEne;

    .line 9
    .line 10
    iput-object p4, p0, Lnxf;->d:Lem4;

    .line 11
    .line 12
    iput-object p5, p0, Lnxf;->e:LWgc;

    .line 13
    .line 14
    iput-object p6, p0, Lnxf;->f:LAP4;

    .line 15
    .line 16
    iput-object p7, p0, Lnxf;->g:LGBm;

    .line 17
    .line 18
    iput-object p8, p0, Lnxf;->h:LK4h;

    .line 19
    .line 20
    new-instance p1, LPsj;

    .line 21
    .line 22
    invoke-direct {p1, p12, p11, p9, p10}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnxf;->i:LPsj;

    .line 26
    .line 27
    sget-object p1, LO8m;->A0:LO8m;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lns0;

    .line 33
    .line 34
    const-string p3, "PlaceProfileRequestMaker"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnxf;->j:LqCg;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, Lnxf;->k:LFs0;

    .line 52
    .line 53
    new-instance p1, LtN;

    .line 54
    .line 55
    const/16 p2, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p14, p2}, LtN;-><init>(LKug;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lnxf;->l:LCbl;

    .line 66
    .line 67
    invoke-virtual {p13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, LWJ1;

    .line 76
    .line 77
    invoke-direct {p2}, LWJ1;-><init>()V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x30

    .line 83
    .line 84
    const/16 p3, 0x20

    .line 85
    .line 86
    if-ne p1, p3, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p2, p1}, LWJ1;->a(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lnxf;)LJWg;
    .locals 0

    .line 1
    iget-object p0, p0, Lnxf;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJWg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lnxf;Lojh;Lhug;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lojh;->a:LLhh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LLhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p2, Lhug;->a:LzJm;

    .line 23
    .line 24
    invoke-virtual {v0}, LzJm;->e()LL06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgug;

    .line 29
    .line 30
    invoke-direct {v1, p2, p0}, Lgug;-><init>(Lhug;Lcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbij;

    .line 34
    .line 35
    const-string p0, "ProtoDbProtoRepoImpl"

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, LEdi;

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;LYBm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    new-instance v0, LoT9;

    .line 2
    .line 3
    invoke-direct {v0}, LoT9;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LoT9;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, LoT9;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, LYBm;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lnxf;->g:LGBm;

    .line 27
    .line 28
    check-cast p2, LJBm;

    .line 29
    .line 30
    iget-object v1, p2, LJBm;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    new-instance v2, LHBm;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, p2, p1, v0}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final d(ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    move v1, p1

    .line 6
    int-to-long v3, v1

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v10, Lkxf;->g:Lkxf;

    .line 12
    .line 13
    new-instance v11, LUZf;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v11, p2, v3}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v12, Llxf;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v12, p0, v0, v1, v3}, Llxf;-><init>(Lnxf;JI)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lhug;

    .line 27
    .line 28
    iget-object v0, v6, Lnxf;->h:LK4h;

    .line 29
    .line 30
    iget-object v0, v0, LK4h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, LzJm;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    move-object v7, v4

    .line 37
    invoke-direct/range {v7 .. v12}, Lhug;-><init>(LzJm;ILkxf;LUZf;Llxf;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Lhug;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Lixf;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v0, v8

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lixf;-><init>(Lnxf;Ljava/lang/String;ZLhug;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljxf;->d:Ljxf;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final e(Ljava/lang/String;LYBm;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p2, LYBm;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lszj;->c:Lszj;

    .line 9
    .line 10
    const-string v1, "__xsc_local__snap_token"

    .line 11
    .line 12
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p2, LYBm;->a:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 25
    .line 26
    :goto_0
    const-string v1, "getPlacePivots"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, LJQ9;

    .line 33
    .line 34
    invoke-direct {v1}, LJQ9;-><init>()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, LJQ9;->a:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lnxf;->b:LRwf;

    .line 44
    .line 45
    iget-object p1, p1, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LJQ9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(LYBm;Lzxf;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 12

    .line 1
    new-instance v11, Luk6;

    .line 2
    .line 3
    sget-object v0, LBje;->e:LBje;

    .line 4
    .line 5
    iget-object v0, v0, LBje;->a:LAje;

    .line 6
    .line 7
    invoke-static {v0}, Lp2m;->n0(LAje;)LNJ1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v7, LI4i;

    .line 12
    .line 13
    sget-object v0, LO8m;->A0:LO8m;

    .line 14
    .line 15
    const-string v1, "PlaceProfileRequestMaker"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0}, LI4i;-><init>(Lk3m;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LeV1;->b:LeV1;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v10, 0x31c

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p3

    .line 39
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnxf;->d:Lem4;

    .line 43
    .line 44
    invoke-interface {v0, v11}, Lem4;->g(Lqn4;)LR4j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lnxf;->j:LqCg;

    .line 56
    .line 57
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LQCm;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2, p0, p3}, LQCm;-><init>(LYBm;Lzxf;Lnxf;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ljxf;->e:Ljxf;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final g(LqT9;LYBm;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-boolean v0, p2, LYBm;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LB0;->a:LB0;

    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LAfc;->W(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, LqT9;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p2, LYBm;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p2, "orbis-staging/v1/getRankedOrbisStory"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "orbis/v1/getRankedOrbisStory"

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lszj;->c:Lszj;

    .line 31
    .line 32
    const-string v0, "https://aws.api.snapchat.com/map/"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lnxf;->b:LRwf;

    .line 39
    .line 40
    iget-object v0, v0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 41
    .line 42
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 43
    .line 44
    invoke-interface {v0, v1, p2, p1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;LqT9;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lhxf;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, p0, v0}, Lhxf;-><init>(Lnxf;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final h(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "https://aws.api.snapchat.com/map/placelist-staging/rpc/favorites"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "https://aws.api.snapchat.com/map/placelist/rpc/favorites"

    .line 7
    .line 8
    :goto_0
    const-string v0, "/getFriendsWithFavorites"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lszj;->c:Lszj;

    .line 15
    .line 16
    new-instance v0, LzN9;

    .line 17
    .line 18
    invoke-direct {v0}, LzN9;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnxf;->b:LRwf;

    .line 22
    .line 23
    iget-object v1, v1, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 24
    .line 25
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v0}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getFriendsWithFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LzN9;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
