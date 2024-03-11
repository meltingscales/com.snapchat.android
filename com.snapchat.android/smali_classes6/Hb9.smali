.class public final LHb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/GiftingPagePresenter;


# instance fields
.field public final synthetic a:LEgg;

.field public final synthetic b:LYb9;


# direct methods
.method public constructor <init>(LEgg;LYb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHb9;->a:LEgg;

    .line 5
    .line 6
    iput-object p2, p0, LHb9;->b:LYb9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentGiftingPage()V
    .locals 12

    .line 1
    iget-object v0, p0, LHb9;->a:LEgg;

    .line 2
    .line 3
    iget-object v1, v0, LEgg;->e:Ljava/lang/Object;

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
    sget-object v4, LK9f;->X2:LK9f;

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
    iget-object v3, p0, LHb9;->b:LYb9;

    .line 31
    .line 32
    iget-object v3, v3, LYb9;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, v11, v3, v5, v4}, LwHf;-><init>(LeIf;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LGb9;

    .line 45
    .line 46
    invoke-direct {v2, v0, v5}, LGb9;-><init>(LEgg;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LEgg;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
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
