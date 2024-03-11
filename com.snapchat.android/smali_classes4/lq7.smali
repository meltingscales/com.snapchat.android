.class public final Llq7;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "publisher_snap_media/*"
.end annotation


# static fields
.field public static final c:Lkq7;


# instance fields
.field private final a:Lem4;

.field private final b:LEz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq7;->c:Lkq7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;LEz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq7;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Llq7;->b:LEz7;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Llq7;)LEz7;
    .locals 0

    .line 1
    iget-object p0, p0, Llq7;->b:LEz7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/String;LI4i;LVef;Ljava/util/Set;)Luk6;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Luk6;"
        }
    .end annotation

    .line 1
    new-instance v11, Luk6;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v15, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v1, "original_url"

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance v1, LI4i;

    .line 37
    .line 38
    invoke-direct {v1}, LI4i;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v19, p2

    .line 45
    .line 46
    :goto_1
    new-instance v20, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Llre;

    .line 52
    .line 53
    const/16 v21, 0x1

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v18, 0x3

    .line 61
    .line 62
    move-object v12, v3

    .line 63
    move-object/from16 v13, p1

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v22}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ljq7;->q:Ljq7;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v10, 0x30c

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v5

    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 89
    .line 90
    .line 91
    return-object v11
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
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
    const-string v1, "resolve_source"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Llq7;->a:Lem4;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Lbff;->a(Lkotlin/jvm/functions/Function1;I)LP3d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v0, p2, v2, p4}, Llq7;->g(Ljava/lang/String;LI4i;LVef;Ljava/util/Set;)Luk6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v1, p2}, Lem4;->g(Lqn4;)LR4j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LDzi;

    .line 45
    .line 46
    const/16 p4, 0x14

    .line 47
    .line 48
    invoke-direct {p3, p4, p1, p0}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
