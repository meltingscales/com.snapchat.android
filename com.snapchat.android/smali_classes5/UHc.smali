.class public final LUHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCud;
.implements La9f;
.implements LETl;
.implements Ly7m;
.implements Lio/reactivex/rxjava3/functions/Function8;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LZ8f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LwXe;LZ8f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)LwXe;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public f(LZ8f;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(LReh;LReh;)LDTl;
    .locals 2

    .line 1
    invoke-virtual {p2}, LReh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, LReh;->f()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, LReh;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, LReh;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, LDTl;

    .line 36
    .line 37
    invoke-direct {v0}, LDTl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LDTl;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LNPk;->b:LNPk;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, LSaf;

    .line 10
    .line 11
    invoke-direct {v4, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxjg;->b:Lxjg;

    .line 15
    .line 16
    new-instance v5, LSaf;

    .line 17
    .line 18
    invoke-direct {v5, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Long;->f:Long;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, LSaf;

    .line 28
    .line 29
    invoke-direct {v7, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Long;->i:Long;

    .line 33
    .line 34
    new-instance v6, LSaf;

    .line 35
    .line 36
    invoke-direct {v6, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lt7a;->d:Lt7a;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v8, LSaf;

    .line 46
    .line 47
    invoke-direct {v8, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [LSaf;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    aput-object v7, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v6, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public i(LwXe;LZ8f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    check-cast v10, LuBk;

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, LSaf;

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    check-cast v6, Lntm;

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    check-cast v2, Lqtm;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    check-cast v3, Lr4f;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    check-cast v4, Lptm;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lr4f;

    .line 31
    .line 32
    iget-object v7, v0, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    check-cast v8, LDFm;

    .line 36
    .line 37
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v11, Lotm;

    .line 42
    .line 43
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LDji;

    .line 48
    .line 49
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lgji;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-boolean v12, v2, Lqtm;->a:Z

    .line 64
    .line 65
    iget-boolean v13, v2, Lqtm;->b:Z

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    move-object v1, v5

    .line 69
    move-object v2, v4

    .line 70
    move v4, v12

    .line 71
    move v5, v13

    .line 72
    invoke-direct/range {v0 .. v10}, Lotm;-><init>(LDji;Lptm;Lgji;ZZLntm;ZLDFm;ZLuBk;)V

    .line 73
    .line 74
    .line 75
    return-object v11
.end method
