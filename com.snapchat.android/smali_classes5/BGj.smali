.class public LBGj;
.super LV06;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p1}, LV06;-><init>(Lwhb;LJug;LC4i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBGj;->e:LKug;

    .line 5
    .line 6
    const-string p1, "SnapsGridRepository"

    .line 7
    .line 8
    iput-object p1, p0, LBGj;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p2, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LBGj;->p(ILvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(LGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p1, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBGj;->q(LvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c()LGaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBGj;->r()LvGj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()LGaf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBGj;->s()LvGj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/util/List;ILGaf;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p3, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LBGj;->u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBGj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(ILvGj;LGZ5;)LxCg;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LcBd;

    .line 10
    .line 11
    iget-object v3, v2, LcBd;->v:LZ4a;

    .line 12
    .line 13
    sget-object v7, LCGj;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v8, LCGj;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    int-to-long v9, v2

    .line 20
    iget v2, v1, LGZ5;->d:I

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    iget v2, v1, LGZ5;->e:I

    .line 24
    .line 25
    int-to-long v11, v2

    .line 26
    invoke-virtual/range {p3 .. p3}, LGZ5;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v13, v2

    .line 31
    invoke-virtual/range {p3 .. p3}, LGZ5;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v1, v2

    .line 36
    move-wide v15, v1

    .line 37
    invoke-virtual/range {p3 .. p3}, LGZ5;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, LGZ5;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    sget-object v21, Lw08;->a:Lw08;

    .line 52
    .line 53
    sget-object v24, LzGj;->i:LzGj;

    .line 54
    .line 55
    iget-wide v1, v0, LvGj;->a:J

    .line 56
    .line 57
    move-wide/from16 v22, v4

    .line 58
    .line 59
    move-wide v4, v1

    .line 60
    iget-object v6, v0, LvGj;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-wide v0, v9

    .line 63
    move-wide/from16 v9, v22

    .line 64
    .line 65
    move-wide/from16 v22, v0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v24}, LZ4a;->e(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLer9;)LU4a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public q(LvGj;LGZ5;)LxCg;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LcBd;

    .line 10
    .line 11
    iget-object v3, v2, LcBd;->v:LZ4a;

    .line 12
    .line 13
    sget-object v7, LCGj;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v8, LCGj;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v1, LGZ5;->d:I

    .line 18
    .line 19
    int-to-long v9, v2

    .line 20
    iget v2, v1, LGZ5;->e:I

    .line 21
    .line 22
    int-to-long v11, v2

    .line 23
    invoke-virtual/range {p2 .. p2}, LGZ5;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v13, v2

    .line 28
    invoke-virtual/range {p2 .. p2}, LGZ5;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v4, v2

    .line 33
    move-wide v15, v4

    .line 34
    invoke-virtual/range {p2 .. p2}, LGZ5;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v2

    .line 39
    move-wide/from16 v17, v4

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, LGZ5;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    sget-object v21, Lw08;->a:Lw08;

    .line 49
    .line 50
    sget-object v22, LAGj;->i:LAGj;

    .line 51
    .line 52
    iget-wide v4, v0, LvGj;->a:J

    .line 53
    .line 54
    iget-object v6, v0, LvGj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v22}, LZ4a;->f(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;Ler9;)LW4a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public r()LvGj;
    .locals 4

    .line 1
    new-instance v0, LvGj;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LvGj;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()LvGj;
    .locals 4

    .line 1
    new-instance v0, LvGj;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LvGj;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public t(Ljava/util/List;LvGj;)LvGj;
    .locals 2

    .line 1
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx4a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, LvGj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx4a;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lx4a;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, v1, p1}, LvGj;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p2
.end method

.method public u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LBGj;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg58;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lex8;->d(Lg58;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LKd6;

    .line 14
    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
