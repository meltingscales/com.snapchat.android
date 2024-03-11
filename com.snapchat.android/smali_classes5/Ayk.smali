.class public final LAyk;
.super LV06;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/lang/String;

.field public final h:LNNk;


# direct methods
.method public constructor <init>(LC4i;Lwhb;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    check-cast p3, LJug;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, LV06;-><init>(Lwhb;LJug;LC4i;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LAyk;->e:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LAyk;->f:LKug;

    .line 9
    .line 10
    const-string p1, "StoriesGridRepository"

    .line 11
    .line 12
    iput-object p1, p0, LAyk;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LNNk;

    .line 19
    .line 20
    iput-object p1, p0, LAyk;->h:LNNk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILGaf;LGZ5;)LxCg;
    .locals 1

    .line 1
    check-cast p2, LD48;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LAyk;->p(ILD48;LGZ5;Z)LtBd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(LGaf;LGZ5;)LxCg;
    .locals 1

    .line 1
    check-cast p1, LD48;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LAyk;->q(LD48;LGZ5;Z)LuBd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c()LGaf;
    .locals 7

    .line 1
    new-instance v6, LD48;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LD48;-><init>(JJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final f()LGaf;
    .locals 7

    .line 1
    new-instance v6, LD48;

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LD48;-><init>(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final h(Ljava/util/List;ILGaf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p3, LD48;

    .line 2
    .line 3
    new-instance v0, LHaf;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p3}, LAyk;->r(Ljava/util/List;LGaf;)LGaf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {v0, p1, p2, p3}, LHaf;-><init>(Ljava/util/List;ZLGaf;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LAyk;->h:LNNk;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, LNNk;->a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAyk;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    check-cast p1, LD48;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LV06;->k(LGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzyk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, Lzyk;-><init>(LAyk;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(ILGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    check-cast p2, LD48;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LV06;->l(ILGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lzyk;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p0, p3}, Lzyk;-><init>(LAyk;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n(ILGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LD48;

    .line 3
    .line 4
    iget-object p2, p0, LAyk;->e:LKug;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lu44;

    .line 11
    .line 12
    sget-object v0, LCod;->W0:LCod;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v6, LKd6;

    .line 28
    .line 29
    const/16 v5, 0xf

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v5}, LKd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final o(LGaf;LGZ5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    check-cast p1, LD48;

    .line 2
    .line 3
    iget-object v0, p0, LAyk;->e:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, LCod;->W0:LCod;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvdd;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, p0, p1, p2}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final p(ILD48;LGZ5;Z)LtBd;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LcBd;

    .line 12
    .line 13
    iget-object v5, v3, LcBd;->I:Lgm8;

    .line 14
    .line 15
    iget-wide v6, v1, LD48;->b:J

    .line 16
    .line 17
    sget-object v11, LByk;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    int-to-long v14, v3

    .line 22
    sget-object v3, LByk;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    :goto_0
    move-wide/from16 v25, v8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v4, v2, LGZ5;->d:I

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    iget v4, v2, LGZ5;->e:I

    .line 41
    .line 42
    int-to-long v8, v4

    .line 43
    invoke-virtual/range {p3 .. p3}, LGZ5;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-wide/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v4

    .line 50
    invoke-virtual/range {p3 .. p3}, LGZ5;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-wide/from16 v18, v14

    .line 55
    .line 56
    int-to-long v14, v4

    .line 57
    invoke-virtual/range {p3 .. p3}, LGZ5;->e()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-wide/from16 v20, v14

    .line 62
    .line 63
    int-to-long v14, v4

    .line 64
    invoke-virtual/range {p3 .. p3}, LGZ5;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-wide/from16 v22, v14

    .line 69
    .line 70
    int-to-long v14, v2

    .line 71
    iget-object v2, v0, LAyk;->f:LKug;

    .line 72
    .line 73
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Llyk;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Leei;

    .line 83
    .line 84
    iget-object v4, v0, LAyk;->h:LNNk;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-direct {v2, v10, v4}, Leei;-><init>(ILNNk;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    check-cast v24, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, LtBd;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    new-instance v10, LwBd;

    .line 101
    .line 102
    move-object/from16 v29, v10

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {v10, v2, v5, v0}, LwBd;-><init>(Leei;Lgm8;I)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v27, v8

    .line 109
    .line 110
    iget-wide v8, v1, LD48;->a:J

    .line 111
    .line 112
    iget-object v10, v1, LD48;->c:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v0, v16

    .line 115
    .line 116
    move-wide/from16 v16, v18

    .line 117
    .line 118
    move-wide/from16 v18, v20

    .line 119
    .line 120
    move-wide/from16 v20, v22

    .line 121
    .line 122
    move-wide/from16 v22, v14

    .line 123
    .line 124
    move-wide/from16 v14, v27

    .line 125
    .line 126
    move-wide/from16 v27, v0

    .line 127
    .line 128
    invoke-direct/range {v4 .. v29}, LtBd;-><init>(Lgm8;JJLjava/lang/String;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JJLwBd;)V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public final q(LD48;LGZ5;Z)LuBd;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LV06;->d()LbBd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LcBd;

    .line 12
    .line 13
    iget-object v5, v3, LcBd;->I:Lgm8;

    .line 14
    .line 15
    iget-wide v6, v1, LD48;->b:J

    .line 16
    .line 17
    sget-object v11, LByk;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v3, LByk;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    :goto_0
    move-wide/from16 v25, v8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget v4, v2, LGZ5;->d:I

    .line 35
    .line 36
    int-to-long v12, v4

    .line 37
    iget v4, v2, LGZ5;->e:I

    .line 38
    .line 39
    int-to-long v14, v4

    .line 40
    invoke-virtual/range {p2 .. p2}, LGZ5;->d()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v8, v4

    .line 45
    invoke-virtual/range {p2 .. p2}, LGZ5;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move-wide/from16 v16, v14

    .line 50
    .line 51
    int-to-long v14, v4

    .line 52
    invoke-virtual/range {p2 .. p2}, LGZ5;->e()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-wide/from16 v18, v14

    .line 57
    .line 58
    int-to-long v14, v4

    .line 59
    invoke-virtual/range {p2 .. p2}, LGZ5;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-wide/from16 v20, v14

    .line 64
    .line 65
    int-to-long v14, v2

    .line 66
    iget-object v2, v0, LAyk;->f:LKug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llyk;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Leei;

    .line 78
    .line 79
    iget-object v4, v0, LAyk;->h:LNNk;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v2, v10, v4}, Leei;-><init>(ILNNk;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    check-cast v24, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LuBd;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    new-instance v10, LwBd;

    .line 96
    .line 97
    move-object/from16 v27, v10

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v10, v2, v5, v0}, LwBd;-><init>(Leei;Lgm8;I)V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v22, v8

    .line 104
    .line 105
    iget-wide v8, v1, LD48;->a:J

    .line 106
    .line 107
    iget-object v10, v1, LD48;->c:Ljava/lang/String;

    .line 108
    .line 109
    move-wide/from16 v28, v14

    .line 110
    .line 111
    move-wide/from16 v0, v18

    .line 112
    .line 113
    move-wide/from16 v14, v16

    .line 114
    .line 115
    move-wide/from16 v16, v22

    .line 116
    .line 117
    move-wide/from16 v22, v28

    .line 118
    .line 119
    invoke-direct/range {v4 .. v27}, LuBd;-><init>(Lgm8;JJLjava/lang/String;Ljava/util/ArrayList;JJJJJJLjava/util/Collection;JLwBd;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final r(Ljava/util/List;LGaf;)LGaf;
    .locals 6

    .line 1
    check-cast p2, LD48;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWKk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, LD48;

    .line 13
    .line 14
    invoke-virtual {p1}, LWKk;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, LWKk;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, LWCf;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LD48;-><init>(JJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p2
.end method
