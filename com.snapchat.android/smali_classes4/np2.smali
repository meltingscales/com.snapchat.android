.class public final Lnp2;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "camera_roll"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:LQn4;

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:[Ljava/lang/String;

.field private final e:Lxhb;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LQn4;LKug;LC4i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LQn4;",
            "LKug;",
            "LC4i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lnp2;->b:LQn4;

    .line 7
    .line 8
    iput-object p3, p0, Lnp2;->c:LKug;

    .line 9
    .line 10
    const-string p1, "_data"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnp2;->d:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lm04;

    .line 19
    .line 20
    const/16 p2, 0x1b

    .line 21
    .line 22
    invoke-direct {p1, p2, p4, p0}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lnp2;->e:Lxhb;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic f(Lnp2;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lnp2;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnp2;)LQn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->b:LQn4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->e:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    return-object v0
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
    const-string p2, "uri"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-boolean p3, LMT;->s:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p1, LAt6;

    .line 16
    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p3, p0, p2}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnp2;->i()Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, LSY3;

    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    invoke-direct {p3, p4, p0, p2, p1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    :goto_0
    new-instance p1, LA34;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
