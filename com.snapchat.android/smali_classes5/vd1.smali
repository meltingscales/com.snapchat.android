.class public final Lvd1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji_lens_glb_asset/*/*"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lcd1;


# direct methods
.method public constructor <init>(Lem4;Lcd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd1;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lvd1;->b:Lcd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 21
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
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Lvd1;->b:Lcd1;

    .line 29
    .line 30
    check-cast v1, LjT4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, LbQ0;->a:[I

    .line 36
    .line 37
    invoke-static {v5, v2}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, LjT4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LKug;

    .line 51
    .line 52
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LWAi;

    .line 57
    .line 58
    const-class v6, LWKe;

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LWKe;

    .line 65
    .line 66
    invoke-virtual {v4}, LWKe;->a()LUa1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-virtual {v1, v4, v11}, LjT4;->b(LUa1;LI4i;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v3}, Laah;->J(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, LAfc;->W(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_0

    .line 90
    .line 91
    sget-object v1, Ltd1;->q:Ltd1;

    .line 92
    .line 93
    :goto_0
    move-object v10, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance v1, LVDc;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    sget-object v1, LWa1;->q:LWa1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, LVa1;->q:LVa1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    new-instance v1, Luk6;

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0x7e1c

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    invoke-direct/range {v4 .. v20}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lvd1;->a:Lem4;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    move/from16 v2, p3

    .line 142
    .line 143
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1
.end method
