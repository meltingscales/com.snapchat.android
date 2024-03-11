.class public final Luo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:Lrs0;

.field public final b:Ldg8;


# direct methods
.method public constructor <init>(LQHb;LH54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo6;->a:Lrs0;

    .line 5
    .line 6
    iput-object p2, p0, Luo6;->b:Ldg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, Luo6;->a:Lrs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    new-instance p1, LK4i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0, p0}, LK4i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 2
    .line 3
    return-void
.end method
