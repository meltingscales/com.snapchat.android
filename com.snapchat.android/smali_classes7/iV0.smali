.class public abstract LiV0;
.super Lzn4;
.source "SourceFile"


# instance fields
.field private final a:LNWg;

.field private final b:Lem4;

.field private final c:Ltf9;

.field private final d:LW88;

.field private final e:Lns0;

.field private final f:LL06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL06;"
        }
    .end annotation
.end field

.field private final g:LqCg;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYij;LrUk;Lem4;Ltf9;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiV0;->a:LNWg;

    .line 5
    .line 6
    iput-object p3, p0, LiV0;->b:Lem4;

    .line 7
    .line 8
    iput-object p4, p0, LiV0;->c:Ltf9;

    .line 9
    .line 10
    iput-object p5, p0, LiV0;->d:LW88;

    .line 11
    .line 12
    sget-object p2, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p3, "BaseStoryThumbnailUriHandler"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LiV0;->e:Lns0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LiV0;->f:LL06;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiV0;->g:LqCg;

    .line 34
    .line 35
    const-string p1, "__xsc_local__media_type"

    .line 36
    .line 37
    const-string p2, "thumbnails"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LiV0;->h:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method public static final f(LiV0;LVPl;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LiV0;->f:LL06;

    .line 2
    .line 3
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LHSk;

    .line 23
    .line 24
    sget-object v3, LxQk;->D0:LxQk;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v2, v1, p2, v3, v4}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, LiV0;->c:Ltf9;

    .line 46
    .line 47
    check-cast p0, Luf9;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Luf9;->a(LVPl;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final synthetic g(LiV0;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LiV0;->b:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(LiV0;Lkp8;LUvl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lkp8;->a:I

    .line 5
    .line 6
    const/16 v0, 0x19a

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p2, LUvl;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LiV0;->d:LW88;

    .line 16
    .line 17
    sget-object v1, LhLi;->b:LhLi;

    .line 18
    .line 19
    sget-object v2, Lr3b;->a:Lr3b;

    .line 20
    .line 21
    iget-object v3, p0, LiV0;->e:Lns0;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Deleted snap"

    .line 26
    .line 27
    invoke-direct {v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, LW88;->g(LhLi;Lr3b;Lns0;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LiV0;->f:LL06;

    .line 35
    .line 36
    new-instance v0, LQbk;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "BaseStoryThumbnailUriHandler:handleResolveFailure"

    .line 44
    .line 45
    invoke-interface {p2, p0, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :goto_1
    return-object p0
.end method


# virtual methods
.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LiV0;->b:Lem4;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v8, v0, LiV0;->a:LNWg;

    .line 9
    .line 10
    new-instance v6, Lbo4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-direct {v6, v4, v2}, Lbo4;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 16
    .line 17
    .line 18
    new-instance v13, Luk6;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v12, 0x316

    .line 25
    .line 26
    move-object v2, v13

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    move/from16 v2, p3

    .line 41
    .line 42
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LiV0;->k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LiV0;->g:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v0, v1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, LFoi;

    .line 16
    .line 17
    const/16 v7, 0x1b

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p4

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v7}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, LhV0;->a:LhV0;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final i(Ljava/lang/String;LUvl;LI4i;Ljava/util/Set;)Lqn4;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUvl;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v10, LH9d;

    .line 6
    .line 7
    sget-object v3, LRAj;->c:LRAj;

    .line 8
    .line 9
    iget-object v11, v1, LUvl;->g:LNAk;

    .line 10
    .line 11
    if-eqz v11, :cond_1

    .line 12
    .line 13
    iget-object v2, v11, LNAk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v2, v1, LUvl;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_2
    if-eqz v11, :cond_3

    .line 26
    .line 27
    iget-object v2, v11, LNAk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_3
    move-object v5, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_4
    iget-object v2, v1, LUvl;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xf0

    .line 44
    .line 45
    move-object v2, v10

    .line 46
    invoke-direct/range {v2 .. v9}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v11, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, LUvl;->h:LCbl;

    .line 53
    .line 54
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v15, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_6
    const-string v3, "original_url"

    .line 86
    .line 87
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LiV0;->h:Ljava/util/Map;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    :goto_7
    new-instance v1, Lz5j;

    .line 110
    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object v12, v1

    .line 119
    invoke-direct/range {v12 .. v19}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    move-object/from16 v22, v2

    .line 126
    .line 127
    :goto_8
    if-eqz v11, :cond_7

    .line 128
    .line 129
    new-instance v1, Lnn4;

    .line 130
    .line 131
    invoke-direct {v1}, Lnn4;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v11, LNAk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, [B

    .line 137
    .line 138
    invoke-static {v3}, LQm4;->a([B)LQm4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    iput v4, v1, Lnn4;->a:I

    .line 147
    .line 148
    iput-object v3, v1, Lnn4;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, LgJ1;

    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4, v2}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-object/from16 v23, v2

    .line 164
    .line 165
    :goto_9
    new-instance v1, Luk6;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v10, v2, v2, v3}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    iget-object v3, v0, LiV0;->a:LNWg;

    .line 173
    .line 174
    invoke-static {v10, v2}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    const/16 v30, 0x208

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v21, p1

    .line 185
    .line 186
    move-object/from16 v26, v3

    .line 187
    .line 188
    move-object/from16 v27, p3

    .line 189
    .line 190
    move-object/from16 v28, p4

    .line 191
    .line 192
    invoke-direct/range {v20 .. v30}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public final j()LL06;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL06;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LiV0;->f:LL06;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
.end method
