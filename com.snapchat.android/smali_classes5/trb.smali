.class public final Ltrb;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_content/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:LhBb;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lfrb;

.field private final f:LKdh;

.field private final g:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lgl4;


# direct methods
.method public constructor <init>(Lem4;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lgl4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lkotlin/jvm/functions/Function1;",
            "LhBb;",
            "Lkotlin/jvm/functions/Function0;",
            "Lfrb;",
            "LKdh;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lgl4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltrb;->a:Lem4;

    iput-object p2, p0, Ltrb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltrb;->c:LhBb;

    iput-object p4, p0, Ltrb;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltrb;->e:Lfrb;

    iput-object p6, p0, Ltrb;->f:LKdh;

    iput-object p7, p0, Ltrb;->g:Lio/reactivex/rxjava3/core/Single;

    iput-object p8, p0, Ltrb;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ltrb;->i:Lgl4;

    return-void
.end method

.method public constructor <init>(Lem4;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lgl4;ILdk6;)V
    .locals 13

    .line 3
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lsrb;->i:Lsrb;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Lcrb;->a:Lcrb;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v12}, Ltrb;-><init>(Lem4;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;Lfrb;LKdh;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lgl4;)V

    return-void
.end method

.method public static final synthetic f(Ltrb;Ljava/lang/String;Ljava/lang/String;LI4i;LCo4;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ltrb;->n(Ljava/lang/String;Ljava/lang/String;LI4i;LCo4;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ltrb;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltrb;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltrb;)Lfrb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->e:Lfrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltrb;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltrb;)LhBb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->c:LhBb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ltrb;)Lgl4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->i:Lgl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ltrb;)LKdh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrb;->f:LKdh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;LI4i;LCo4;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LI4i;",
            "LCo4;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lfl4;",
            "LHMf;",
            ")",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    move-object/from16 v15, p8

    .line 14
    .line 15
    new-instance v17, Luk6;

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-direct {v11, v2, v3}, Ltrb;->o(Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move/from16 v11, v16

    .line 38
    .line 39
    const/16 v16, 0x1e0c

    .line 40
    .line 41
    invoke-direct/range {v0 .. v16}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 42
    .line 43
    .line 44
    return-object v17
.end method

.method private final o(Ljava/lang/String;LI4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDe8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, LDe8;-><init>(Ljava/lang/String;LI4i;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
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
    move-object v12, p0

    .line 2
    iget-object v0, v12, Ltrb;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "NOT_AVAILABLE"

    .line 61
    .line 62
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    xor-int/2addr v1, v7

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    move-object v7, v1

    .line 73
    :goto_0
    const-string v1, "ZIP"

    .line 74
    .line 75
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v0, LPlb;->e:LPlb;

    .line 82
    .line 83
    :goto_1
    move-object v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v1, "LNS_ZSTD"

    .line 86
    .line 87
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LPlb;->f:LPlb;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v1, "LNS_LZ4"

    .line 97
    .line 98
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object v0, LPlb;->c:LPlb;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v1, "DIRECTORY"

    .line 108
    .line 109
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v0, LPlb;->b:LPlb;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    new-instance v1, Llua;

    .line 119
    .line 120
    invoke-direct {v1, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v12, Ltrb;->g:Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    new-instance v14, LzBb;

    .line 126
    .line 127
    move-object v0, v14

    .line 128
    move-object v4, v7

    .line 129
    move-object v7, p0

    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    move-object/from16 v9, p2

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    move/from16 v11, p3

    .line 137
    .line 138
    invoke-direct/range {v0 .. v11}, LzBb;-><init>(Llua;Ljava/lang/String;LRlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltrb;Landroid/net/Uri;LI4i;Ljava/util/Set;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 145
    .line 146
    invoke-direct {v0, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, "Cannot parse ResourceFormat from ["

    .line 153
    .line 154
    const-string v3, "]."

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
