.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEme;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LJ04;

.field public final f:LWl7;

.field public final g:LvC7;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LJ04;LWl7;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc76;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lc76;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lc76;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lc76;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lc76;->e:LJ04;

    .line 13
    .line 14
    iput-object p7, p0, Lc76;->f:LWl7;

    .line 15
    .line 16
    iput-object p8, p0, Lc76;->g:LvC7;

    .line 17
    .line 18
    sget-object p2, LKn7;->f:LKn7;

    .line 19
    .line 20
    const-string p3, "DeeplinkThumbnailBadgeNavigableProvider"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lc76;->h:Lns0;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LC4i;

    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc76;->i:LqCg;

    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, Lc76;->j:LFs0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lc76;LGX5;JJLI04;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lc76;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ly8f;

    .line 12
    .line 13
    iget-object v0, v0, Lc76;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lxxk;

    .line 21
    .line 22
    sget-object v6, LkQm;->a:LkQm;

    .line 23
    .line 24
    sget-object v7, Lhp4;->d1:Lhp4;

    .line 25
    .line 26
    new-instance v9, LUCf;

    .line 27
    .line 28
    sget-object v0, LcDf;->a:LcDf;

    .line 29
    .line 30
    move-wide/from16 v14, p4

    .line 31
    .line 32
    invoke-direct {v9, v14, v15, v0}, LUCf;-><init>(JLcDf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LGX5;->b()LsEf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LsEf;->i:LlE2;

    .line 40
    .line 41
    iget-object v11, v0, LlE2;->k:LCq7;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface/range {p6 .. p6}, LI04;->X()LK04;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v13, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface/range {p6 .. p6}, LI04;->E()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    move-object v12, v0

    .line 60
    new-instance v0, Lxyk;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v16, 0x100

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v3, v0

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move/from16 v14, v16

    .line 70
    .line 71
    invoke-direct/range {v3 .. v14}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, LQr7;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lb76;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v1, v3}, Lb76;-><init>(LI04;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LC51;

    .line 96
    .line 97
    const/16 v15, 0x9

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-wide/from16 v11, p2

    .line 101
    .line 102
    move-wide/from16 v13, p4

    .line 103
    .line 104
    invoke-direct/range {v10 .. v15}, LC51;-><init>(JJI)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static final c(Lc76;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    iget-object p0, p0, Lc76;->d:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llx7;

    .line 8
    .line 9
    invoke-virtual {v0}, Llx7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llx7;

    .line 20
    .line 21
    invoke-virtual {p0}, Llx7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final U(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lc76;->e:LJ04;

    .line 3
    .line 4
    sget-object v1, Lhp4;->H0:Lhp4;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LJ04;->a(Lhp4;)LI04;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v9, Lc76;->f:LWl7;

    .line 11
    .line 12
    check-cast v0, LPn7;

    .line 13
    .line 14
    iget-object v0, v0, LPn7;->O:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance v11, LfT3;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-wide/from16 v6, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, LfT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final a0(Landroid/net/Uri;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->K0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k0(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thumbnail_badge"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "storyId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final q()Ll66;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
