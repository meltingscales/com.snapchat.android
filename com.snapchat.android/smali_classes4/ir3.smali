.class public final Lir3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LJug;LKug;LKug;LJug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhvc;->f:Lhvc;

    .line 5
    .line 6
    const-string v1, "ClientUsernameSuggestionUtils"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Lir3;->a:LKug;

    .line 13
    .line 14
    iput-object p2, p0, Lir3;->b:LKug;

    .line 15
    .line 16
    new-instance p1, LqCg;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lir3;->c:LqCg;

    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p3, p0, Lir3;->d:LKug;

    .line 26
    .line 27
    iput-object p4, p0, Lir3;->e:LKug;

    .line 28
    .line 29
    iput-object p5, p0, Lir3;->f:LKug;

    .line 30
    .line 31
    iput-object p6, p0, Lir3;->g:LKug;

    .line 32
    .line 33
    iput-object p7, p0, Lir3;->h:LKug;

    .line 34
    .line 35
    iput-object p8, p0, Lir3;->i:LKug;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lir3;)Leuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lir3;->h:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lir3;I)LbIg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LbIg;

    .line 5
    .line 6
    invoke-direct {p0}, LbIg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LbIg;->b:I

    .line 10
    .line 11
    iget p1, p0, LbIg;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LbIg;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, LbIg;->a:I

    .line 19
    .line 20
    return-object p0
.end method

.method public static d(LbIg;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LbIg;->c:I

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const/16 v4, 0x39

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/16 v5, 0x7a

    .line 12
    .line 13
    const/16 v6, 0x61

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v2, v7, :cond_0

    .line 21
    .line 22
    new-instance v0, LMS2;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, LKS2;-><init>(CC)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, LMS2;

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, LKS2;-><init>(CC)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LMS2;

    .line 40
    .line 41
    invoke-direct {v3, v6, v5}, LKS2;-><init>(CC)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LID3;->X2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x6f

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x6c

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-array v0, v0, [Ljava/lang/Character;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v0, v5

    .line 64
    .line 65
    aput-object v4, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, LMS2;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, LKS2;-><init>(CC)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, LMS2;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, LKS2;-><init>(CC)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v2, LYVa;

    .line 91
    .line 92
    iget p0, p0, LbIg;->b:I

    .line 93
    .line 94
    invoke-direct {v2, v1, p0, v1}, LWVa;-><init>(III)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    invoke-static {v2, p0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    iget-boolean v1, p0, LXVa;->c:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, LRVa;->a()I

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    sget-object v2, LXHg;->a:LWHg;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v2, LXHg;->b:LXHg;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LXHg;->l(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v4, v1}, LID3;->A2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Character;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    const-string v0, "Collection is empty."

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v4, ""

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v8, 0x3e

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 13

    .line 1
    new-instance v2, LoVa;

    .line 2
    .line 3
    invoke-direct {v2}, LoVa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir3;->f()Lik3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LBuc;->n2:LBuc;

    .line 21
    .line 22
    sget-object v3, LKk3;->a:LQv8;

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lir3;->f()Lik3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LBuc;->t2:LBuc;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, Lir3;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, p0, Lir3;->f:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldvm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v0, p0, Lir3;->e:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    new-instance v12, Ldr3;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {v12, p0, v0}, Ldr3;-><init>(Lir3;I)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lir3;->c:LqCg;

    .line 74
    .line 75
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lkch;

    .line 85
    .line 86
    const/16 v5, 0x15

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    move-object v1, p1

    .line 90
    move-object v3, p0

    .line 91
    move-object v4, v6

    .line 92
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lfr3;

    .line 101
    .line 102
    invoke-direct {v0, p0, v6}, Lfr3;-><init>(Lir3;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir3;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LRvc;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, LYVa;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4}, LWVa;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget v1, v1, LWVa;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final f()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lir3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LBuc;->x2:LBuc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir3;->c:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldr3;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ldr3;-><init>(Lir3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir3;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LYvc;

    .line 8
    .line 9
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LRvc;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LYvc;

    .line 20
    .line 21
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LRvc;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir3;->f()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBuc;->v2:LBuc;

    .line 8
    .line 9
    sget-object v3, LKk3;->a:LQv8;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lir3;->i:LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lhr3;->b:Lhr3;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
