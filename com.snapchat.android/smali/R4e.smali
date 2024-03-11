.class public final LR4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lo38;

.field public final c:LC4i;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lu44;Lo38;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4e;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LR4e;->b:Lo38;

    .line 7
    .line 8
    iput-object p3, p0, LR4e;->c:LC4i;

    .line 9
    .line 10
    new-instance p1, LQ4e;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LQ4e;-><init>(LR4e;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LR4e;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LQ4e;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LQ4e;-><init>(LR4e;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LR4e;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->g1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->k1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->f1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->j1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->m1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->l1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, LlBe;->e:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LO4e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LO4e;-><init>(LR4e;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->h1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->e1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->d1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 13

    .line 1
    sget-object v0, LlBe;->a1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LlBe;->c1:LlBe;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LIDe;->a:LIDe;

    .line 16
    .line 17
    iget-object v4, p0, LR4e;->b:Lo38;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, LIDe;->b:LIDe;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, LlBe;->b1:LlBe;

    .line 30
    .line 31
    invoke-interface {v1, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, LR4e;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LlBe;->F0:LlBe;

    .line 40
    .line 41
    invoke-interface {v1, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, LIDe;->d:LIDe;

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v9, LlBe;->f:LlBe;

    .line 52
    .line 53
    invoke-interface {v1, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, LlBe;->s2:LlBe;

    .line 58
    .line 59
    invoke-interface {v1, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v0, v11, v12

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v2, v11, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v3, v11, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v5, v11, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v6, v11, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v7, v11, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v8, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v4, v11, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v9, v11, v0

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    aput-object v10, v11, v0

    .line 98
    .line 99
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    sget-object v2, LlBe;->g:LlBe;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v0, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    sget-object v1, LP4e;->d:LP4e;

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->n1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LlBe;->o1:LlBe;

    .line 10
    .line 11
    iget-object v2, p0, LR4e;->a:Lu44;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, La0a;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v3, v4, v2, v0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0
.end method

.method public final n()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LlBe;->i1:LlBe;

    .line 2
    .line 3
    iget-object v1, p0, LR4e;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR4e;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p(Z)Lc77;
    .locals 1

    .line 1
    iget-object v0, p0, LR4e;->d:LCbl;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LR4e;->o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LqCg;

    .line 17
    .line 18
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LqCg;

    .line 28
    .line 29
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1
.end method
