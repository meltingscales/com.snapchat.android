.class public final LSd2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSd2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LSd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 4

    .line 1
    iget v0, p0, LSd2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lxd3;

    .line 9
    .line 10
    sget-object v0, Lxd3;->K:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, LiQj;->a:LePj;

    .line 13
    .line 14
    check-cast v0, LeS5;

    .line 15
    .line 16
    iget-object v0, v0, LeS5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LeSj;->f:LeSj;

    .line 25
    .line 26
    const-string v2, "CheeriosDevice"

    .line 27
    .line 28
    invoke-static {v1, v1, v2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, LgT6;

    .line 33
    .line 34
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v1, LRg3;

    .line 40
    .line 41
    iget-object v0, v1, LRg3;->h1:LC4i;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lse3;->f:Lse3;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lns0;

    .line 51
    .line 52
    const-string v2, "CheeriosSettingsFragment"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LqCg;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "schedulersProvider"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :pswitch_2
    check-cast v1, LYd3;

    .line 71
    .line 72
    iget-object v0, v1, LYd3;->d:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lse3;->f:Lse3;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lns0;

    .line 92
    .line 93
    const-string v3, "CheeriosDynamicFeatureBinderProvider"

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, LgT6;

    .line 99
    .line 100
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, LSd2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcQ4;

    .line 9
    .line 10
    iget-object v0, v1, LcQ4;->a:Landroid/view/View;

    .line 11
    .line 12
    const v1, 0x7f0b0346

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    new-instance v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    check-cast v1, LAz;

    .line 23
    .line 24
    iget-object v1, v1, LAz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LBje;->N0:LBje;

    .line 40
    .line 41
    const-string v2, "https://cf-st.sc-cdn.net/d/WNaPK7iu8YEEQWTDocCqC?bo=EhQaABoAMgIEfUgCUAhaBAiUxA9gAQ%3D%3D&uc=8"

    .line 42
    .line 43
    invoke-static {v2, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LZa2;->f:LZa2;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_1
    check-cast v1, LVd2;

    .line 67
    .line 68
    iget-object v0, v1, LVd2;->b:LKPm;

    .line 69
    .line 70
    const v1, 0x7f0b031b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget v0, p0, LSd2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSd2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LPa9;

    .line 10
    .line 11
    iget-object v0, v2, LPa9;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPh9;

    .line 18
    .line 19
    check-cast v0, LXh9;

    .line 20
    .line 21
    invoke-virtual {v0}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LIa9;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, LIa9;-><init>(LPa9;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v2, Lf7e;

    .line 37
    .line 38
    iget-object v0, v2, Lf7e;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    new-instance v3, Le7e;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, Le7e;-><init>(Lf7e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v2, Lf7e;->b:LAi7;

    .line 50
    .line 51
    iget-object v1, v1, LAi7;->a:Lgi7;

    .line 52
    .line 53
    check-cast v1, Lij7;

    .line 54
    .line 55
    invoke-virtual {v1}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LGh7;->t:LGh7;

    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LBh7;->A0:LBh7;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v2, Lf7e;->e:LqCg;

    .line 81
    .line 82
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LSd2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSd2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LQf3;

    .line 9
    .line 10
    iget-object v0, v1, LQf3;->e:Lu44;

    .line 11
    .line 12
    sget-object v1, LnOj;->l1:LnOj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lze3;

    .line 24
    .line 25
    iget-object v0, v1, LuSj;->m:LdP8;

    .line 26
    .line 27
    sget-object v1, LdP8;->H0:LdP8;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LSd2;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAp3;

    .line 9
    .line 10
    iget-object v1, v0, LAp3;->k:LFs0;

    .line 11
    .line 12
    iget-object v1, v0, LAp3;->c:LKug;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, LAp3;->h(LAp3;LKug;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LMJ2;

    .line 35
    .line 36
    iget-object v0, v0, LMJ2;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Leg6;

    .line 45
    .line 46
    invoke-virtual {v0}, Leg6;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_3
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LqHl;

    .line 53
    .line 54
    iget-boolean v0, v0, LqHl;->p:Z

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget-object v1, p0, LSd2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LqHl;

    .line 61
    .line 62
    iget-object v2, v1, LqHl;->n:LFs0;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v0}, LqHl;->e(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    iget-object v0, p0, LSd2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LfE;

    .line 71
    .line 72
    iget-object v1, v0, LfE;->y0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    .line 74
    sget-object v2, LNLb;->a:LNLb;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LfE;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    sget-object v1, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSd2;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LSd2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LSd2;->h()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v5, LHn3;

    .line 18
    .line 19
    iget-object v0, v5, LHn3;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "ClientHardcodedExperimentHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v5, LTOj;

    .line 29
    .line 30
    iget-object v0, v5, LTOj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, v5, LTOj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LzYa;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LGKe;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, LSd2;->g()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, LSd2;->g()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-virtual {p0}, LSd2;->b()LqCg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, LSd2;->b()LqCg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    check-cast v5, Lde3;

    .line 66
    .line 67
    iget-object v0, v5, Lde3;->c:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LHv8;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-virtual {p0}, LSd2;->b()LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    check-cast v5, LK73;

    .line 82
    .line 83
    iget-object v0, v5, LK73;->a:LKug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LKo3;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_9
    invoke-virtual {p0}, LSd2;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_a
    invoke-virtual {p0}, LSd2;->h()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_b
    check-cast v5, LCT2;

    .line 102
    .line 103
    iget-object v0, v5, LCT2;->a:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LYij;

    .line 110
    .line 111
    iget-object v1, v5, LCT2;->d:Lns0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, LSd2;->h()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_d
    check-cast v5, Ldn2;

    .line 123
    .line 124
    iget-wide v0, v5, Ldn2;->b:J

    .line 125
    .line 126
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    invoke-virtual {p0}, LSd2;->d()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_f
    invoke-virtual {p0}, LSd2;->h()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_10
    invoke-virtual {p0}, LSd2;->h()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_11
    check-cast v5, LBSj;

    .line 159
    .line 160
    iget-object v0, v5, LBSj;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljib;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0b092b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v5, 0x7f07079f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 188
    .line 189
    neg-float v1, v1

    .line 190
    const/4 v6, 0x3

    .line 191
    new-array v6, v6, [F

    .line 192
    .line 193
    aput v1, v6, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    aput v4, v6, v3

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput v1, v6, v4

    .line 200
    .line 201
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-wide/16 v4, 0x7d0

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_12
    check-cast v5, LqXk;

    .line 226
    .line 227
    iget-object v0, v5, LqXk;->i:Landroid/content/Context;

    .line 228
    .line 229
    const-string v1, "window"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/WindowManager;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v2, 0x1e

    .line 240
    .line 241
    if-lt v1, v2, :cond_0

    .line 242
    .line 243
    invoke-static {v0}, Loa8;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Loa8;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {}, Loa8;->u()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v2}, Loa8;->y(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0}, Loa8;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1}, Lb6i;->a(Landroid/graphics/Insets;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int/2addr v2, v3

    .line 272
    invoke-static {v1}, Lb6i;->x(Landroid/graphics/Insets;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v2, v3

    .line 277
    invoke-static {v0}, Loa8;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1}, Lb6i;->C(Landroid/graphics/Insets;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sub-int/2addr v0, v3

    .line 290
    invoke-static {v1}, Lb6i;->D(Landroid/graphics/Insets;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    sub-int/2addr v0, v1

    .line 295
    new-instance v1, LReh;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, LReh;-><init>(II)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LReh;

    .line 314
    .line 315
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 316
    .line 317
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, LReh;-><init>(II)V

    .line 320
    .line 321
    .line 322
    move-object v1, v0

    .line 323
    :goto_0
    return-object v1

    .line 324
    :pswitch_13
    new-instance v0, LDTl;

    .line 325
    .line 326
    invoke-direct {v0}, LDTl;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, LDTl;->d(Z)V

    .line 330
    .line 331
    .line 332
    check-cast v5, Lrfd;

    .line 333
    .line 334
    iget v1, v5, Lrfd;->f:F

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, LDTl;->h(FZ)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, LDTl;->c:[F

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_14
    invoke-virtual {p0}, LSd2;->d()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_15
    check-cast v5, Lxmi;

    .line 348
    .line 349
    iget-object v0, v5, Lxmi;->a:Lb72;

    .line 350
    .line 351
    invoke-interface {v0}, Lb72;->q()LZ62;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v4}, LN62;->setVisible(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lxmi;->a:Lb72;

    .line 359
    .line 360
    invoke-interface {v1}, Lb72;->A()V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f1306ab

    .line 364
    .line 365
    .line 366
    const v2, 0x7f1306aa

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, LO62;->G(II)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    check-cast v5, Leve;

    .line 376
    .line 377
    iget-object v1, v5, Leve;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/snap/component/button/SnapButtonView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v1, v3}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Llgj;->e:Llgj;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 394
    .line 395
    .line 396
    const v3, 0x7f1306ac

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x4

    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Ldve;

    .line 407
    .line 408
    invoke-direct {v3, v5}, Ldve;-><init>(Leve;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    const v3, 0x7f0b02f9

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v4, 0x7f07105e

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 467
    .line 468
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_17
    packed-switch v1, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    check-cast v5, LcIh;

    .line 476
    .line 477
    iget-object v0, v5, LcIh;->a:LV3;

    .line 478
    .line 479
    new-instance v1, Ldd5;

    .line 480
    .line 481
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lmc5;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Ldd5;-><init>(Lmc5;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_18
    check-cast v5, LO82;

    .line 490
    .line 491
    iget-object v0, v5, LO82;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LV3;

    .line 494
    .line 495
    new-instance v1, Ldd5;

    .line 496
    .line 497
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lmc5;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Ldd5;-><init>(Lmc5;)V

    .line 502
    .line 503
    .line 504
    :goto_1
    return-object v1

    .line 505
    :pswitch_19
    new-instance v0, Landroid/util/ArrayMap;

    .line 506
    .line 507
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, LaMg;

    .line 515
    .line 516
    check-cast v5, LeMg;

    .line 517
    .line 518
    invoke-direct {v1, v5, v4}, LaMg;-><init>(LeMg;I)V

    .line 519
    .line 520
    .line 521
    new-instance v2, LtRj;

    .line 522
    .line 523
    const/16 v4, 0x1d

    .line 524
    .line 525
    invoke-direct {v2, v4, v0, v1}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v5, LeMg;->c:LBr2;

    .line 529
    .line 530
    iget-object v0, v0, LBr2;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, LGYd;

    .line 543
    .line 544
    invoke-direct {v1, v3, v2}, LGYd;-><init>(ILtRj;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    packed-switch v1, :pswitch_data_2

    .line 553
    .line 554
    .line 555
    check-cast v5, LcIh;

    .line 556
    .line 557
    iget-object v0, v5, LcIh;->a:LV3;

    .line 558
    .line 559
    new-instance v1, Ldd5;

    .line 560
    .line 561
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lmc5;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ldd5;-><init>(Lmc5;)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_1b
    check-cast v5, LO82;

    .line 570
    .line 571
    iget-object v0, v5, LO82;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LV3;

    .line 574
    .line 575
    new-instance v1, Ldd5;

    .line 576
    .line 577
    iget-object v0, v0, LV3;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lmc5;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ldd5;-><init>(Lmc5;)V

    .line 582
    .line 583
    .line 584
    :goto_2
    return-object v1

    .line 585
    :pswitch_1c
    invoke-virtual {p0}, LSd2;->h()V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1d
    invoke-virtual {p0}, LSd2;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1e
    invoke-virtual {p0}, LSd2;->d()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
