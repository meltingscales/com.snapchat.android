.class public final Lpi6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi6;->d:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi6;->d:Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, LCN2;->a:LCN2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object v0
.end method
