.class public final LZGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdHi;

.field public final synthetic f:LNCc;


# direct methods
.method public synthetic constructor <init>(LdHi;LNCc;I)V
    .locals 0

    .line 1
    iput p3, p0, LZGi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZGi;->e:LdHi;

    .line 4
    .line 5
    iput-object p2, p0, LZGi;->f:LNCc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LZGi;->f:LNCc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v2, p0, LZGi;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LZGi;->e:LdHi;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, LdHi;->H(LdHi;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LlJi;->i:LLne;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v2, v3, LdHi;->A0:LJi4;

    .line 23
    .line 24
    check-cast v2, LOi4;

    .line 25
    .line 26
    invoke-virtual {v2}, LOi4;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, v3, LdHi;->H0:LqCg;

    .line 31
    .line 32
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LWGi;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, LWGi;-><init>(LdHi;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 55
    .line 56
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LWGi;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, LWGi;-><init>(LdHi;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lojg;

    .line 69
    .line 70
    invoke-direct {v5, v1, v3}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-static {v6, v2, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v3, LdHi;->G0:Lns0;

    .line 79
    .line 80
    iget-object v6, v3, LdHi;->F0:LvC7;

    .line 81
    .line 82
    invoke-virtual {v6, v5, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LlJi;->i:LLne;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v1, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZGi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZGi;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LZGi;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
