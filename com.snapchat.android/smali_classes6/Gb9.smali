.class public final LGb9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEgg;


# direct methods
.method public synthetic constructor <init>(LEgg;I)V
    .locals 0

    .line 1
    iput p2, p0, LGb9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGb9;->e:LEgg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LGb9;->e:LEgg;

    .line 4
    .line 5
    iget v2, p0, LGb9;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LEgg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, v1, LEgg;->h:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 22
    .line 23
    iget-object v2, v1, LEgg;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    new-instance v3, LIb9;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LEgg;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance v2, LKUf;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LEgg;->h:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object p1, v1, LEgg;->h:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
