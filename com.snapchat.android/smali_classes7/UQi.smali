.class public final LUQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOQi;


# instance fields
.field public final a:LiDb;

.field public final b:Lp6a;

.field public final c:Load;

.field public final d:LKug;

.field public final e:LpS4;

.field public final f:LT36;

.field public final g:LqCg;

.field public final h:Lfe9;


# direct methods
.method public constructor <init>(LiDb;LASl;Lp6a;Load;LJug;LpS4;Landroid/content/Context;LT36;LC4i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUQi;->a:LiDb;

    .line 5
    .line 6
    iput-object p3, p0, LUQi;->b:Lp6a;

    .line 7
    .line 8
    iput-object p4, p0, LUQi;->c:Load;

    .line 9
    .line 10
    iput-object p5, p0, LUQi;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LUQi;->e:LpS4;

    .line 13
    .line 14
    iput-object p8, p0, LUQi;->f:LT36;

    .line 15
    .line 16
    sget-object p1, LgQi;->f:LgQi;

    .line 17
    .line 18
    const-string p3, "ShareTextGeneratorImpl"

    .line 19
    .line 20
    check-cast p9, LgT6;

    .line 21
    .line 22
    invoke-virtual {p9, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LUQi;->g:LqCg;

    .line 27
    .line 28
    new-instance p1, Lfe9;

    .line 29
    .line 30
    iget-object p3, p2, LASl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, LwBj;

    .line 34
    .line 35
    iget-object p3, p2, LASl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, Ll3c;

    .line 39
    .line 40
    iget-object p3, p2, LASl;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    check-cast v4, Lo3c;

    .line 44
    .line 45
    iget-object p2, p2, LASl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, LC4i;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p7

    .line 52
    invoke-direct/range {v0 .. v5}, Lfe9;-><init>(Landroid/content/Context;LwBj;Ll3c;Lo3c;LC4i;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LUQi;->h:Lfe9;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget-object v0, p0, LUQi;->a:LiDb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LiDb;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LVQi;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, LJOi;->i()LFQi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUQi;->h:Lfe9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lfe9;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LVQi;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lfe9;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, LqOi;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LUQi;->b:Lp6a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lp6a;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v0, p1, LvOi;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LUQi;->g:LqCg;

    .line 73
    .line 74
    invoke-static {v0}, Lekn;->c(LqCg;)Lf4i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LTQi;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, p2, v1}, LTQi;-><init>(LUQi;LJOi;Ljava/util/List;LSv4;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lnad;->d:Lnad;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LRSl;

    .line 95
    .line 96
    const/16 v1, 0x16

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, v1}, LRSl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 107
    .line 108
    invoke-direct {p2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 109
    .line 110
    .line 111
    move-object v3, p2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, LsOi;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LUQi;->d:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LQ3c;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LQ3c;->a(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p2, p0, LUQi;->e:LpS4;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LpS4;->j(LJOi;)LaRi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, p1}, LaRi;->d(LJOi;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v0, LVQi;->c:Ljava/util/Set;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2, p1}, LpS4;->n(LJOi;)Ll66;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object v3, v1

    .line 178
    :cond_7
    :goto_1
    return-object v3
.end method

.method public final b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, LUQi;->c(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVQi;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lx56;->a:Lx56;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, LUQi;->h:Lfe9;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, v2}, Lfe9;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of v1, p1, LqOi;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, LUQi;->b:Lp6a;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, v2}, Lp6a;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v1, p1, LvOi;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LUQi;->g:LqCg;

    .line 48
    .line 49
    invoke-static {v1}, Lekn;->c(LqCg;)Lf4i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LSQi;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p2, v3}, LSQi;-><init>(LUQi;LJOi;Ljava/util/List;LSv4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lnad;->c:Lnad;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LcLm;

    .line 71
    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v4 .. v9}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 83
    .line 84
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, LsOi;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LUQi;->d:LKug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LQ3c;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, LQ3c;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, LUQi;->e:LpS4;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LpS4;->j(LJOi;)LaRi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, p1}, LaRi;->d(LJOi;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget-object v1, LVQi;->c:Ljava/util/Set;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, p1, p3}, LpS4;->i(LJOi;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, LUzi;

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-direct {p3, v0, p0, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0, p1, p2}, LUQi;->c(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    return-object p1
.end method

.method public final c(LJOi;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
    .locals 4

    .line 1
    sget-object v0, Lx56;->a:Lx56;

    .line 2
    .line 3
    iget-object v1, p0, LUQi;->a:LiDb;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, LiDb;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LVQi;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, LJOi;->i()LFQi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LUQi;->h:Lfe9;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0}, Lfe9;->b(LJOi;Ljava/util/List;Lx56;)Lio/reactivex/rxjava3/core/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
