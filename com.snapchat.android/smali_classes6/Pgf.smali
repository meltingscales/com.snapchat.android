.class public final LPgf;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "payments/images"
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
    iput-object p1, p0, LPgf;->a:Lem4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v12, p0

    .line 10
    iget-object v13, v12, LPgf;->a:Lem4;

    .line 11
    .line 12
    new-instance v14, Luk6;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string v1, "original_url"

    .line 41
    .line 42
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v9, Lz5j;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, v9

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lhgf;->q:Lhgf;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v11, 0x31c

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, v9

    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v13, v14}, Lem4;->g(Lqn4;)LR4j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    move/from16 v1, p3

    .line 81
    .line 82
    invoke-static {v0, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
