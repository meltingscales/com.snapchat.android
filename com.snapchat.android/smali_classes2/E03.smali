.class public final LE03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Leli;

.field public final b:LYTg;

.field public final c:Lfp1;

.field public final d:LvUg;

.field public final e:LSfi;

.field public final f:LP1g;

.field public final g:Lz3h;

.field public final h:LQ1g;

.field public final i:LEel;

.field public final j:LZKa;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Leli;LYTg;Lfp1;LUKa;LvUg;LSfi;LP1g;Lz3h;LQ1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE03;->a:Leli;

    .line 5
    .line 6
    iput-object p2, p0, LE03;->b:LYTg;

    .line 7
    .line 8
    iput-object p3, p0, LE03;->c:Lfp1;

    .line 9
    .line 10
    iput-object p5, p0, LE03;->d:LvUg;

    .line 11
    .line 12
    iput-object p6, p0, LE03;->e:LSfi;

    .line 13
    .line 14
    iput-object p7, p0, LE03;->f:LP1g;

    .line 15
    .line 16
    iput-object p8, p0, LE03;->g:Lz3h;

    .line 17
    .line 18
    iput-object p9, p0, LE03;->h:LQ1g;

    .line 19
    .line 20
    new-instance p1, LEel;

    .line 21
    .line 22
    const-string p2, "ChatManager"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LE03;->i:LEel;

    .line 29
    .line 30
    sget-object p1, LD03;->e:LD03;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p4, p2, p1}, LUKa;->a(ILkotlin/jvm/functions/Function1;)LZKa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE03;->j:LZKa;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LE03;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/PageId;Lt88;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 3

    .line 1
    iget-object v0, p0, LE03;->a:Leli;

    .line 2
    .line 3
    check-cast v0, Ljli;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljli;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    new-instance v0, LcVd;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1}, LcVd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LAp9;

    .line 29
    .line 30
    invoke-direct {p3, v1, p0, p2, p1}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LC03;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method

.method public final b(Lapp/aifactory/sdk/api/model/PageId;Lt88;Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;Ljava/lang/String;Z)LpUg;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lt88;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LXci;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LXci;->a()Lapp/aifactory/ai/scenariossearch/SSAIText;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSAIText;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v0, p0

    .line 39
    iget-object v1, v0, LE03;->g:Lz3h;

    .line 40
    .line 41
    check-cast v1, LA3h;

    .line 42
    .line 43
    iget-object v10, v1, LA3h;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 44
    .line 45
    instance-of v1, v10, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    check-cast v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 51
    .line 52
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v11, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lapp/aifactory/base/models/dto/ScenarioItem;->getSearchScenario()LXci;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v13, 0x180

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    move/from16 v12, p6

    .line 77
    .line 78
    invoke-static/range {v4 .. v13}, LrUg;->c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LXci;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LpUg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public final c(Lapp/aifactory/sdk/api/model/PageId;Ljava/lang/String;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LE03;->i:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LXYl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p2, p4, p3, v1}, LXYl;-><init>(Ljava/lang/String;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p5}, LE03;->a(Lapp/aifactory/sdk/api/model/PageId;Lt88;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LE03;->i:LEel;

    .line 2
    .line 3
    return-object v0
.end method
