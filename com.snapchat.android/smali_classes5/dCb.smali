.class public final LdCb;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_remote_assets/*/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:LhBb;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:LKdh;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:LK28;

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lgl4;


# direct methods
.method public constructor <init>(Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;LKdh;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Single;LK28;Lkotlin/jvm/functions/Function1;Lgl4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "LhBb;",
            "Lkotlin/jvm/functions/Function0;",
            "LKdh;",
            "Lkotlin/jvm/functions/Function0;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;",
            "LK28;",
            "Lkotlin/jvm/functions/Function1;",
            "Lgl4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LdCb;->a:Lem4;

    iput-object p2, p0, LdCb;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LdCb;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LdCb;->d:LhBb;

    iput-object p5, p0, LdCb;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LdCb;->f:LKdh;

    iput-object p7, p0, LdCb;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LdCb;->h:Lio/reactivex/rxjava3/core/Single;

    iput-object p9, p0, LdCb;->i:LK28;

    iput-object p10, p0, LdCb;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LdCb;->k:Lgl4;

    return-void
.end method

.method public constructor <init>(Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;LKdh;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Single;LK28;Lkotlin/jvm/functions/Function1;Lgl4;ILdk6;)V
    .locals 15

    .line 3
    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, LZBb;->i:LZBb;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    sget-object v0, LElk;->a:LElk;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v14}, LdCb;-><init>(Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhBb;Lkotlin/jvm/functions/Function0;LKdh;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Single;LK28;Lkotlin/jvm/functions/Function1;Lgl4;)V

    return-void
.end method

.method public static final synthetic f(LdCb;Ljava/lang/String;Ljava/lang/String;LNWg;ZLI4i;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LdCb;->n(Ljava/lang/String;Ljava/lang/String;LNWg;ZLI4i;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LdCb;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LdCb;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LdCb;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LdCb;)LhBb;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->d:LhBb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LdCb;)Lgl4;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->k:Lgl4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LdCb;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LdCb;)LKdh;
    .locals 0

    .line 1
    iget-object p0, p0, LdCb;->f:LKdh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;LNWg;ZLI4i;LVef;Ljava/util/Set;Lfl4;LHMf;)Luk6;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNWg;",
            "Z",
            "LI4i;",
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
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move-object/from16 v15, p9

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
    move-object/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-direct {v11, v2, v3, v4}, LdCb;->o(Ljava/lang/String;ZLI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move/from16 v11, v16

    .line 40
    .line 41
    const/16 v16, 0x1e0c

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 44
    .line 45
    .line 46
    return-object v17
.end method

.method private final o(Ljava/lang/String;ZLI4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LI4i;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LdCb;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lzth;

    .line 10
    .line 11
    sget-object v0, Lszj;->e:Lszj;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lx13;->j:Lx13;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Ly08;->a:Ly08;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p2, Lkg0;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p3}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LdCb;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "NOT_AVAILABLE"

    .line 22
    .line 23
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v2, v4

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v9

    .line 34
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lnua;->b:Lnua;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Llua;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v9

    .line 58
    :goto_1
    instance-of v1, v2, Llua;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v8, LdCb;->i:LK28;

    .line 63
    .line 64
    check-cast v2, Llua;

    .line 65
    .line 66
    check-cast v1, LWn6;

    .line 67
    .line 68
    iget-object v1, v1, LWn6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ly28;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v16, v9

    .line 80
    .line 81
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, LKLn;->E(Ljava/lang/String;)LQmm;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v4

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, v9

    .line 108
    :goto_3
    move-object v13, v1

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v2, LeCb;->a:Lfl4;

    .line 119
    .line 120
    const-string v2, "LNS_ZSTD"

    .line 121
    .line 122
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    sget-object v1, LPlb;->f:LPlb;

    .line 129
    .line 130
    :goto_4
    move-object v15, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const-string v2, "MEDIA_BLOB"

    .line 133
    .line 134
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    sget-object v1, LPlb;->d:LPlb;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_5
    new-instance v11, Llua;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v11, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LFb0;->values()[LFb0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_6
    if-ge v5, v3, :cond_7

    .line 170
    .line 171
    aget-object v10, v2, v5

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14, v1, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v10, v9

    .line 188
    :goto_7
    if-nez v10, :cond_8

    .line 189
    .line 190
    sget-object v1, LFb0;->g:LFb0;

    .line 191
    .line 192
    move-object v14, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object v14, v10

    .line 195
    :goto_8
    new-instance v5, LGb0;

    .line 196
    .line 197
    const/16 v17, 0xe4

    .line 198
    .line 199
    move-object v10, v5

    .line 200
    invoke-direct/range {v10 .. v17}, LGb0;-><init>(Llua;LQmm;Ljava/lang/String;LFb0;LRlb;Ly28;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LgSb;->values()[LgSb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    array-length v2, v1

    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_9
    const/4 v4, 0x6

    .line 210
    if-ge v3, v2, :cond_a

    .line 211
    .line 212
    aget-object v10, v1, v3

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    move-object v3, v10

    .line 229
    goto :goto_a

    .line 230
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move-object v3, v9

    .line 234
    :goto_a
    if-nez v3, :cond_b

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "invalid featureAttribution in path: "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LUo8;

    .line 262
    .line 263
    new-instance v2, Lkp8;

    .line 264
    .line 265
    invoke-direct {v2, v6, v1, v9}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2, v9}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_b
    iget-object v10, v8, LdCb;->h:Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    new-instance v11, LcCb;

    .line 280
    .line 281
    move-object v0, v11

    .line 282
    move-object v1, v5

    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    move-object/from16 v4, p2

    .line 286
    .line 287
    move-object v12, v5

    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move/from16 v6, p3

    .line 292
    .line 293
    move-object/from16 v7, p1

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, LcCb;-><init>(LGb0;LdCb;LgSb;LI4i;Ljava/util/Set;ZLandroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 302
    .line 303
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Could not create resolver for "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, LUo8;

    .line 326
    .line 327
    new-instance v3, Lkp8;

    .line 328
    .line 329
    invoke-direct {v3, v13, v1, v9}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v3, v9}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 336
    .line 337
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, " format is not supported."

    .line 344
    .line 345
    invoke-static {v1, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
