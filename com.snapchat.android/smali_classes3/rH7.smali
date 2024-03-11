.class public final LrH7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWOj;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Lls3;


# direct methods
.method public constructor <init>(LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lls3;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LrH7;->d:I

    .line 4
    iput-object p1, p0, LrH7;->e:LWOj;

    iput-object p2, p0, LrH7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p3, p0, LrH7;->g:Lls3;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lls3;LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LrH7;->d:I

    .line 2
    iput-object p1, p0, LrH7;->g:Lls3;

    iput-object p2, p0, LrH7;->e:LWOj;

    iput-object p3, p0, LrH7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrH7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrH7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LrH7;->g:Lls3;

    .line 6
    .line 7
    iget-object v3, p0, LrH7;->e:LWOj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v3, LWOj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ly8f;

    .line 23
    .line 24
    new-instance v0, LqK7;

    .line 25
    .line 26
    sget-object v4, LpK7;->a:LpK7;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LqK7;-><init>(LpK7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, LtK7;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LAI7;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v4, v3}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v3, p1}, LWOj;->H(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    iget-object p1, v3, LWOj;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LqCg;

    .line 62
    .line 63
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lou1;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {p1, v4, v3}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LrH7;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3, v1}, LrH7;-><init>(Lls3;LWOj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lr4f;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v3, v2, p1, v1}, LWOj;->m(Lls3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)LMC9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v2, Lls3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
