.class public final LdXf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnXf;


# direct methods
.method public synthetic constructor <init>(LnXf;I)V
    .locals 0

    .line 1
    iput p2, p0, LdXf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdXf;->e:LnXf;

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
.method public final a(LbW7;)V
    .locals 3

    .line 1
    iget v0, p0, LdXf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LdXf;->e:LnXf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQT0;

    .line 9
    .line 10
    invoke-virtual {p1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LeXf;->A0:LeXf;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ld5g;->F(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LQT0;

    .line 26
    .line 27
    invoke-virtual {p1}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LeXf;->z0:LeXf;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Ld5g;->N0:LqCg;

    .line 39
    .line 40
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LbXf;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, LbXf;-><init>(LnXf;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LdXf;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LdXf;->e:LnXf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LnXf;->C1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, LnXf;->C1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, LnXf;->C1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object p1, v0, LnXf;->C1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    iget-object p1, v0, LnXf;->C1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdXf;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LdXf;->e:LnXf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LbW7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LdXf;->a(LbW7;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, LbW7;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LdXf;->a(LbW7;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    :cond_0
    iget-object p1, v2, LnXf;->i1:LTEg;

    .line 33
    .line 34
    invoke-interface {p1, v3}, LTEg;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LdXf;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LdXf;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LdXf;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LdXf;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LdXf;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, p1, v3}, LnXf;->S(LnXf;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ld5g;->p()LoZf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LoZf;->C()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
