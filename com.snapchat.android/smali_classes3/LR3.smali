.class public final LLR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/private_profile/CommunityStore;


# instance fields
.field public final X:LqCg;

.field public final Y:LKug;

.field public final Z:LFs0;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LLr3;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LKug;

.field public final k:LB7f;

.field public final t:Lns0;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LLr3;Landroid/content/Context;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LB7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLR3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LLR3;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LLR3;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LLR3;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LLR3;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LLR3;->f:LLr3;

    .line 15
    .line 16
    iput-object p8, p0, LLR3;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, LLR3;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LLR3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p11, p0, LLR3;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, LLR3;->k:LB7f;

    .line 25
    .line 26
    sget-object p1, LhQ3;->f:LhQ3;

    .line 27
    .line 28
    const-string p2, "CommunitiesRepositoryImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LLR3;->t:Lns0;

    .line 35
    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LLR3;->X:LqCg;

    .line 42
    .line 43
    iput-object p3, p0, LLR3;->Y:LKug;

    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LLR3;->Z:LFs0;

    .line 48
    .line 49
    new-instance p1, LCR3;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LCR3;-><init>(LLR3;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LLR3;->y0:LCbl;

    .line 61
    .line 62
    new-instance p1, LCR3;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, LCR3;-><init>(LLR3;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LLR3;->z0:LCbl;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(LLR3;Lj2m;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/UUID;

    .line 5
    .line 6
    iget-wide v0, p1, Lj2m;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Lj2m;->c:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(LLR3;II)LFBe;
    .locals 3

    .line 1
    iget-object p0, p0, LLR3;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LDBe;

    .line 17
    .line 18
    invoke-direct {v2}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v2, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p1, v2, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p2, v2, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string p1, "STATUS_BAR"

    .line 36
    .line 37
    iput-object p1, v2, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v2, LDBe;->A:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v2, LDBe;->z:Z

    .line 44
    .line 45
    sget-object p1, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object p1, v2, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p0, v2, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final c(LLR3;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LLR3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LFeg;->C0:LFeg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LLR3;->h()LKu8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLu8;

    .line 20
    .line 21
    iget-object v1, v1, LLu8;->i:LyR3;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, p0, LLR3;->f:LLr3;

    .line 25
    .line 26
    check-cast v3, LHKg;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v4, 0x493e0

    .line 38
    .line 39
    .line 40
    :goto_0
    add-long/2addr v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    int-to-long v4, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v0, 0x59747a98

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, LEx4;

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    invoke-direct {v5, p1, v2, v3, v6}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 66
    .line 67
    check-cast p1, Lbyj;

    .line 68
    .line 69
    const-string v2, "INSERT OR REPLACE INTO FriendCommunitiesRequestLimit(\n    userId,\n    expirationTimestampMs\n) VALUES (?, ?)"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {p1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkz0;->G0:Lkz0;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LLR3;->g()LL06;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, LL06;->f()J

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final d(LLR3;LRS3;LUS3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p2, LUS3;->c:LZI1;

    .line 7
    .line 8
    iget-object p2, p0, LZI1;->d:[B

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LGY9;->m(LZI1;)Lcom/snap/modules/media/EncryptedImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, LRS3;->a(Lcom/snap/modules/media/EncryptedImageInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LLR3;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, LFeg;->B0:LFeg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LLR3;->a:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Liyk;

    .line 24
    .line 25
    invoke-interface {v1}, Liyk;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LLR3;->j:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LHpa;

    .line 36
    .line 37
    new-instance v3, Lli8;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v4}, Lli8;-><init>(LHpa;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LDR3;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v3, p0, v5}, LDR3;-><init>(LLR3;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LBR3;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v3, v5}, LBR3;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LBR3;

    .line 74
    .line 75
    invoke-direct {v2, v4}, LBR3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LLR3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LFeg;->y0:LFeg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LDR3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, LDR3;-><init>(LLR3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LDR3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, LDR3;-><init>(LLR3;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LLR3;->y0:LCbl;

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

.method public final getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LLR3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LFeg;->y0:LFeg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LLR3;->X:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LGR3;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, v2}, LGR3;-><init>(LLR3;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getMyCommunityPills()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLR3;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDR3;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, LDR3;-><init>(LLR3;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()LKu8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLR3;->g()LL06;

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
    check-cast v0, LKu8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()LXyk;
    .locals 1

    .line 1
    iget-object v0, p0, LLR3;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LK5a;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLR3;->i()LXyk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcif;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqfm;->e:Lqfm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqfm;->a:Lqfm;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LPY6;

    .line 15
    .line 16
    iget-object p1, p1, LK5a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LLR3;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu44;

    .line 29
    .line 30
    sget-object v1, LFeg;->E0:LFeg;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LDR3;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, p0, v2}, LDR3;-><init>(LLR3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LLR3;->X:LqCg;

    .line 53
    .line 54
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LIR3;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, p0, v1}, LIR3;-><init>(LLR3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LJR3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, LJR3;-><init>(LLR3;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/private_profile/CommunityStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
