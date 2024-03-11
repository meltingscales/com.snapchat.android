.class public final LTw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvkj;

.field private final b:LBL3;

.field private final c:LUl8;

.field private final d:LQw7;

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LLr3;

.field private final g:Lxhb;


# direct methods
.method public constructor <init>(Lvkj;LBL3;LUl8;LQw7;LKug;LLr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkj;",
            "LBL3;",
            "LUl8;",
            "LQw7;",
            "LKug;",
            "LLr3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw7;->a:Lvkj;

    .line 5
    .line 6
    iput-object p2, p0, LTw7;->b:LBL3;

    .line 7
    .line 8
    iput-object p3, p0, LTw7;->c:LUl8;

    .line 9
    .line 10
    iput-object p4, p0, LTw7;->d:LQw7;

    .line 11
    .line 12
    iput-object p5, p0, LTw7;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LTw7;->f:LLr3;

    .line 15
    .line 16
    new-instance p1, LYX;

    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LTw7;->g:Lxhb;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LTw7;)LBL3;
    .locals 0

    .line 1
    iget-object p0, p0, LTw7;->b:LBL3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LTw7;)LQw7;
    .locals 0

    .line 1
    iget-object p0, p0, LTw7;->d:LQw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LTw7;)LUl8;
    .locals 0

    .line 1
    iget-object p0, p0, LTw7;->c:LUl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LTw7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LTw7;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LTw7;)Lvkj;
    .locals 0

    .line 1
    iget-object p0, p0, LTw7;->a:Lvkj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LTw7;LDjj;)LDjj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTw7;->i(LDjj;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LXrj;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXrj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LDD8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LXrj;->n:LMbf;

    .line 2
    .line 3
    sget-object v1, Lqu7;->k:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LDD8;

    .line 12
    .line 13
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, LRkj;->a:LRkj;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LDD8;-><init>(LLhh;LRkj;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p1, LXrj;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    const-string v0, "storyId"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v0

    .line 62
    :goto_1
    const-string v0, "s3Key"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v5, v0

    .line 73
    :goto_2
    const-string v0, "isImage"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v6, v0

    .line 84
    :goto_3
    const-string v0, "snapDocS3Key"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0}, LTw7;->h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v8, "true"

    .line 113
    .line 114
    invoke-interface/range {v2 .. v8}, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;->fetchSnapDoc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LPl7;->c:LPl7;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Invalid SnapDoc URL "

    .line 132
    .line 133
    invoke-static {v1, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    return-object v1
.end method

.method private final h()Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LTw7;->g:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(LDjj;)LDjj;
    .locals 6

    .line 1
    iget-object v0, p0, LTw7;->f:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, LZjj;->a(LDjj;)LDjj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LTw7;->e:LKug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx2a;

    .line 23
    .line 24
    sget-object v3, Lep7;->j2:Lep7;

    .line 25
    .line 26
    iget-object v4, p0, LTw7;->f:LLr3;

    .line 27
    .line 28
    check-cast v4, LHKg;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v0

    .line 38
    invoke-interface {v2, v3, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final k(Ljava/lang/Throwable;LCVd;Ldn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTw7;->e:LKug;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LTw7;->e:LKug;

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx2a;

    .line 13
    .line 14
    sget-object v0, LqTf;->a:LqTf;

    .line 15
    .line 16
    invoke-static {p2, v0, p1, p3}, LRHn;->b(Lx2a;LqTf;Ljava/lang/Throwable;Ldn7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic l(LTw7;Ljava/lang/Throwable;LCVd;Ldn7;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LTw7;->k(Ljava/lang/Throwable;LCVd;Ldn7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(LXrj;)LbSf;
    .locals 12

    .line 1
    sget-object v0, Lqu7;->k:LKbf;

    .line 2
    .line 3
    iget-object v1, p1, LXrj;->n:LMbf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDjj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LvN1;->w(LXrj;)LQBf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LTw7;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx2a;

    .line 24
    .line 25
    sget-object v3, LqTf;->a:LqTf;

    .line 26
    .line 27
    sget-object v4, Lep7;->i2:Lep7;

    .line 28
    .line 29
    const-string v5, "playback_type"

    .line 30
    .line 31
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "PURE_SNAPDOC"

    .line 36
    .line 37
    const-string v5, "media_Loader"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LYRf;

    .line 48
    .line 49
    invoke-direct {p0, v0}, LTw7;->i(LDjj;)LDjj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LlCn;->E(LXrj;)LFo4;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v1, LQBf;->e:LKD7;

    .line 63
    .line 64
    iget-object v8, v0, LKD7;->b:Lk3m;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-object v10, p1, LXrj;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    invoke-direct/range {v6 .. v11}, LYRf;-><init>(LFo4;Lk3m;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    return-object v2
.end method

.method public final m(LFYe;LXrj;LYWe;LKug;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFYe;",
            "LXrj;",
            "LYWe;",
            "LKug;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget-object v0, Lqu7;->k:LKbf;

    .line 8
    .line 9
    iget-object v3, v1, LYWe;->a:LwXe;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LMbf;->c(LKbf;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, LDjj;

    .line 23
    .line 24
    sget-object v0, LKt7;->a:LKbf;

    .line 25
    .line 26
    iget-object v3, v2, LXrj;->n:LMbf;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v14, v0

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v15, LJZe;

    .line 36
    .line 37
    sget-object v0, Lqu7;->a:LKbf;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v15, v0, v3}, LJZe;-><init>(ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LIZe;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, LlCn;->E(LXrj;)LFo4;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v12, v2, LXrj;->m:Lk3m;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-object v3, v1, LYWe;->b:LwXe;

    .line 66
    .line 67
    const/16 v17, 0x100

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    move-object v11, v3

    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    invoke-direct/range {v7 .. v17}, LIZe;-><init>(LFo4;LDjj;LFYe;LwXe;Lk3m;LKug;Ljava/lang/String;LJZe;LCkj;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v6, LTw7;->d:LQw7;

    .line 79
    .line 80
    iget-object v5, v4, LQw7;->b:LVic;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lpun;->a:LKbf;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LXrj;

    .line 92
    .line 93
    iget-object v3, v3, LXrj;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v5, LVic;->a:LKug;

    .line 96
    .line 97
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lxp1;

    .line 102
    .line 103
    invoke-virtual {v5}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, LMZe;

    .line 108
    .line 109
    invoke-direct {v7, v3, v0}, LMZe;-><init>(Ljava/lang/String;LIZe;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljch;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    invoke-direct {v3, v5, v4}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Llr0;

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    move-object v0, v8

    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LSw7;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v6, v2}, LSw7;-><init>(LTw7;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0
.end method

.method public final n(LFYe;LXrj;LYWe;LKug;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFYe;",
            "LXrj;",
            "LYWe;",
            "LKug;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqu7;->k:LKbf;

    .line 2
    .line 3
    iget-object v1, p2, LXrj;->n:LMbf;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LMbf;->c(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, LTw7;->g(LXrj;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lpo;

    .line 16
    .line 17
    const/16 v7, 0x1c

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LTw7;->e:LKug;

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx2a;

    .line 44
    .line 45
    sget-object p2, LqTf;->b:LqTf;

    .line 46
    .line 47
    sget-object p3, Lep7;->d2:Lep7;

    .line 48
    .line 49
    const-string p4, "playback_type"

    .line 50
    .line 51
    invoke-static {p3, p4, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-wide/16 p3, 0x1

    .line 56
    .line 57
    invoke-interface {p1, p2, p3, p4}, Lx2a;->d(LUMd;J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1
.end method
