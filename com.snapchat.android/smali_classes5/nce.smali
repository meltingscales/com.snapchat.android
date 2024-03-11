.class public final Lnce;
.super LBGj;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LKug;LC4i;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    check-cast p8, LJug;

    .line 2
    .line 3
    check-cast p2, LJug;

    .line 4
    .line 5
    invoke-direct {p0, p3, p1, p8, p2}, LBGj;-><init>(LC4i;Lwhb;LJug;LJug;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lnce;->g:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lnce;->h:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lnce;->i:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lnce;->j:LKug;

    .line 15
    .line 16
    const-string p1, "MyEyesOnlyGridRepository"

    .line 17
    .line 18
    iput-object p1, p0, Lnce;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic v(Lnce;Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LBGj;->u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p2, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnce;->p(ILvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(LGaf;LGZ5;)LxCg;
    .locals 0

    .line 1
    check-cast p1, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnce;->q(LvGj;LGZ5;)LxCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic h(Ljava/util/List;ILGaf;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p3, LvGj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnce;->u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(ILvGj;LGZ5;)LxCg;
    .locals 12

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, LV06;->d()LbBd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LcBd;

    .line 9
    .line 10
    iget-object v4, v2, LcBd;->v:LZ4a;

    .line 11
    .line 12
    sget-object v8, Loce;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    int-to-long v9, p1

    .line 15
    sget-object p1, Llce;->i:Llce;

    .line 16
    .line 17
    iget-object v2, v4, LZ4a;->c:LYx7;

    .line 18
    .line 19
    iget-object v3, v2, LYx7;->a:LrE3;

    .line 20
    .line 21
    iget-object v5, v4, LZ4a;->d:Lnzg;

    .line 22
    .line 23
    iget-object v6, v5, Lnzg;->a:LrE3;

    .line 24
    .line 25
    new-array v7, p3, [LrE3;

    .line 26
    .line 27
    aput-object v3, v7, v1

    .line 28
    .line 29
    aput-object v6, v7, v0

    .line 30
    .line 31
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v6, "Adapter types are expected to be identical."

    .line 40
    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LYx7;->d:LrE3;

    .line 44
    .line 45
    iget-object v3, v5, Lnzg;->b:LrE3;

    .line 46
    .line 47
    new-array v7, p3, [LrE3;

    .line 48
    .line 49
    aput-object v2, v7, v1

    .line 50
    .line 51
    aput-object v3, v7, v0

    .line 52
    .line 53
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v4, LZ4a;->b:Lcvb;

    .line 64
    .line 65
    iget v3, v2, Lcvb;->a:I

    .line 66
    .line 67
    iget-object v2, v2, Lcvb;->e:LrE3;

    .line 68
    .line 69
    iget-object v3, v5, Lnzg;->c:LrE3;

    .line 70
    .line 71
    new-array p3, p3, [LrE3;

    .line 72
    .line 73
    aput-object v2, p3, v1

    .line 74
    .line 75
    aput-object v3, p3, v0

    .line 76
    .line 77
    invoke-static {p3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ne p3, v0, :cond_0

    .line 86
    .line 87
    new-instance p3, LRc9;

    .line 88
    .line 89
    new-instance v11, LY4a;

    .line 90
    .line 91
    invoke-direct {v11, p1, v4, v1}, LY4a;-><init>(LYq9;LZ4a;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p2, LvGj;->a:J

    .line 95
    .line 96
    iget-object v7, p2, LvGj;->b:Ljava/lang/String;

    .line 97
    .line 98
    move-object v3, p3

    .line 99
    invoke-direct/range {v3 .. v11}, LRc9;-><init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;JLY4a;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q(LvGj;LGZ5;)LxCg;
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, LV06;->d()LbBd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LcBd;

    .line 9
    .line 10
    iget-object v4, v2, LcBd;->v:LZ4a;

    .line 11
    .line 12
    sget-object v8, Loce;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lmce;->i:Lmce;

    .line 15
    .line 16
    iget-object v3, v4, LZ4a;->c:LYx7;

    .line 17
    .line 18
    iget-object v5, v3, LYx7;->a:LrE3;

    .line 19
    .line 20
    iget-object v6, v4, LZ4a;->d:Lnzg;

    .line 21
    .line 22
    iget-object v7, v6, Lnzg;->a:LrE3;

    .line 23
    .line 24
    new-array v9, v0, [LrE3;

    .line 25
    .line 26
    aput-object v5, v9, p2

    .line 27
    .line 28
    aput-object v7, v9, v1

    .line 29
    .line 30
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v7, "Adapter types are expected to be identical."

    .line 39
    .line 40
    if-ne v5, v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, LYx7;->d:LrE3;

    .line 43
    .line 44
    iget-object v5, v6, Lnzg;->b:LrE3;

    .line 45
    .line 46
    new-array v9, v0, [LrE3;

    .line 47
    .line 48
    aput-object v3, v9, p2

    .line 49
    .line 50
    aput-object v5, v9, v1

    .line 51
    .line 52
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v1, :cond_1

    .line 61
    .line 62
    iget-object v3, v4, LZ4a;->b:Lcvb;

    .line 63
    .line 64
    iget v5, v3, Lcvb;->a:I

    .line 65
    .line 66
    iget-object v3, v3, Lcvb;->e:LrE3;

    .line 67
    .line 68
    iget-object v5, v6, Lnzg;->c:LrE3;

    .line 69
    .line 70
    new-array v0, v0, [LrE3;

    .line 71
    .line 72
    aput-object v3, v0, p2

    .line 73
    .line 74
    aput-object v5, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p2, v1, :cond_0

    .line 85
    .line 86
    new-instance p2, LVhm;

    .line 87
    .line 88
    new-instance v9, LY4a;

    .line 89
    .line 90
    invoke-direct {v9, v2, v4, v1}, LY4a;-><init>(LYq9;LZ4a;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, p1, LvGj;->a:J

    .line 94
    .line 95
    iget-object v7, p1, LvGj;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v3 .. v9}, LVhm;-><init>(LZ4a;JLjava/lang/String;Ljava/util/ArrayList;LY4a;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, Lnce;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx4a;

    .line 42
    .line 43
    instance-of v5, v1, Lkce;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v1, Lkce;

    .line 49
    .line 50
    iget-boolean v5, v1, Lkce;->z:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lkce;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, Lkce;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-object v9, v1, Lkce;->n:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    new-instance v7, LDt9;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v7, v5, v8, v9, v1}, LDt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v8, v1, Lkce;->o:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Lkce;->p:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v7, LDt9;

    .line 80
    .line 81
    invoke-direct {v7, v5, v8, v1, v2}, LDt9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-super {p0, p1, p2, p3}, LBGj;->u(Ljava/util/List;ILvGj;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object v0, p0, Lnce;->g:LKug;

    .line 102
    .line 103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LOvd;

    .line 108
    .line 109
    invoke-virtual {v0}, LOvd;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LNm8;

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, v6}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LGgm;

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    invoke-direct {v1, v2, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lrkk;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    move-object v1, v0

    .line 138
    move-object v2, p0

    .line 139
    move-object v5, p3

    .line 140
    invoke-direct/range {v1 .. v7}, Lrkk;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 144
    .line 145
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v7, LKd6;

    .line 159
    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    move-object v1, v7

    .line 163
    move-object v2, p0

    .line 164
    move-object v3, p1

    .line 165
    move v4, p2

    .line 166
    move-object v5, p3

    .line 167
    invoke-direct/range {v1 .. v6}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
