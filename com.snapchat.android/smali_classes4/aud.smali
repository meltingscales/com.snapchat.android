.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lgud;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgud;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laud;->a:Lgud;

    .line 5
    .line 6
    iput-object p2, p0, Laud;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laud;->a:Lgud;

    .line 2
    .line 3
    iget-object v1, v0, Lgud;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzcd;

    .line 10
    .line 11
    iget-object v0, v0, Lgud;->X:Lns0;

    .line 12
    .line 13
    iget-object v2, p0, Laud;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, LUcd;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
