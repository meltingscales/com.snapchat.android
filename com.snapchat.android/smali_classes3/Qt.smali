.class public final LQt;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "ad_web_view_resource_content/*"
.end annotation


# static fields
.field public static final e:LPt;


# instance fields
.field private final a:Lem4;

.field private final b:Lxhb;

.field private final c:Lxhb;

.field private final d:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQt;->e:LPt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;LKug;LKug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQt;->a:Lem4;

    .line 5
    .line 6
    new-instance p1, LLt;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p2, v0}, LLt;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LQt;->b:Lxhb;

    .line 18
    .line 19
    new-instance p1, LLt;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p3, p2}, LLt;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LQt;->c:Lxhb;

    .line 31
    .line 32
    sget-object p1, LDt;->f:LDt;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "AdWebViewResourceUriHandler"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LQt;->d:LFs0;

    .line 45
    .line 46
    return-void
.end method

.method private final g()Laih;
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laih;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()LR5n;
    .locals 1

    .line 1
    iget-object v0, p0, LQt;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR5n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
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
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LQt;->h()LR5n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LS5n;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, LS5n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LS5n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LQ5n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    move-object v0, v4

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string v2, "can not find request context by id "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LUo8;

    .line 59
    .line 60
    new-instance v3, Lkp8;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v5, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0, v0}, LQt;->f(LQ5n;)Lych;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v1, LQt;->a:Lem4;

    .line 80
    .line 81
    new-instance v13, Luk6;

    .line 82
    .line 83
    invoke-direct {p0}, LQt;->g()Laih;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LKt;->q:LKt;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v12, 0x30c

    .line 93
    .line 94
    move-object v2, v13

    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v12}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v13}, Lem4;->g(Lqn4;)LR4j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    move/from16 v2, p3

    .line 109
    .line 110
    invoke-static {v0, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :goto_1
    monitor-exit v2

    .line 116
    throw v0
.end method

.method public final f(LQ5n;)Lych;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ5n;",
            ")",
            "Lych;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, LQ5n;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "original_url"

    .line 16
    .line 17
    iget-object v2, p1, LQ5n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lz5j;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
