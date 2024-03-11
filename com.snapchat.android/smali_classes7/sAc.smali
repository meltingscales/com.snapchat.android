.class public final LsAc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsAc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LsAc;->e:Ljava/lang/Object;

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
.method public final a(Z)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LsAc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsAc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Ll8g;

    .line 9
    .line 10
    iget-object v0, v1, Ll8g;->d:LBa9;

    .line 11
    .line 12
    iget-object v2, v0, LBa9;->a:Lndh;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LfFl;

    .line 18
    .line 19
    iget-object v1, v1, Ll8g;->b:Lbb;

    .line 20
    .line 21
    iget-object v3, v1, Lbb;->b:Lb99;

    .line 22
    .line 23
    iget-object v4, v3, Lb99;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lb99;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3, p1}, LfFl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LSaf;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LBa9;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast v1, LRjc;

    .line 44
    .line 45
    iget-object v0, v1, LRjc;->d:LBa9;

    .line 46
    .line 47
    iget-object v2, v0, LBa9;->a:Lndh;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LeFl;

    .line 53
    .line 54
    iget-object v1, v1, LRjc;->b:Lbb;

    .line 55
    .line 56
    iget-object v3, v1, Lbb;->b:Lb99;

    .line 57
    .line 58
    iget-object v4, v3, Lb99;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lb99;->e:Lbum;

    .line 61
    .line 62
    iget-object v3, v3, Lb99;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v5, v4, v3, p1}, LeFl;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LSaf;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LBa9;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast v1, LM11;

    .line 81
    .line 82
    iget-object v0, v1, LM11;->e:LBa9;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, LSaf;

    .line 92
    .line 93
    iget-object v1, v1, LM11;->d:Lbb;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LBa9;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, LsAc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LsAc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lfrh;

    .line 11
    .line 12
    iget v0, v3, Lfrh;->b:I

    .line 13
    .line 14
    iget-wide v4, v3, Lfrh;->c:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v3, Lfrh;->d:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lwy8;

    .line 34
    .line 35
    iget-object v0, v3, Lwy8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lwy8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lwy8;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LsAc;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LsAc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, LuVl;

    .line 10
    .line 11
    iget-object p1, v1, LuVl;->R0:LAgi;

    .line 12
    .line 13
    invoke-virtual {p1}, LAgi;->x()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v2, LrVf;

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-direct {v2, p1}, LrVf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LuVl;->Q0:LOvk;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, LzDh;

    .line 30
    .line 31
    iget-object p1, v1, LzDh;->b:LHu8;

    .line 32
    .line 33
    sget-object v1, LJWf;->C1:LJWf;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, LB5l;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/snap/composer/utils/Ref;)V
    .locals 5

    .line 1
    iget v0, p0, LsAc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsAc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LXB0;

    .line 9
    .line 10
    invoke-static {p1}, LpIn;->n(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LXB0;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ldng;

    .line 18
    .line 19
    iget-object p1, v1, Ldng;->a:LH78;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LGZ3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 31
    .line 32
    iget-object v0, v1, LGZ3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LIe0;

    .line 41
    .line 42
    invoke-virtual {v0}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, LGZ3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lik3;

    .line 55
    .line 56
    sget-object v3, LFeg;->Q0:LFeg;

    .line 57
    .line 58
    sget-object v4, LKk3;->a:LQv8;

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lofe;->d:Lofe;

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, LGZ3;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LqCg;

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, LGZ3;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LqCg;

    .line 94
    .line 95
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LXGj;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p1, v1, v2}, LXGj;-><init>(LGZ3;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LXGj;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v1, v3}, LXGj;-><init>(LGZ3;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LGZ3;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ldng;

    .line 119
    .line 120
    iget-object v1, v1, Ldng;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, LsAc;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LsAc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LLB0;

    .line 9
    .line 10
    iget-object p1, v0, LLB0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget p1, Lrzj;->b:I

    .line 13
    .line 14
    iget-object p1, v0, LLB0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LBc1;->f:LBc1;

    .line 19
    .line 20
    const-string v1, "MyProfileFlatlandCostumeSharingEventDispatcher"

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f130351

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrzj;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    check-cast v0, Ld6m;

    .line 39
    .line 40
    iget-object p1, v0, Ld6m;->Z0:LCbl;

    .line 41
    .line 42
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LFs0;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    check-cast v0, Lt6e;

    .line 50
    .line 51
    iget-object p1, v0, Lt6e;->f:LFs0;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast v0, LxAc;

    .line 55
    .line 56
    iget-object p1, v0, LxAc;->t:LFs0;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvgd;->b:Lvgd;

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    iget v5, v0, LsAc;->d:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LsAc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lzek;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LsAc;->b(Lzek;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 31
    .line 32
    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v5, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    check-cast v9, LYRl;

    .line 65
    .line 66
    iget-object v3, v9, LYRl;->e:Lvgd;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    move-object v3, v9

    .line 70
    check-cast v3, Lvgd;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-object v3

    .line 73
    :pswitch_3
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    packed-switch v5, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    check-cast v9, LYRl;

    .line 87
    .line 88
    iget-object v3, v9, LYRl;->e:Lvgd;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    move-object v3, v9

    .line 92
    check-cast v3, Lvgd;

    .line 93
    .line 94
    :cond_3
    :goto_2
    return-object v3

    .line 95
    :pswitch_5
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LJAa;

    .line 98
    .line 99
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    return-object v9

    .line 102
    :pswitch_6
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, Lzek;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LsAc;->b(Lzek;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LTh9;

    .line 113
    .line 114
    check-cast v9, LP6a;

    .line 115
    .line 116
    iget-object v3, v9, LP6a;->E0:LEP4;

    .line 117
    .line 118
    iget-object v4, v9, LP6a;->e:Lf8a;

    .line 119
    .line 120
    iget-object v4, v4, Lf8a;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, v9, LP6a;->t:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v3, v5, v1, v4, v2}, LEP4;->E(LEP4;Ljava/util/Map;LTh9;Ljava/lang/Integer;LDWk;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_8
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Long;

    .line 132
    .line 133
    check-cast v9, LM7m;

    .line 134
    .line 135
    iget-object v1, v9, LM7m;->d:LM5m;

    .line 136
    .line 137
    instance-of v2, v1, Liee;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    instance-of v2, v1, LSa9;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast v1, LSa9;

    .line 149
    .line 150
    check-cast v1, Ldb9;

    .line 151
    .line 152
    invoke-virtual {v1}, Ldb9;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v2, v1, Ly7a;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v1, Ly7a;

    .line 162
    .line 163
    check-cast v1, LG7a;

    .line 164
    .line 165
    invoke-virtual {v1}, LG7a;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    iget-object v2, v9, LM7m;->f:LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LL7m;

    .line 181
    .line 182
    invoke-direct {v1, v9, v7}, LL7m;-><init>(LM7m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v4, "unknown data provider: "

    .line 200
    .line 201
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :pswitch_9
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Ly5m;

    .line 218
    .line 219
    check-cast v9, LTm3;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v9, LK5m;

    .line 225
    .line 226
    iget-object v2, v9, LK5m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_a
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LVPl;

    .line 235
    .line 236
    check-cast v9, LPSf;

    .line 237
    .line 238
    invoke-virtual {v9}, LPSf;->a()LL06;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LKu8;

    .line 247
    .line 248
    check-cast v1, LLu8;

    .line 249
    .line 250
    iget-object v1, v1, LLu8;->N:LyR3;

    .line 251
    .line 252
    iget-object v2, v9, LPSf;->a:LLr3;

    .line 253
    .line 254
    check-cast v2, LHKg;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const v5, 0x2f04f8cb

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-instance v7, LDr7;

    .line 274
    .line 275
    invoke-direct {v7, v2, v3, v4}, LDr7;-><init>(JI)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 279
    .line 280
    check-cast v2, Lbyj;

    .line 281
    .line 282
    const-string v3, "DELETE FROM\n    ProfilePreloadConfig\nWHERE\n    expirationTimestampMs < ?"

    .line 283
    .line 284
    invoke-virtual {v2, v6, v3, v8, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 285
    .line 286
    .line 287
    sget-object v2, Lkz0;->I0:Lkz0;

    .line 288
    .line 289
    invoke-virtual {v1, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, LPSf;->a()LL06;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, LL06;->a()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_b
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LsAc;->f(Lcom/snap/composer/utils/Ref;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_c
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Lcom/snap/composer/utils/Ref;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LsAc;->f(Lcom/snap/composer/utils/Ref;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_d
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LsAc;->g(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_e
    move-object/from16 v2, p1

    .line 330
    .line 331
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 332
    .line 333
    check-cast v9, Lub9;

    .line 334
    .line 335
    iget-object v3, v9, Lub9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 336
    .line 337
    new-instance v4, LIb9;

    .line 338
    .line 339
    invoke-direct {v4, v2, v6}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 347
    .line 348
    .line 349
    iget-object v3, v9, Lub9;->F0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_f
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LsAc;->g(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_10
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, LsAc;->a(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_11
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, LsAc;->a(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_12
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v9, LA63;

    .line 397
    .line 398
    iget-object v3, v9, LA63;->e:LBa9;

    .line 399
    .line 400
    iget-object v4, v3, LBa9;->a:Lndh;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, v9, LA63;->b:Lbb;

    .line 406
    .line 407
    iget-object v5, v4, Lbb;->c:LLX0;

    .line 408
    .line 409
    iget-object v5, v5, LLX0;->f:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v4, Lbb;->b:Lb99;

    .line 412
    .line 413
    iget-object v6, v6, Lb99;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3}, LBa9;->b()LIeg;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LUeg;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    sget-object v2, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    sget-object v2, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 436
    .line 437
    :goto_4
    sget-object v10, LReg;->e:LReg;

    .line 438
    .line 439
    invoke-virtual {v8, v2, v5, v6, v10}, LUeg;->k(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lo5m;->r2:Lo5m;

    .line 443
    .line 444
    invoke-virtual {v3, v4, v2, v7}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 445
    .line 446
    .line 447
    sget-object v2, LdJd;->z1:LdJd;

    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v4, v9, LA63;->h:LHu8;

    .line 454
    .line 455
    check-cast v4, LB5l;

    .line 456
    .line 457
    invoke-virtual {v4, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_13
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, LsAc;->a(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_14
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ltbe;

    .line 477
    .line 478
    check-cast v9, Lb99;

    .line 479
    .line 480
    iget-object v2, v9, Lb99;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v1, v1, Ltbe;->a:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_15
    move-object/from16 v3, p1

    .line 494
    .line 495
    check-cast v3, Lr4f;

    .line 496
    .line 497
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    check-cast v9, LtYm;

    .line 504
    .line 505
    check-cast v9, LfYm;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v3, LNCc;

    .line 511
    .line 512
    sget-object v11, LCXf;->f:LCXf;

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v22, 0x1ff4

    .line 517
    .line 518
    const-string v12, "VoiceoverTool"

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x1

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move-object v10, v3

    .line 534
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Laf7;

    .line 538
    .line 539
    const/16 v18, 0xf8

    .line 540
    .line 541
    iget-object v11, v9, LfYm;->N0:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v12, v9, LfYm;->R0:LLne;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    move-object v10, v4

    .line 550
    move-object v13, v3

    .line 551
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 552
    .line 553
    .line 554
    const v3, 0x7f133106

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Laf7;->s(I)V

    .line 558
    .line 559
    .line 560
    const v3, 0x7f133105

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v3}, Laf7;->i(I)V

    .line 564
    .line 565
    .line 566
    new-instance v3, LbYm;

    .line 567
    .line 568
    invoke-direct {v3, v9, v6}, LbYm;-><init>(LfYm;I)V

    .line 569
    .line 570
    .line 571
    const v5, 0x7f133104

    .line 572
    .line 573
    .line 574
    const/16 v6, 0x8

    .line 575
    .line 576
    invoke-static {v4, v5, v3, v8, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 577
    .line 578
    .line 579
    new-instance v3, LbYm;

    .line 580
    .line 581
    const/4 v5, 0x3

    .line 582
    invoke-direct {v3, v9, v5}, LbYm;-><init>(LfYm;I)V

    .line 583
    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v29, 0x1c

    .line 588
    .line 589
    const/16 v25, 0x1

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v24, v3

    .line 598
    .line 599
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LdYm;

    .line 603
    .line 604
    invoke-direct {v3, v9, v8}, LdYm;-><init>(LfYm;I)V

    .line 605
    .line 606
    .line 607
    iput-object v3, v4, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    new-instance v3, LbYm;

    .line 610
    .line 611
    const/4 v5, 0x4

    .line 612
    invoke-direct {v3, v9, v5}, LbYm;-><init>(LfYm;I)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v4, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v4, v9, LfYm;->R0:LLne;

    .line 622
    .line 623
    iget-object v5, v3, Lcf7;->y0:LLme;

    .line 624
    .line 625
    invoke-virtual {v4, v3, v5, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 626
    .line 627
    .line 628
    :cond_8
    return-object v1

    .line 629
    :pswitch_16
    move-object/from16 v2, p1

    .line 630
    .line 631
    check-cast v2, Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, LsAc;->d(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_17
    move-object/from16 v2, p1

    .line 638
    .line 639
    check-cast v2, LKNm;

    .line 640
    .line 641
    check-cast v9, LMNm;

    .line 642
    .line 643
    iget-object v3, v9, LMNm;->Z0:LKNm;

    .line 644
    .line 645
    iget-object v4, v9, LMNm;->R0:LONm;

    .line 646
    .line 647
    if-ne v3, v2, :cond_9

    .line 648
    .line 649
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, LPNm;

    .line 652
    .line 653
    if-eqz v2, :cond_a

    .line 654
    .line 655
    check-cast v2, LMNm;

    .line 656
    .line 657
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v2}, LB5g;->f()V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_9
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LPNm;

    .line 668
    .line 669
    if-eqz v2, :cond_a

    .line 670
    .line 671
    check-cast v2, LMNm;

    .line 672
    .line 673
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, LB5g;->g()V

    .line 678
    .line 679
    .line 680
    :cond_a
    :goto_5
    return-object v1

    .line 681
    :pswitch_18
    move-object/from16 v2, p1

    .line 682
    .line 683
    check-cast v2, LGtk;

    .line 684
    .line 685
    check-cast v9, LpS0;

    .line 686
    .line 687
    iget-object v2, v2, LGtk;->b:Landroid/graphics/Typeface;

    .line 688
    .line 689
    invoke-virtual {v9, v2}, LpS0;->i(Landroid/graphics/Typeface;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_19
    move-object/from16 v2, p1

    .line 694
    .line 695
    check-cast v2, LEXm;

    .line 696
    .line 697
    check-cast v9, LHKj;

    .line 698
    .line 699
    iget-object v3, v9, LHKj;->Y0:LFs0;

    .line 700
    .line 701
    instance-of v3, v2, LzXm;

    .line 702
    .line 703
    sget-object v5, LOKj;->b:LOKj;

    .line 704
    .line 705
    if-eqz v3, :cond_b

    .line 706
    .line 707
    invoke-virtual {v9}, LQT0;->J()LB5g;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LJKj;

    .line 712
    .line 713
    invoke-virtual {v2, v7}, LB5g;->d(Z)V

    .line 714
    .line 715
    .line 716
    :goto_6
    invoke-static {v9, v5, v7, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_b
    instance-of v3, v2, LDXm;

    .line 721
    .line 722
    if-eqz v3, :cond_c

    .line 723
    .line 724
    invoke-virtual {v9}, LQT0;->J()LB5g;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LJKj;

    .line 729
    .line 730
    invoke-virtual {v2, v8}, LB5g;->d(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_c
    instance-of v3, v2, LAXm;

    .line 735
    .line 736
    sget-object v6, LOKj;->c:LOKj;

    .line 737
    .line 738
    if-eqz v3, :cond_e

    .line 739
    .line 740
    :cond_d
    invoke-static {v9, v6, v7, v4}, LHKj;->b0(LHKj;LOKj;ZI)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_e
    instance-of v3, v2, LCXm;

    .line 745
    .line 746
    if-eqz v3, :cond_f

    .line 747
    .line 748
    check-cast v2, LCXm;

    .line 749
    .line 750
    iget-boolean v2, v2, LCXm;->a:Z

    .line 751
    .line 752
    if-eqz v2, :cond_d

    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_f
    instance-of v2, v2, LBXm;

    .line 756
    .line 757
    :goto_7
    return-object v1

    .line 758
    :pswitch_1a
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Landroid/view/View;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, LsAc;->d(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_1b
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Lgfk;

    .line 769
    .line 770
    check-cast v9, LOZf;

    .line 771
    .line 772
    iget-object v2, v9, LOZf;->d:Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_1c
    move-object/from16 v2, p1

    .line 779
    .line 780
    check-cast v2, Ljava/util/List;

    .line 781
    .line 782
    check-cast v9, LVjk;

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v9, v2}, LB5g;->d(Z)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_1d
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-virtual {v0, v2}, LsAc;->g(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1e
    move-object/from16 v2, p1

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Throwable;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LsAc;->g(Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
    .end packed-switch

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch
.end method
