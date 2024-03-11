.class public final Lwy1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops/media_asset"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:LFs0;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->a:Lem4;

    .line 5
    .line 6
    sget-object p1, Lmv1;->f:Lmv1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsMediaUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, Lwy1;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Lwy1;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy1;->b:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;ZLI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v20, Luk6;

    .line 13
    .line 14
    move-object/from16 v3, v20

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v0, v1}, Lwy1;->h([B)LgJ1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v9, LJG1;->q:LJG1;

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v19, 0x7f18

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object/from16 v1, v20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance v20, Luk6;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const-string v1, "original_url"

    .line 92
    .line 93
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v9, Lz5j;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, v9

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v27, LJG1;->q:LJG1;

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v37, 0x7f1c

    .line 136
    .line 137
    move-object/from16 v21, v20

    .line 138
    .line 139
    move-object/from16 v23, v1

    .line 140
    .line 141
    move-object/from16 v28, p3

    .line 142
    .line 143
    move-object/from16 v29, p4

    .line 144
    .line 145
    invoke-direct/range {v21 .. v37}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_3
    iget-object v2, v0, Lwy1;->a:Lem4;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    move/from16 v2, p5

    .line 158
    .line 159
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1
.end method

.method private final h([B)LgJ1;
    .locals 2

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnn4;->c([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LgJ1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "URL missing from Bloops Media URI"

    .line 10
    .line 11
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "is_bolt_object"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p4

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lwy1;->g(Ljava/lang/String;ZLI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LWc6;

    .line 32
    .line 33
    const/16 p4, 0xa

    .line 34
    .line 35
    invoke-direct {p3, p4, p0, p1}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
