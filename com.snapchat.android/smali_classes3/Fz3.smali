.class public final LFz3;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "puppy-org-webview/*"
.end annotation


# static fields
.field public static final d:LEz3;


# instance fields
.field private final a:Lem4;

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:Laih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFz3;->d:LEz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;LKug;LKug;)V
    .locals 0
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
    iput-object p1, p0, LFz3;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LFz3;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Laih;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Laih;-><init>(LKug;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFz3;->c:Laih;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f(LFz3;Landroid/net/Uri;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;)Lqn4;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LFz3;->i(Landroid/net/Uri;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;)Lqn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LFz3;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LFz3;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LFz3;)Laih;
    .locals 0

    .line 1
    iget-object p0, p0, LFz3;->c:Laih;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroid/net/Uri;LI4i;LVef;Ljava/util/Set;Ljava/lang/String;)Lqn4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "LVef;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lqn4;"
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
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Luk6;

    .line 14
    .line 15
    move-object v12, p0

    .line 16
    move-object v8, p2

    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-direct {p0, v2, p2, v1}, LFz3;->j(Ljava/lang/String;LI4i;Ljava/lang/String;)Llre;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v7, LMB3;->q:LMB3;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v11, 0x104

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final j(Ljava/lang/String;LI4i;Ljava/lang/String;)Llre;
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
    const-string p1, "X-Snap-Access-Token"

    .line 9
    .line 10
    invoke-static {p1, p3}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljre;->j(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljre;->i()Llre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
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
    iget-object v0, p0, LFz3;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEA3;

    .line 8
    .line 9
    sget-object v1, Lszj;->d:Lszj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LEA3;->a(Lszj;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lfm4;

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p4

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
