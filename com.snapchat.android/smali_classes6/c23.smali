.class public final Lc23;
.super Lp60;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "chat_media/*/*"
.end annotation


# instance fields
.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LLr3;

.field private final e:LhY5;

.field private final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LLr3;LhY5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LLr3;",
            "LhY5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lp60;-><init>(LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc23;->b:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lc23;->c:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lc23;->d:LLr3;

    .line 9
    .line 10
    iput-object p6, p0, Lc23;->e:LhY5;

    .line 11
    .line 12
    iput-object p3, p0, Lc23;->f:LKug;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic h(Lc23;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc23;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lc23;)LIcc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc23;->n()LIcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lc23;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lc23;->b:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lc23;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lc23;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lc23;LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lp60;->g(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "thumb"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "_thumb"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final n()LIcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lc23;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIcc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "LeV1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, LeV1;->d:LeV1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
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
    move-object v0, p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "index"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v6, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v1, "is_quote"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    :goto_2
    const-string v1, "target"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, LlLd;->valueOf(Ljava/lang/String;)LlLd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_3
    move-object v7, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    :goto_4
    sget-object v0, LlLd;->a:LlLd;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_5
    sget-object v4, LT03;->q:LT03;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v10, p5

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v11}, Lp60;->f(LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v1, p3

    .line 81
    invoke-static {v0, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "is_quote"

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    const-string v0, "utilize_server_thumbnails"

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v12, 0x0

    .line 64
    :goto_1
    const-string v0, "index"

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    move-object v4, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const-string v0, "target"

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, LlLd;->valueOf(Ljava/lang/String;)LlLd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :goto_4
    move-object v5, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    :goto_5
    sget-object v0, LlLd;->a:LlLd;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_6
    const-string v0, "initial_autoload"

    .line 101
    .line 102
    invoke-virtual {v10, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v9, Lc23;->e:LhY5;

    .line 109
    .line 110
    invoke-virtual {v0}, LhY5;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LeV1;->b:LeV1;

    .line 117
    .line 118
    move-object/from16 v13, p4

    .line 119
    .line 120
    invoke-static {v13, v0}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    move-object/from16 v13, p4

    .line 127
    .line 128
    move-object v6, v13

    .line 129
    :goto_7
    iget-object v14, v9, Lc23;->d:LLr3;

    .line 130
    .line 131
    iget-object v15, v9, Lc23;->c:LKug;

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lc23;->n()LIcc;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v3, La23;

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move-object v9, v3

    .line 143
    move-object v3, v4

    .line 144
    move-object v4, v5

    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move-object v10, v8

    .line 148
    move v8, v12

    .line 149
    invoke-direct/range {v0 .. v8}, La23;-><init>(Lc23;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15, v10, v11, v9}, LGvn;->i(LLr3;LKug;LIcc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lb23;

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move v2, v12

    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    move-object v4, v11

    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    move/from16 v7, p3

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lb23;-><init>(Landroid/net/Uri;ZLc23;Ljava/lang/String;LI4i;Ljava/util/Set;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    move/from16 v1, p3

    .line 178
    .line 179
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
