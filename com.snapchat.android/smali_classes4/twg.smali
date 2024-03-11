.class public final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LLfi;

.field public final c:LPO1;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LLfi;LPO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltwg;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Ltwg;->b:LLfi;

    .line 7
    .line 8
    iput-object p4, p0, Ltwg;->c:LPO1;

    .line 9
    .line 10
    sget-object p2, LXCa;->f:LXCa;

    .line 11
    .line 12
    const-string p3, "PublicProfileLauncherImpl"

    .line 13
    .line 14
    check-cast p1, LgT6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltwg;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ltwg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v6, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v9, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v10, p6

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lpwg;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v14, 0x660

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v1, v0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    invoke-direct/range {v1 .. v14}, Lpwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrA;ZI)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    iget-object v1, v1, Ltwg;->a:Lwhb;

    .line 52
    .line 53
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ly8f;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final a(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LUvg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LUvg;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltwg;->a:Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ly8f;

    .line 19
    .line 20
    invoke-interface {p1, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lswg;->a:Lswg;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltwg;->d:LqCg;

    .line 9
    .line 10
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
