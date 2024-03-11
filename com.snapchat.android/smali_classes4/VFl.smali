.class public final LVFl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LWFl;

.field public final synthetic e:Lcom/snap/token_shop/TokenShopView;


# direct methods
.method public constructor <init>(LWFl;Lcom/snap/token_shop/TokenShopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVFl;->d:LWFl;

    .line 2
    .line 3
    iput-object p2, p0, LVFl;->e:Lcom/snap/token_shop/TokenShopView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVFl;->d:LWFl;

    .line 2
    .line 3
    iget-object v1, v0, LWFl;->i:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJFl;

    .line 10
    .line 11
    iget-object v1, v1, LJFl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    sget-object v2, LIFl;->a:LIFl;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LWFl;->w:LiGl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LiGl;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LVFl;->e:Lcom/snap/token_shop/TokenShopView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "tokenShopServiceV2"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
