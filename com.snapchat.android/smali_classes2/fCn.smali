.class public abstract LfCn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhU3;


# direct methods
.method public static e(Landroid/content/Context;LwZg;LkPj;LKUf;LiSj;LqUj;Lxdb;Ldz4;Ltlc;)LeS5;
    .locals 13

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v0, LeS5;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v2 .. v12}, LeS5;-><init>(Ldz4;Ltlc;Landroid/content/Context;LyTg;LKUf;LkPj;LgSj;LqUj;Lxdb;LwZg;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static f(Landroid/content/Context;LW88;Ly6l;)LkPj;
    .locals 1

    .line 1
    new-instance v0, LkPj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LkPj;-><init>(Landroid/content/Context;LW88;Ly6l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static i()LbTj;
    .locals 3

    .line 1
    new-instance v0, LbTj;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LbTj;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/LinkedHashMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j(LKug;LKug;)LZTj;
    .locals 1

    .line 1
    new-instance v0, LZTj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZTj;-><init>(LKug;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LC4i;LKug;LKug;LKug;LKug;)LZVj;
    .locals 0

    .line 1
    new-instance p0, LZVj;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LZVj;-><init>(LKug;LKug;LKug;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LhU3;->d(Ljava/lang/Class;)LMug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LMug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LhU3;->b(Ljava/lang/Class;)LMug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LMug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method
