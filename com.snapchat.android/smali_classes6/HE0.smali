.class public final LHE0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJE0;


# direct methods
.method public synthetic constructor <init>(LJE0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHE0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHE0;->e:LJE0;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, LHE0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LHE0;->e:LJE0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJE0;->h:LFE0;

    .line 9
    .line 10
    iput-object p1, v0, LFE0;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v1, LJE0;->h:LFE0;

    .line 14
    .line 15
    iput-object p1, v0, LFE0;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDE0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LDE0;->a0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, LJE0;->o3(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v0, p0, LHE0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, LHE0;->e:LJE0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, v1, LJE0;->A0:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LJE0;->h:LFE0;

    .line 13
    .line 14
    iput-object p1, v0, LFE0;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, v1, LJE0;->A0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LDE0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LQT0;->J()LB5g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LEE0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LEE0;->h(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, LJE0;->h:LFE0;

    .line 37
    .line 38
    iput-boolean v0, p1, LFE0;->j:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, v1, LJE0;->A0:LFs0;

    .line 42
    .line 43
    iget-object v0, v1, LJE0;->h:LFE0;

    .line 44
    .line 45
    iput-object p1, v0, LFE0;->d:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, v1, LJE0;->A0:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p1, v1, LJE0;->A0:LFs0;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LHE0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHE0;->e:LJE0;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LJE0;->h:LFE0;

    .line 10
    .line 11
    iput-object p1, v0, LFE0;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, v2, LJE0;->y0:Lnyl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, LmM8;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc5g;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v3, p1}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lnyl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LAgi;

    .line 45
    .line 46
    iget-object v2, v2, LAgi;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    new-instance v3, LlE0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LmE0;->d:LmE0;

    .line 58
    .line 59
    new-instance v2, Lb5g;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-direct {v2, v3, p1}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lnyl;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    iget-object v0, v2, LJE0;->h:LFE0;

    .line 83
    .line 84
    iput-object p1, v0, LFE0;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LJE0;->l3(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHE0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHE0;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LHE0;->d(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LHE0;->d(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LHE0;->a(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LHE0;->a(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LHE0;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
