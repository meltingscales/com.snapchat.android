.class public final LNrd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_fs_asset"
.end annotation


# instance fields
.field private final a:LMrd;

.field private final b:Lem4;

.field private final c:Lxhb;


# direct methods
.method public constructor <init>(Lgom;LMrd;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNrd;->a:LMrd;

    .line 5
    .line 6
    iput-object p3, p0, LNrd;->b:Lem4;

    .line 7
    .line 8
    new-instance p2, LpRe;

    .line 9
    .line 10
    const/16 p3, 0x16

    .line 11
    .line 12
    invoke-direct {p2, p3, p1, p0}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LNrd;->c:Lxhb;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f(LNrd;)LMrd;
    .locals 0

    .line 1
    iget-object p0, p0, LNrd;->a:LMrd;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;Lx28;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "memories_fs_asset"

    .line 2
    .line 3
    const-string v1, "base_url_param"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lx28;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lx28;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "encryption_key"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "encryption_iv"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final h(Landroid/net/Uri;)Lx28;
    .locals 2

    .line 1
    const-string v0, "ENCRYPTION_KEY"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ENCRYPTION_IV"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lx28;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 38
    :goto_1
    return-object v1
.end method

.method private final i(Landroid/net/Uri;)LVef;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LNrd;->h(Landroid/net/Uri;)Lx28;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LhO2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx28;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lx28;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "media"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lbff;->a:LsK6;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lych;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lie1;-><init>(Ljava/lang/String;I)V

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

.method private final k()Lfom;
    .locals 1

    .line 1
    iget-object v0, p0, LNrd;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "EXTERNAL_URL"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-string v6, "URL_TYPE"

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, LTr9;->I(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x3

    .line 43
    :goto_1
    invoke-static {v6}, LAfc;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Unrecognized URL type"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LUo8;

    .line 63
    .line 64
    new-instance v3, Lkp8;

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v1, LVDc;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    iget-object v4, v0, LNrd;->b:Lem4;

    .line 85
    .line 86
    new-instance v13, Luk6;

    .line 87
    .line 88
    move-object v5, v13

    .line 89
    const-string v6, "FS_"

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v0, v3}, LNrd;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {p0 .. p1}, LNrd;->i(Landroid/net/Uri;)LVef;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v0, LNrd;->a:LMrd;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v21, 0x7f0c

    .line 120
    .line 121
    move-object/from16 v12, p2

    .line 122
    .line 123
    move-object v1, v13

    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct/range {p0 .. p0}, LNrd;->k()Lfom;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct/range {p0 .. p1}, LNrd;->h(Landroid/net/Uri;)Lx28;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v3, v1}, LNrd;->g(Ljava/lang/String;Lx28;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    invoke-virtual {v4, v1, v3, v2, v5}, Lfom;->b(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "External URL unspecified"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LUo8;

    .line 169
    .line 170
    new-instance v3, Lkp8;

    .line 171
    .line 172
    invoke-direct {v3, v4, v1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
