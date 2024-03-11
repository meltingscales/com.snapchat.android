.class public final Lvyg;
.super LlS7;
.source "SourceFile"


# instance fields
.field public n0:I

.field public o0:I


# virtual methods
.method public final N(LKj;LjYe;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LKj;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lvo;

    .line 19
    .line 20
    iget v2, p0, Lvyg;->o0:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0x7ffb

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2, p1, p3}, LlS7;->d(Lvo;LjYe;LKj;Ljava/lang/String;)Lneh;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p2, Lneh;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, LlS7;->a(Ljava/lang/String;LKj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LlS7;->m(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final O(LwXe;)V
    .locals 2

    .line 1
    sget-object v0, Llvn;->g:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lvyg;->n0:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LlS7;->b:LKj;

    .line 20
    .line 21
    instance-of v0, p1, LSl7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LSl7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, LSl7;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LRj7;

    .line 61
    .line 62
    iget v1, v1, LRj7;->d:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, LlS7;->E:LDg;

    .line 73
    .line 74
    invoke-virtual {p1}, LDg;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final f()Lk78;
    .locals 15

    .line 1
    iget-object v0, p0, LlS7;->b:LKj;

    .line 2
    .line 3
    instance-of v1, v0, LSl7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LSl7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, LSl7;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, LRj7;

    .line 34
    .line 35
    iget v3, v3, LRj7;->d:I

    .line 36
    .line 37
    iget v4, p0, Lvyg;->n0:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    check-cast v2, LRj7;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    new-instance v0, Lk78;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v7, 0x3

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lk78;-><init>(ZJZZI)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Lk78;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    move-object v8, v0

    .line 72
    invoke-direct/range {v8 .. v14}, Lk78;-><init>(ZJZZI)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0
.end method

.method public final l(LKj;LjYe;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvyg;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvyg;->o0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvyg;->N(LKj;LjYe;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(LwXe;LKj;LjYe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lvyg;->N(LKj;LjYe;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(LwXe;Ljava/lang/String;Lk6b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LlS7;->b:LKj;

    .line 6
    .line 7
    check-cast v2, LSl7;

    .line 8
    .line 9
    iget-object v3, v0, LlS7;->x:Lwq;

    .line 10
    .line 11
    check-cast v3, Lxq;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, LMg;->j:LBr;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const v20, 0xffef

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v20}, LBr;->a(LBr;LPXd;ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;Ljava/lang/Integer;IIILC8l;I)LBr;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, LBr;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const v15, 0xffef

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    invoke-direct/range {v5 .. v15}, LBr;-><init>(ZIIZZLjava/lang/String;LGe;LGe;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v4, v3, LMg;->j:LBr;

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p1 .. p1}, LPFn;->n(LwXe;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3, v1}, LlS7;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v1, Lyi;->f:Lyi;

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    iget-object v3, v3, Lk6b;->a:Lyi;

    .line 88
    .line 89
    if-ne v3, v1, :cond_3

    .line 90
    .line 91
    sget-object v1, LZC;->R4:LZC;

    .line 92
    .line 93
    iget-object v3, v0, LlS7;->u:Lx2a;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LlS7;->z(LKj;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, LPFn;->e(LwXe;)LjYe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Lvyg;->N(LKj;LjYe;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final t(LwXe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvyg;->O(LwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LlS7;->t(LwXe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LlS7;->u(LwXe;LwXe;LFg7;LGPm;LMbf;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lvyg;->O(LwXe;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LFg7;->b:LFg7;

    .line 13
    .line 14
    if-ne p3, p1, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LlS7;->H:Lri;

    .line 23
    .line 24
    iget-object p2, p1, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lri;->a(Lio/reactivex/rxjava3/core/Completable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, Lri;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
