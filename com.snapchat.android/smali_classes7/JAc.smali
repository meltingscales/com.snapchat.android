.class public final LJAc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUAc;


# direct methods
.method public synthetic constructor <init>(LUAc;I)V
    .locals 0

    .line 1
    iput p2, p0, LJAc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJAc;->e:LUAc;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LJAc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LJAc;->e:LUAc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v3, LUAc;->q1:Z

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LUAc;->n1(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    instance-of v0, p1, LRTj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of p1, p1, LWZj;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object p1, v3, LUAc;->j1:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LUAc;->K0:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LfBc;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LfBc;->b(Ljava/lang/String;)LVAc;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LUAc;->n1(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :pswitch_1
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-boolean v2, v3, LUAc;->q1:Z

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LUAc;->n1(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LJAc;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LJAc;->e:LUAc;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LAnj;

    .line 12
    .line 13
    iget-boolean v2, v3, LUAc;->q1:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v3, LUAc;->O0:LCbl;

    .line 19
    .line 20
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LDPj;

    .line 25
    .line 26
    iget-object p1, p1, LAnj;->c:LTD2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, p1, v4}, LDPj;->h(LTD2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, LJAc;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, LJAc;-><init>(LUAc;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v4, p1, v1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v3, LUAc;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LJAc;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, LeBc;

    .line 56
    .line 57
    iget-object v2, v3, LUAc;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p1, LeBc;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LUAc;->l1()LOBc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, LsBc;->d:LsBc;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-static {p1, v1, v2, v1, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LJAc;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LJAc;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
