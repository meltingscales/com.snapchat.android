.class public final LXac;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:LZac;

.field public final g:LJUa;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZac;LJUa;)V
    .locals 3

    .line 1
    sget-object v0, LBc1;->y0:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LBc1;->z0:LLme;

    .line 8
    .line 9
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p3}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LXac;->f:LZac;

    .line 17
    .line 18
    iput-object p3, p0, LXac;->g:LJUa;

    .line 19
    .line 20
    const-string p2, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const p2, 0x7f0e0062

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f0b0184

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    const-string p3, "https://cf-st.sc-cdn.net/d/1njyv64V0uSEcSb8nGtJu?bo=EhMaABoAMgIEfUgCUAhaAwiGVWAB&uc=8"

    .line 46
    .line 47
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, LBc1;->f:LBc1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 58
    .line 59
    .line 60
    const p2, 0x7f0b0c6b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LXac;->i:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f0b0047

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, LXac;->j:Landroid/view/View;

    .line 77
    .line 78
    const p2, 0x7f0b1910

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    iput-object p2, p0, LXac;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    iput-object p1, p0, LXac;->h:Landroid/view/View;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXac;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXac;->f:LZac;

    .line 2
    .line 3
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LVac;

    .line 10
    .line 11
    iget v1, v0, LVac;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXac;->f:LZac;

    .line 5
    .line 6
    invoke-virtual {v0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(LBne;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LXac;->f:LZac;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LZac;->i3(Lu91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(LBne;)V
    .locals 2

    .line 1
    sget-object v0, LhTa;->c:LhTa;

    .line 2
    .line 3
    iget-object v1, p1, LBne;->a:LhTa;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LBne;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget p1, p1, LBne;->g:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LXac;->f:LZac;

    .line 17
    .line 18
    iget-object p1, p1, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbbc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, LVac;

    .line 25
    .line 26
    iget v0, p1, LVac;->a:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LVac;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p1, LVac;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LXac;->g:LJUa;

    .line 2
    .line 3
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llsg;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    new-instance v0, LVac;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LVac;-><init>(LXac;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LXac;->j:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, LWac;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v0, v4}, LWac;-><init>(LVac;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LWac;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v0, v3}, LWac;-><init>(LVac;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LXac;->h:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LXac;->i:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v2, LWac;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v0, v3}, LWac;-><init>(LVac;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LXac;->f:LZac;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LZac;->j3(Lbbc;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "makeEditsButton"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string v0, "doneButton"

    .line 75
    .line 76
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method
