.class public final LMkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJkj;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LL57;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMkj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMkj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMkj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMkj;->d:LKug;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LMkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LLkj;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {p2, p0, p1, v1}, LLkj;-><init>(LMkj;Lns0;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p2, p0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lns0;LFkj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    instance-of v0, p2, LIkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LIkj;

    .line 11
    .line 12
    invoke-virtual {v1}, LIkj;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    check-cast v0, LUcd;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, LOS0;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, LGze;

    .line 42
    .line 43
    invoke-direct {p1}, LGze;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    instance-of v0, p2, LIkj;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LIkj;

    .line 7
    .line 8
    invoke-virtual {v0}, LIkj;->b()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LIbd;

    .line 29
    .line 30
    invoke-static {v4}, Lkcd;->b(LIbd;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, LIbd;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LUcd;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LNdd;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2, p2, p0}, LNdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LKH6;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, LKH6;-><init>(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v3

    .line 83
    :cond_4
    new-instance p1, LGze;

    .line 84
    .line 85
    invoke-direct {p1}, LGze;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LMkj;->e(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LIbd;

    .line 38
    .line 39
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {p3}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LUcd;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LOcd;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, v2, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, LMkj;->b:LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LMdd;

    .line 111
    .line 112
    new-instance v3, Ljed;

    .line 113
    .line 114
    invoke-static {p2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {p2}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3, v5, v4}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LjE6;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0, v2}, LjE6;->e(Ljed;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    new-instance v0, LFD6;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    invoke-direct {v0, v1, p0, p1, p2}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {p2, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LKkj;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1, p3}, LKkj;-><init>(LMkj;Lns0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p2, "Check failed."

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final e(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, LUcd;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    new-instance v0, LLkj;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, LLkj;-><init>(LMkj;Lns0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LNp3;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p2, v0, p3}, LNp3;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public final f(LFkj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 3

    .line 1
    instance-of v0, p1, LIkj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LIkj;

    .line 6
    .line 7
    iget-object p1, p1, LIkj;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LIbd;

    .line 35
    .line 36
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LUcd;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, LGze;

    .line 57
    .line 58
    invoke-direct {p1}, LGze;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g(LFkj;Ljava/lang/Integer;)Lr4f;
    .locals 7

    .line 1
    instance-of v0, p1, LIkj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LIkj;

    .line 7
    .line 8
    iget-object v0, v0, LIkj;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LIbd;

    .line 34
    .line 35
    iget-object v3, p0, LMkj;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrkj;

    .line 42
    .line 43
    sget-object v4, Lqkj;->a:Lqkj;

    .line 44
    .line 45
    invoke-interface {v3, v2, v4}, Lrkj;->e(LIbd;Lqkj;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lngi;

    .line 68
    .line 69
    iget-object v6, v6, Lngi;->c:LShd;

    .line 70
    .line 71
    iget-object v6, v6, LShd;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v5, 0x0

    .line 81
    :goto_2
    check-cast v5, Lngi;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    new-instance p1, LKUf;

    .line 88
    .line 89
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-object v3, v5, Lngi;->a:LaPl;

    .line 94
    .line 95
    iget v3, v3, LaPl;->d:I

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    new-instance p1, LKUf;

    .line 107
    .line 108
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    sget-object p1, LB0;->a:LB0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Check failed."

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h()Lzcd;
    .locals 1

    .line 1
    iget-object v0, p0, LMkj;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    instance-of v0, p2, LIkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, LIkj;

    .line 10
    .line 11
    invoke-virtual {p2}, LIkj;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast v0, LUcd;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p2, v1}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, LGze;

    .line 27
    .line 28
    invoke-direct {p1}, LGze;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final j(Lns0;LDjj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p2, LDjj;->d:[LShd;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {v4}, Leyn;->j(LShd;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LGze;

    .line 22
    .line 23
    invoke-direct {p1}, LGze;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LUcd;

    .line 32
    .line 33
    iget-object v0, v0, LUcd;->e:LTl2;

    .line 34
    .line 35
    invoke-virtual {v0}, LTl2;->e()Lzdd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lzdd;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LMkj;->h()Lzcd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LUcd;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3, v2}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LKkj;

    .line 58
    .line 59
    invoke-direct {v1, p3, p0, p1}, LKkj;-><init>(Ljava/lang/String;LMkj;Lns0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LTV6;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p3, p2, v0}, LTV6;-><init>(LDjj;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    const-string p1, "Can\'t restore a non-persisted MediaPackageSession "

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    new-instance p1, Ljcd;

    .line 96
    .line 97
    const-string p2, "MediaPackageRepo can\'t init"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljcd;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Empty media reference: "

    .line 106
    .line 107
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
