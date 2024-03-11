.class public final LSpk;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sticker/sticker_pack"
.end annotation


# instance fields
.field private final a:Lwhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwhb;"
        }
    .end annotation
.end field

.field private final b:Lxhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSpk;->a:Lwhb;

    .line 5
    .line 6
    new-instance p1, LQQj;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LSpk;->b:Lxhb;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(LSpk;)Lwhb;
    .locals 0

    .line 1
    iget-object p0, p0, LSpk;->a:Lwhb;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lncn;
    .locals 1

    .line 1
    iget-object v0, p0, LSpk;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lncn;

    .line 8
    .line 9
    return-object v0
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
    invoke-direct {p0}, LSpk;->g()Lncn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lncn;->d(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
