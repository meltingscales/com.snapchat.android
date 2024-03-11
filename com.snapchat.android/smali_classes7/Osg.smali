.class public final LOsg;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "composer/encrypted-lens-asset"
.end annotation


# instance fields
.field private final a:Lem4;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOsg;->a:Lem4;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v5, LsK6;

    .line 2
    .line 3
    sget-object v0, Lcff;->e:Lcff;

    .line 4
    .line 5
    sget-object v1, Lcff;->f:Lcff;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v5, v0, v1, v2}, LsK6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    new-instance v15, LHMf;

    .line 12
    .line 13
    invoke-direct {v15}, LHMf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljpb;

    .line 17
    .line 18
    invoke-direct {v0}, Ljpb;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljpb;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Ljpb;->d:I

    .line 28
    .line 29
    iget v3, v0, Ljpb;->a:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, v0, Ljpb;->a:I

    .line 33
    .line 34
    iput v1, v15, LHMf;->a:I

    .line 35
    .line 36
    iput-object v0, v15, LHMf;->b:LSh8;

    .line 37
    .line 38
    new-instance v14, Lfl4;

    .line 39
    .line 40
    invoke-direct {v14}, Lfl4;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v14, v0}, Lfl4;->a(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    iget-object v7, v8, LOsg;->a:Lem4;

    .line 51
    .line 52
    new-instance v2, Luk6;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v1, "original_url"

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lz5j;

    .line 86
    .line 87
    const/16 v22, 0x1

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, p1

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    move-object/from16 v21, v0

    .line 102
    .line 103
    invoke-direct/range {v16 .. v23}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lt28;->q:Lt28;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    move v11, v1

    .line 121
    const/16 v16, 0x1e0c

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object v0, v2

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v16}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v24

    .line 142
    .line 143
    move-object/from16 v0, v25

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    move/from16 v1, p5

    .line 152
    .line 153
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
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
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string p2, "URL should not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LUo8;

    .line 19
    .line 20
    new-instance p3, Lkp8;

    .line 21
    .line 22
    invoke-direct {p3, v0, p1, v7}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, v7}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string v1, "key"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string p2, "Encryption Key should not be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LUo8;

    .line 50
    .line 51
    new-instance p3, Lkp8;

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, v7}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v7}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p4

    .line 68
    move v6, p3

    .line 69
    invoke-direct/range {v1 .. v6}, LOsg;->f(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    const-string p2, "something went wrong"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LUo8;

    .line 83
    .line 84
    new-instance p3, Lkp8;

    .line 85
    .line 86
    invoke-direct {p3, v0, p1, v7}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3, v7}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p1
.end method
