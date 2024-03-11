.class public final Llcd;
.super Lvp8;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "extra_metadata/*/package/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:Lced;


# direct methods
.method public constructor <init>(Lzcd;LKug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzcd;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcd;->a:LKug;

    .line 5
    .line 6
    new-instance p2, Lced;

    .line 7
    .line 8
    new-instance v0, LFJi;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lced;-><init>(Lzcd;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Llcd;->b:Lced;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(Llcd;Lmdd;)Lb6l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llcd;->g(Lmdd;)Lb6l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lmdd;)Lb6l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdd;",
            ")",
            "Lb6l;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Llcd;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWAi;

    .line 10
    .line 11
    new-instance v2, LPk8;

    .line 12
    .line 13
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LTD2;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v2, p1}, LPk8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh6l;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
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
    iget-object p4, p0, Llcd;->b:Lced;

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
