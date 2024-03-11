.class public final LzK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuJ3;


# instance fields
.field public final a:LAz;

.field public final b:LB0j;

.field public final c:Lh4b;

.field public final d:LGL3;

.field public final e:LiL3;

.field public final f:LuC4;

.field public final g:LDk6;


# direct methods
.method public constructor <init>(LAz;LB0j;Lh4b;LC4i;LGL3;LiL3;LEC4;LDk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzK3;->a:LAz;

    .line 5
    .line 6
    iput-object p2, p0, LzK3;->b:LB0j;

    .line 7
    .line 8
    iput-object p3, p0, LzK3;->c:Lh4b;

    .line 9
    .line 10
    iput-object p5, p0, LzK3;->d:LGL3;

    .line 11
    .line 12
    iput-object p6, p0, LzK3;->e:LiL3;

    .line 13
    .line 14
    iput-object p7, p0, LzK3;->f:LuC4;

    .line 15
    .line 16
    iput-object p8, p0, LzK3;->g:LDk6;

    .line 17
    .line 18
    sget-object p1, LbL3;->f:LbL3;

    .line 19
    .line 20
    const-string p2, "CommerceDataProvider"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p4, LgT6;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, LgT6;->a(Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFs0;->a:LFs0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(LzK3;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LEs9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LzK3;->f:LuC4;

    .line 2
    .line 3
    invoke-interface {v0}, LuC4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LGC2;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, p1, p0}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(LzK3;LEs9;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lagf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, LEs9;->c:J

    .line 14
    .line 15
    sub-long v7, v0, v2

    .line 16
    .line 17
    check-cast p2, Lagf;

    .line 18
    .line 19
    iget-object p2, p2, Lagf;->a:LRK3;

    .line 20
    .line 21
    iget-object v6, p2, LRK3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LzK3;->e:LiL3;

    .line 24
    .line 25
    iget-object v9, p2, LRK3;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v4 .. v9}, LiL3;->g(LEs9;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static i(LXN3;)LpM3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LpM3;->k:LpM3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p0, LpM3;->g:LpM3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, LpM3;->f:LpM3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, LpM3;->e:LpM3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, LpM3;->c:LpM3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, LpM3;->b:LpM3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, LpM3;->a:LpM3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p0, LpM3;->d:LpM3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p0, LpM3;->i:LpM3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, LpM3;->j:LpM3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, LpM3;->h:LpM3;

    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LXN3;->y0:LXN3;

    .line 3
    .line 4
    new-instance v2, LEs9;

    .line 5
    .line 6
    sget-object v3, LnM3;->d:LnM3;

    .line 7
    .line 8
    invoke-static {v1}, LzK3;->i(LXN3;)LpM3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v2, v3, v1, v4, v5}, LEs9;-><init>(LnM3;LpM3;J)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, LzK3;->c:Lh4b;

    .line 20
    .line 21
    iget-object v1, v7, Lh4b;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk4b;

    .line 28
    .line 29
    iget-object v1, v1, Lk4b;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 30
    .line 31
    iget-object v3, v7, Lh4b;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lg4b;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object v6, v1

    .line 49
    move-wide v8, p1

    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lg4b;-><init>(Lh4b;JJII)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LwK3;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, p0, v2, v4}, LwK3;-><init>(LzK3;LEs9;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final d([BI[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEs9;

    .line 4
    .line 5
    sget-object v2, LnM3;->a:LnM3;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LzK3;->i(LXN3;)LpM3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, LEs9;-><init>(LnM3;LpM3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, LzK3;->b:LB0j;

    .line 19
    .line 20
    iget-object v2, v7, LB0j;->b:LC1j;

    .line 21
    .line 22
    iget v3, v2, LC1j;->a:I

    .line 23
    .line 24
    iget-object v3, v7, LB0j;->f:LqCg;

    .line 25
    .line 26
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v2, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ly0j;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v12, p7

    .line 52
    .line 53
    move-object/from16 v13, p5

    .line 54
    .line 55
    move-object/from16 v14, p6

    .line 56
    .line 57
    move-object/from16 v15, p8

    .line 58
    .line 59
    move-object/from16 v16, p9

    .line 60
    .line 61
    invoke-direct/range {v6 .. v16}, Ly0j;-><init>(LB0j;LXN3;I[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LxK3;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v2, v0, v1, v4}, LxK3;-><init>(LzK3;LEs9;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LwK3;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v0, v1, v3}, LwK3;-><init>(LzK3;LEs9;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LzK3;->a:LAz;

    .line 2
    .line 3
    iget-object v1, v0, LAz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    sget-object v2, Legf;->z1:Legf;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LpJ3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LpJ3;-><init>(LAz;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LrJ3;->d:LrJ3;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXN3;Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEs9;

    .line 4
    .line 5
    sget-object v2, LnM3;->c:LnM3;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LzK3;->i(LXN3;)LpM3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, LEs9;-><init>(LnM3;LpM3;J)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, LzK3;->b:LB0j;

    .line 19
    .line 20
    invoke-virtual {v7}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LnR;

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v6, v3

    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    move-object/from16 v14, p6

    .line 40
    .line 41
    invoke-direct/range {v6 .. v15}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LxK3;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v0, v1, v3}, LxK3;-><init>(LzK3;LEs9;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LwK3;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v2, v0, v1, v4}, LwK3;-><init>(LzK3;LEs9;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LzK3;->a:LAz;

    .line 2
    .line 3
    iget-object v1, v0, LAz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    sget-object v2, Legf;->z1:Legf;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LpJ3;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, p1, v3}, LpJ3;-><init>(LAz;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LrJ3;->f:LrJ3;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final h(JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LXN3;->y0:LXN3;

    .line 3
    .line 4
    new-instance v2, LEs9;

    .line 5
    .line 6
    sget-object v3, LnM3;->e:LnM3;

    .line 7
    .line 8
    invoke-static {v1}, LzK3;->i(LXN3;)LpM3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-direct {v2, v3, v1, v4, v5}, LEs9;-><init>(LnM3;LpM3;J)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, LzK3;->c:Lh4b;

    .line 20
    .line 21
    iget-object v1, v7, Lh4b;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk4b;

    .line 28
    .line 29
    iget-object v1, v1, Lk4b;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 30
    .line 31
    iget-object v3, v7, Lh4b;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lg4b;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v6, v1

    .line 49
    move-wide v8, p1

    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v12, p5

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lg4b;-><init>(Lh4b;JJII)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LwK3;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v1, p0, v2, v4}, LwK3;-><init>(LzK3;LEs9;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
