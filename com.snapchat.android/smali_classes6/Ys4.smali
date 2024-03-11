.class public final LYs4;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "context_filter_metadata"
.end annotation


# static fields
.field public static final c:LXs4;


# instance fields
.field private final a:Lem4;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXs4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYs4;->c:LXs4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYs4;->a:Lem4;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "/context_filter/load_metadata"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LYs4;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final f(LI4i;Ljava/util/Set;)Luk6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4i;",
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
    invoke-direct {p0, p1}, LYs4;->g(LI4i;)Llre;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v6, LWs4;->q:LWs4;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "context_filter_metadata"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v10, 0x31c

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v7, p1

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method private final g(LI4i;)Llre;
    .locals 11

    .line 1
    iget-object v1, p0, LYs4;->b:Ljava/lang/String;

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
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-string v0, "original_url"

    .line 30
    .line 31
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LI4i;

    .line 37
    .line 38
    invoke-direct {p1}, LI4i;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v7, p1

    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LZX8;

    .line 48
    .line 49
    new-instance p1, LMC0;

    .line 50
    .line 51
    invoke-direct {p1}, LMC0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p1}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llre;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v10}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    iget-object p1, p0, LYs4;->a:Lem4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LYs4;->f(LI4i;Ljava/util/Set;)Luk6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lem4;->g(Lqn4;)LR4j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
