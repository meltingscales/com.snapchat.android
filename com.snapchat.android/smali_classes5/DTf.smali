.class public final LDTf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V
    .locals 2

    .line 1
    new-instance v0, LIh8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, LIh8;-><init>(ILandroid/content/Context;LJug;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LDTf;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LDTf;->b:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LDTf;->c:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LDTf;->d:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LDTf;->e:LKug;

    .line 19
    .line 20
    iput-object v0, p0, LDTf;->f:LKug;

    .line 21
    .line 22
    iput-object p6, p0, LDTf;->g:LKug;

    .line 23
    .line 24
    sget-object p1, LETf;->a:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDTf;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v10, 0x0

    .line 35
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v11, p7

    .line 42
    .line 43
    :goto_3
    const/4 v12, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v12}, LDTf;->a(Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/core/Single;ZZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LvV7;->F0:LvV7;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/core/Single;ZZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;
    .locals 13

    .line 1
    new-instance v0, LCC;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v4, p1

    .line 5
    invoke-direct {v0, p1, v1}, LCC;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v2, v0, LDTf;->h:LqCg;

    .line 17
    .line 18
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 23
    .line 24
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LBTf;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    move/from16 v9, p9

    .line 40
    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    move/from16 v11, p8

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, LBTf;-><init>(LDTf;Ljava/util/List;LyTf;Lns0;ZLZ8;ZZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 49
    .line 50
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
