.class public final LeOk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lzjj;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lzjj;-><init>(LKug;I)V

    .line 6
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LeOk;->a:LCbl;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LRF8;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LRF8;-><init>(LKug;I)V

    .line 9
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LeOk;->a:LCbl;

    return-void
.end method

.method public constructor <init>(Lhn7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LgK1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LgK1;-><init>(Lhn7;I)V

    .line 2
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p1, p0, LeOk;->a:LCbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, LETd;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LOOk;

    .line 38
    .line 39
    invoke-static {v1}, Lk1l;->o(LOOk;)LNOk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LeOk;->a:LCbl;

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

.method public final c()Lo5f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LeOk;->b()LL06;

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
    check-cast v0, Lo5f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lwh9;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LeOk;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "recently_joined_suggestion"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 15
    .line 16
    :goto_0
    const-string v1, "notif_type"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p3, p4}, Lx2a;->f(LUMd;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lwh9;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LeOk;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p2, "recently_joined_suggestion"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "top_available_suggestion"

    .line 15
    .line 16
    :goto_0
    const-string v1, "notif_type"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p3, p4}, Lx2a;->d(LUMd;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 12

    .line 1
    invoke-virtual {p0}, LeOk;->b()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LeOk;->c()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5f;

    .line 10
    .line 11
    iget-object v1, v1, Lp5f;->r:LQ2f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lnp3;->h:Lnp3;

    .line 17
    .line 18
    const-string v3, "StoryPreference"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v11, LUOk;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v11, v2, v1, v3}, LUOk;-><init>(Lkotlin/jvm/functions/Function8;LQ2f;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lu5j;

    .line 31
    .line 32
    const-string v9, "selectAllFromStoryPreference"

    .line 33
    .line 34
    const-string v10, "SELECT *\nFROM StoryPreference"

    .line 35
    .line 36
    const v5, 0xb3edfd9

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LSPl;->a:Lyek;

    .line 40
    .line 41
    const-string v8, "StoryPreference.sq"

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lf1l;->h:Lf1l;

    .line 52
    .line 53
    new-instance v2, LCjb;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, v3}, LCjb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final g(Ljava/lang/String;ZZZLPOk;LqE2;J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, LeOk;->c()Lo5f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5f;

    .line 6
    .line 7
    iget-object v1, v0, Lp5f;->r:LQ2f;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static/range {p6 .. p6}, LH6c;->q(LqE2;)LpE2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v2, p1

    .line 26
    move-wide/from16 v7, p7

    .line 27
    .line 28
    move-object v9, p5

    .line 29
    invoke-virtual/range {v1 .. v9}, LQ2f;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LpE2;JLPOk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LeOk;->b()LL06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LL06;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method
