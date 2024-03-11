.class public final LhU1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "ctplatform/external"
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
    iput-object p1, p0, LhU1;->a:Lem4;

    .line 5
    .line 6
    sget-object p1, LIv2;->K0:LIv2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CTPlatformUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LhU1;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method private final f(Ljava/lang/String;ZLI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v9, v1}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v0, LhU1;->a:Lem4;

    .line 15
    .line 16
    new-instance v10, Luk6;

    .line 17
    .line 18
    sget-object v3, LMT1;->q:LMT1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x60

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Luk6;-><init>(Llsm;[BLWx9;LI4i;Ljava/util/Set;LFv8;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v10}, Lem4;->g(Lqn4;)LR4j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-static {v1, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v13, v0, LhU1;->a:Lem4;

    .line 44
    .line 45
    new-instance v14, Luk6;

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v6, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v1, "original_url"

    .line 74
    .line 75
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v10, Lz5j;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, v10

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LMT1;->q:LMT1;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v15, 0x31c

    .line 97
    .line 98
    move-object v1, v14

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object v3, v10

    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    move-object v10, v11

    .line 107
    move v11, v15

    .line 108
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v13, v14}, Lem4;->g(Lqn4;)LR4j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    invoke-static {v1, v12}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
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
    const-string p1, "URL missing from CT Platform URI"

    .line 10
    .line 11
    invoke-static {p1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

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
    invoke-direct/range {v1 .. v6}, LhU1;->f(Ljava/lang/String;ZLI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
