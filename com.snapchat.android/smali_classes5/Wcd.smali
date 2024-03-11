.class public final LWcd;
.super Lvp8;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "media/*/package/*"
.end annotation


# instance fields
.field private final a:Lced;


# direct methods
.method public constructor <init>(Lzcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lced;

    .line 5
    .line 6
    new-instance v1, LFJi;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lced;-><init>(Lzcd;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWcd;->a:Lced;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(LWcd;Lns0;Lmdd;)Lb6l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LWcd;->g(Lns0;Lmdd;)Lb6l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lns0;Lmdd;)Lb6l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns0;",
            "Lmdd;",
            ")",
            "Lb6l;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lh6l;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    iget-object p4, p0, LWcd;->a:Lced;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, Lced;->a(Landroid/net/Uri;LI4i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
