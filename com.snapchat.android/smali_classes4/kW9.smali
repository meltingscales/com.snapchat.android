.class public final LkW9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/snap/gift_shop/GiftShopView;

.field public final synthetic e:LiGl;

.field public final synthetic f:LuW9;

.field public final synthetic g:LmW9;


# direct methods
.method public constructor <init>(Lcom/snap/gift_shop/GiftShopView;LiGl;LuW9;LmW9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkW9;->d:Lcom/snap/gift_shop/GiftShopView;

    .line 2
    .line 3
    iput-object p2, p0, LkW9;->e:LiGl;

    .line 4
    .line 5
    iput-object p3, p0, LkW9;->f:LuW9;

    .line 6
    .line 7
    iput-object p4, p0, LkW9;->g:LmW9;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LkW9;->d:Lcom/snap/gift_shop/GiftShopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkW9;->e:LiGl;

    .line 7
    .line 8
    iget-object v0, v0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LkW9;->f:LuW9;

    .line 14
    .line 15
    iget-object v0, v0, LuW9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LkW9;->g:LmW9;

    .line 21
    .line 22
    iget-object v1, v0, LmW9;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iget-object v0, v0, LmW9;->y:LtW9;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object v0
.end method
