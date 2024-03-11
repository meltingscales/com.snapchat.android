.class public final LQbc;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZac;LJUa;)V
    .locals 3

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LQbc;->f:I

    .line 17
    sget-object v0, LBc1;->f:LBc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, LBc1;->A0:LNCc;

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p2, p0, LQbc;->g:Ljava/lang/Object;

    iput-object p3, p0, LQbc;->h:Ljava/lang/Object;

    const p2, 0x7f0e006f

    invoke-static {p1, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0184

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    const-string p3, "https://cf-st.sc-cdn.net/d/1njyv64V0uSEcSb8nGtJu?bo=EhMaABoAMgIEfUgCUAhaAwiGVWAB&uc=8"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0}, Lrs0;->b()LGlk;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    const p2, 0x7f0b1910

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    iput-object p2, p0, LQbc;->Y:Ljava/lang/Object;

    const p2, 0x7f0b0197

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 23
    iput-object p2, p0, LQbc;->j:Ljava/lang/Object;

    const p2, 0x7f0b079b

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 25
    iput-object p2, p0, LQbc;->k:Ljava/lang/Object;

    const p2, 0x7f0b006e

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const p3, 0x7f0e006e

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b07c4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 27
    iput-object p3, p0, LQbc;->t:Landroid/view/View;

    const p3, 0x7f0b13e1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 29
    iput-object p2, p0, LQbc;->X:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LQbc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxd;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyrf;LBqf;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQbc;->f:I

    .line 2
    iget-object v7, p1, Lmxd;->b:LNCc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LQbc;-><init>(Lmxd;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyrf;LBqf;LNCc;)V

    return-void
.end method

.method public constructor <init>(Lmxd;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyrf;LBqf;LNCc;)V
    .locals 10

    .line 3
    const/4 v0, 0x1

    move-object v9, p0

    iput v0, v9, LQbc;->f:I

    .line 4
    sget-object v2, LW6f;->i0:LPw;

    .line 5
    sget-object v3, Lgoe;->a:Lgoe;

    new-instance v8, LLme;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, v8

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, LQbc;-><init>(Lmxd;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyrf;LBqf;LNCc;LLme;)V

    return-void
.end method

.method public constructor <init>(Lmxd;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyrf;LBqf;LNCc;LLme;)V
    .locals 3

    .line 7
    const/4 v0, 0x1

    iput v0, p0, LQbc;->f:I

    .line 8
    sget-object v1, LBqf;->i:LBqf;

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    invoke-static {}, LUme;->a()LY3h;

    move-result-object p5

    .line 9
    invoke-static {p7, p5}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v2

    .line 10
    :goto_0
    invoke-direct {p0, p6, p5, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    iput-object p1, p0, LQbc;->g:Ljava/lang/Object;

    iput-object p2, p0, LQbc;->h:Ljava/lang/Object;

    iput-object p3, p0, LQbc;->i:Ljava/lang/Object;

    iput-object p4, p0, LQbc;->j:Ljava/lang/Object;

    iput-object p7, p0, LQbc;->k:Ljava/lang/Object;

    new-instance p1, Lrrf;

    invoke-direct {p1, p0, v0}, Lrrf;-><init>(LQbc;I)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LQbc;->X:Ljava/lang/Object;

    new-instance p1, Lrrf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrrf;-><init>(LQbc;I)V

    .line 14
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LQbc;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()J
    .locals 2

    .line 1
    iget v0, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQbc;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmxd;

    .line 9
    .line 10
    iget-wide v0, v0, Lmxd;->d:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQbc;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQbc;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LF9k;

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LQbc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LZac;

    .line 12
    .line 13
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbbc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LVac;

    .line 20
    .line 21
    iget v1, v0, LVac;->a:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, v0, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQbc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyrf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrf;->D1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LQbc;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-super {p0}, Lfp4;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LQbc;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZac;

    .line 30
    .line 31
    invoke-virtual {v0}, LNT0;->D1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    iget p1, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LQbc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LZac;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LZac;->i3(Lu91;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, LQbc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfp4;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQbc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyrf;

    .line 12
    .line 13
    new-instance v1, Lsrf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsrf;-><init>(LQbc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyrf;->i3(Lsrf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LQbc;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LJUa;

    .line 25
    .line 26
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llsg;

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LQbc;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LZac;

    .line 45
    .line 46
    new-instance v1, LVac;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LVac;-><init>(LQbc;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LQbc;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v4, LPbc;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v1, v5}, LPbc;-><init>(LVac;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LQbc;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v4, LPbc;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v1, v5}, LPbc;-><init>(LVac;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LQbc;->t:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v4, LPbc;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v4, v1, v5}, LPbc;-><init>(LVac;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LQbc;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v3, LPbc;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v1, v4}, LPbc;-><init>(LVac;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LZac;->j3(Lbbc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "selectOutfitButton"

    .line 115
    .line 116
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_1
    const-string v0, "editAvatarButton"

    .line 121
    .line 122
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_2
    const-string v0, "doneButton"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_3
    const-string v0, "backButton"

    .line 133
    .line 134
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
