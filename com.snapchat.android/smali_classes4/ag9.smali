.class public final Lag9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# instance fields
.field public final a:Liyk;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Liyk;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag9;->a:Liyk;

    .line 5
    .line 6
    sget-object p1, LKn7;->f:LKn7;

    .line 7
    .line 8
    const-string v0, "FriendStorySnapPrefetchRequestProvider"

    .line 9
    .line 10
    check-cast p2, LgT6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lag9;->b:LqCg;

    .line 17
    .line 18
    return-void
.end method

.method public static d(LWBf;Lk3m;Lrf9;Lio/reactivex/rxjava3/functions/Consumer;F)LaSf;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LWBf;->c:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v5, v0, LWBf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, LWBf;->D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LWBf;->Q:LYKk;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v1, LaSf;

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LNEn;->r(LuSd;)LHJk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LHJk;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LWBf;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v8, v0, LWBf;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v0, LWBf;->J:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    move-object v7, v1

    .line 41
    move/from16 v12, p4

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-direct/range {v7 .. v14}, LaSf;-><init>(Ljava/lang/String;Landroid/net/Uri;LGlk;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lrf9;

    .line 4
    .line 5
    iget-object v0, v1, Lrf9;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v9, Lag9;->a:Liyk;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v9, Lag9;->b:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v10, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LZf9;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v2, p0

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LZf9;-><init>(Lrf9;Lag9;IFLGlk;Lio/reactivex/rxjava3/functions/Consumer;LtSf;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(LuSd;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LqE2;->e:LqE2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(LuSd;LGlk;Lye7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v5, LtSf;->b:LtSf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lrf9;

    .line 5
    .line 6
    iget-wide v2, v1, Lrf9;->g:J

    .line 7
    .line 8
    iget-object p1, p0, Lag9;->a:Liyk;

    .line 9
    .line 10
    invoke-interface {p1, v2, v3}, Liyk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lag9;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lug;

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
