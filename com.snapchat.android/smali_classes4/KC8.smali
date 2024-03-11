.class public final LKC8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLC8;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLC8;I)V
    .locals 0

    .line 1
    iput p2, p0, LKC8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKC8;->e:LLC8;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, LKC8;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LKC8;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, LKC8;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, LKC8;->e:LLC8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LLC8;->e:Lysm;

    .line 13
    .line 14
    iget-object v4, v3, LLC8;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LLd9;

    .line 21
    .line 22
    sget-object v5, Ly87;->k:Ly87;

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    invoke-static {v4, p1, v5, v1, v6}, Lovn;->s(LLd9;Ljava/lang/String;Ly87;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v4, v3, LLC8;->h:LqCg;

    .line 31
    .line 32
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LJC8;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2}, LJC8;-><init>(LLC8;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lysm;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LLC8;->b:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LKGa;

    .line 60
    .line 61
    invoke-virtual {p1}, LKGa;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v3, LLC8;->e:Lysm;

    .line 66
    .line 67
    iget-object v4, v3, LLC8;->c:LKug;

    .line 68
    .line 69
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LLd9;

    .line 74
    .line 75
    iget-object v5, v3, LLC8;->f:Lns0;

    .line 76
    .line 77
    check-cast v4, LMd9;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v4, v6, v5, p1}, LMd9;->c(ILns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v4, v3, LLC8;->h:LqCg;

    .line 85
    .line 86
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LJC8;

    .line 96
    .line 97
    invoke-direct {p1, v3, v6}, LJC8;-><init>(LLC8;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lysm;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, LLC8;->b:LKug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LKGa;

    .line 114
    .line 115
    invoke-virtual {p1}, LKGa;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
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
    iget v1, p0, LKC8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKC8;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LKC8;->a(Landroid/view/View;)V

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
