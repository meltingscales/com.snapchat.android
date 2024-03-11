.class public final LvHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/GiftingPagePresenter;


# instance fields
.field public final synthetic a:LOJg;


# direct methods
.method public constructor <init>(LOJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHf;->a:LOJg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final presentGiftingPage()V
    .locals 12

    .line 1
    iget-object v0, p0, LvHf;->a:LOJg;

    .line 2
    .line 3
    iget-object v1, v0, LOJg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ly8f;

    .line 12
    .line 13
    new-instance v2, LwHf;

    .line 14
    .line 15
    new-instance v11, LeIf;

    .line 16
    .line 17
    sget-object v4, LK9f;->N0:LK9f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x3e

    .line 25
    .line 26
    move-object v3, v11

    .line 27
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v11, v5, v4, v3}, LwHf;-><init>(LeIf;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LuQ6;

    .line 41
    .line 42
    const/16 v3, 0x16

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LOJg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMvn;->f(Lcom/snap/plus/GiftingPagePresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
