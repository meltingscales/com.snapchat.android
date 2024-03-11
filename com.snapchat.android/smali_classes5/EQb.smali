.class public final LEQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleTransformer;

.field public final synthetic b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;Lio/reactivex/rxjava3/core/SingleTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEQb;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 5
    .line 6
    iput-object p1, p0, LEQb;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItems(LSwb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEQb;->a:Lio/reactivex/rxjava3/core/SingleTransformer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LuA6;

    .line 13
    .line 14
    iget-object v1, p0, LEQb;->b:Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, LuA6;-><init>(Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
