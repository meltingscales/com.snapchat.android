.class public final Lhcc;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lns_archive_file/*"
.end annotation


# instance fields
.field private final a:Lb6l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6l;"
        }
    .end annotation
.end field

.field private final b:Lb6l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6l;Lb6l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6l;",
            "Lb6l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcc;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, Lhcc;->b:Lb6l;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lhcc;)Lb6l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc;->b:Lb6l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhcc;)Lb6l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcc;->a:Lb6l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, LHmm;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, LHmm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p4

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, LFJa;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p1, p3, p0, p2}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p3, "expected "

    .line 42
    .line 43
    const-string v0, " with \'lns\' scheme"

    .line 44
    .line 45
    invoke-static {p3, p1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LUo8;

    .line 53
    .line 54
    new-instance p3, Lkp8;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p3, v0, p2, p4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3, p4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p2
.end method
