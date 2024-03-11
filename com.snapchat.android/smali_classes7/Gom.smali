.class public final LGom;
.super LC8;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LKug;

.field public final l:LNCc;

.field public final m:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p4

    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, LJug;

    .line 5
    .line 6
    move-object v3, v8

    .line 7
    check-cast v3, LJug;

    .line 8
    .line 9
    move-object v4, p5

    .line 10
    check-cast v4, LJug;

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    check-cast v5, LJug;

    .line 15
    .line 16
    move-object v6, p6

    .line 17
    check-cast v6, LJug;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v6}, LC8;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    iput-object v0, v7, LGom;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v8, v7, LGom;->i:LKug;

    .line 28
    .line 29
    sget-object v0, Lqyk;->f:Lqyk;

    .line 30
    .line 31
    const-string v1, "UserActionMenuActionHandler"

    .line 32
    .line 33
    invoke-static {v0, v0, v1}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LqCg;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v7, LGom;->j:LqCg;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, v7, LGom;->k:LKug;

    .line 47
    .line 48
    sget-object v0, Lqyk;->Z:LNCc;

    .line 49
    .line 50
    iput-object v0, v7, LGom;->l:LNCc;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, v7, LGom;->m:LKug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v11, v10, LGom;->i:LKug;

    .line 5
    .line 6
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LLne;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-virtual {v1, v12}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p4 .. p4}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {p4 .. p4}, LEm2;->j(Lgji;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v4, v0, Lgji;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lgji;->f:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, LC8;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)LEV7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LLne;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, LLne;->D(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LC8;->f(LJde;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgji;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v11, v10, LGom;->i:LKug;

    .line 5
    .line 6
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LLne;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    invoke-virtual {v1, v12}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static/range {p4 .. p4}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static/range {p4 .. p4}, LEm2;->j(Lgji;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v4, v0, Lgji;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lgji;->f:Ljava/lang/String;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, LC8;->c(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)LEV7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LLne;

    .line 52
    .line 53
    invoke-virtual {v1, v12}, LLne;->D(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LC8;->f(LJde;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
