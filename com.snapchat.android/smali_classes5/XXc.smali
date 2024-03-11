.class public final LXXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYXc;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LYXc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXXc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXXc;->b:LYXc;

    .line 7
    .line 8
    iput-object p2, p0, LXXc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXXc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXXc;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LXXc;->b:LYXc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v2, LYXc;->a:Lnyl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LsJa;->g:LsJa;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LYXc;->f:LqCg;

    .line 35
    .line 36
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LXXc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v2, v1, v3}, LXXc;-><init>(LYXc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LDhm;

    .line 56
    .line 57
    iget-object v0, v2, LYXc;->b:LnUc;

    .line 58
    .line 59
    new-instance v3, LHhm;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p1, v4}, LHhm;-><init>(LDhm;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LnUc;->f:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object v0, LDhm;->c:LDhm;

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    new-instance p1, LOgm;

    .line 72
    .line 73
    iget-object v0, v2, LYXc;->d:LSTc;

    .line 74
    .line 75
    iget-wide v3, v0, LSTc;->a:J

    .line 76
    .line 77
    invoke-direct {p1, v3, v4, v1}, LOgm;-><init>(JLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LYXc;->c:Ly8f;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
