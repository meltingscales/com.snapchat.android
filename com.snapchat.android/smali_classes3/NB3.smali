.class public LNB3;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "cognac-webview/*"
.end annotation


# instance fields
.field private final a:LVef;

.field private final b:Lem4;


# direct methods
.method public constructor <init>(Lem4;LKug;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laih;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Laih;-><init>(LKug;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNB3;->a:LVef;

    .line 10
    .line 11
    iput-object p1, p0, LNB3;->b:Lem4;

    .line 12
    .line 13
    return-void
.end method

.method private f(Landroid/net/Uri;LI4i;LVef;Ljava/util/Set;)Lqn4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Luk6;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, LNB3;->g(Ljava/lang/String;LI4i;)Llre;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v6, LMB3;->q:LMB3;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v5, p3

    .line 27
    move-object v7, p2

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private g(Ljava/lang/String;LI4i;)Llre;
    .locals 3

    .line 1
    new-instance v0, Ljre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "__xsc_local__media_type"

    .line 9
    .line 10
    const-string p2, "COGNAC"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
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
    iget-object v0, p0, LNB3;->b:Lem4;

    .line 2
    .line 3
    iget-object v1, p0, LNB3;->a:LVef;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1, p4}, LNB3;->f(Landroid/net/Uri;LI4i;LVef;Ljava/util/Set;)Lqn4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
