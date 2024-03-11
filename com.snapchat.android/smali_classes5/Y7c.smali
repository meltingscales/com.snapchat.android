.class public final LY7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7c;


# instance fields
.field public final a:LZxm;

.field public final b:LLr3;

.field public final c:Lu44;

.field public final d:LKug;

.field public final e:LhV8;

.field public final f:LWic;

.field public final g:LqCg;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKug;LZxm;LLr3;Lu44;LKug;LhV8;LWic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY7c;->a:LZxm;

    .line 5
    .line 6
    iput-object p3, p0, LY7c;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LY7c;->c:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, LY7c;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LY7c;->e:LhV8;

    .line 13
    .line 14
    iput-object p7, p0, LY7c;->f:LWic;

    .line 15
    .line 16
    sget-object p2, Lzua;->C0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p3, "LiveLocationFriendManagerImpl"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p4, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p4, Lns0;

    .line 29
    .line 30
    invoke-direct {p4, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p4}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LY7c;->g:LqCg;

    .line 39
    .line 40
    new-instance p2, LXgb;

    .line 41
    .line 42
    const/16 p3, 0x10

    .line 43
    .line 44
    invoke-direct {p2, p3, p0, p1}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCbl;

    .line 48
    .line 49
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LY7c;->h:LCbl;

    .line 53
    .line 54
    new-instance p1, LrT6;

    .line 55
    .line 56
    const/16 p2, 0xb

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LY7c;->i:LCbl;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(LY7c;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LY7c;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LY7c;->c:Lu44;

    .line 19
    .line 20
    sget-object v0, Lyic;->J0:Lyic;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lf6f;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p1, v1}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LV6c;->t:LV6c;

    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LY7c;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LR7c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LR7c;-><init>(LY7c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;JLvxm;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LQ7c;

    .line 18
    .line 19
    iget-object v4, v2, LQ7c;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-wide/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, LNMc;->b:LNMc;

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, LOFn;->t(Lvxm;)LJLj;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v10, LzPc;->c:LzPc;

    .line 39
    .line 40
    iget-object v3, v2, LQ7c;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v15, p5

    .line 43
    .line 44
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v11, v5

    .line 49
    check-cast v11, Ljava/lang/Double;

    .line 50
    .line 51
    move-object/from16 v14, p9

    .line 52
    .line 53
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget-object v3, v0, LY7c;->e:LhV8;

    .line 61
    .line 62
    iget-object v5, v2, LQ7c;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x800

    .line 65
    .line 66
    move-object/from16 v12, p7

    .line 67
    .line 68
    move-object/from16 v13, p8

    .line 69
    .line 70
    move-object/from16 v14, v17

    .line 71
    .line 72
    move/from16 v15, v16

    .line 73
    .line 74
    move-object/from16 v16, p10

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    invoke-static/range {v3 .. v17}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-wide/32 v1, 0xea60

    .line 83
    .line 84
    .line 85
    div-long v1, p2, v1

    .line 86
    .line 87
    iget-object v3, v0, LY7c;->f:LWic;

    .line 88
    .line 89
    invoke-virtual {v3}, LWic;->a()LJWg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lbjc;->z0:Lbjc;

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "duration_minutes"

    .line 100
    .line 101
    invoke-static {v4, v2, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Ljava/util/List;Lvxm;LwPi;Ljava/util/List;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget-object v3, v2, LwPi;->l:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LD9c;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v6, v3, LD9c;->b:J

    .line 37
    .line 38
    iget-boolean v4, v3, LD9c;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v8, v3, LD9c;->f:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v8, v3, LD9c;->c:J

    .line 46
    .line 47
    sub-long/2addr v8, v6

    .line 48
    :goto_1
    iget-object v10, v0, LY7c;->b:LLr3;

    .line 49
    .line 50
    check-cast v10, LHKg;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const-wide/16 v6, -0x1

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, LNMc;->c:LNMc;

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, LOFn;->t(Lvxm;)LJLj;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sub-long/2addr v10, v8

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object/from16 v15, p4

    .line 79
    .line 80
    invoke-interface {v15, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    iget-object v4, v0, LY7c;->e:LhV8;

    .line 87
    .line 88
    iget-object v8, v3, LD9c;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0xe00

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v8

    .line 98
    move-object v8, v12

    .line 99
    move-object/from16 v12, v17

    .line 100
    .line 101
    move/from16 v15, v16

    .line 102
    .line 103
    move-object/from16 v16, p5

    .line 104
    .line 105
    move/from16 v17, v18

    .line 106
    .line 107
    invoke-static/range {v3 .. v17}, LbIn;->f(LhV8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LNMc;LJLj;Ljava/lang/Long;LzPc;Ljava/lang/Double;LRMc;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LY7c;->a:LZxm;

    .line 2
    .line 3
    check-cast v0, Leym;

    .line 4
    .line 5
    iget-object v0, v0, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Lvxm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY7c;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU7c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p2, p1}, LU7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
