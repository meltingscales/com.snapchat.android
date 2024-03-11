.class public final Lnhm;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LCii;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:LUme;

.field public final synthetic j:Lohm;


# direct methods
.method public constructor <init>(Lohm;LGii;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnhm;->f:I

    .line 2
    iput-object p1, p0, Lnhm;->j:Lohm;

    sget-object v0, LPTc;->f:LNCc;

    .line 3
    iget-object v1, p1, Lohm;->c:LJUa;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p2, p0, Lnhm;->g:LCii;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p1, Lohm;->b:Landroid/app/Activity;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhm;->h:Landroid/widget/FrameLayout;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object p1

    sget-object p2, LPTc;->h:LLme;

    invoke-virtual {p1, p2}, LY3h;->b(LLme;)V

    invoke-virtual {p1}, LY3h;->a()LUme;

    move-result-object p1

    iput-object p1, p0, Lnhm;->i:LUme;

    return-void
.end method

.method public constructor <init>(Lohm;LGii;I)V
    .locals 2

    .line 5
    const/4 p3, 0x1

    iput p3, p0, Lnhm;->f:I

    .line 6
    iput-object p1, p0, Lnhm;->j:Lohm;

    sget-object p3, LPTc;->f:LNCc;

    .line 7
    iget-object v0, p1, Lohm;->c:LJUa;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p3, v1, v0}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p2, p0, Lnhm;->g:LCii;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p1, Lohm;->b:Landroid/app/Activity;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnhm;->h:Landroid/widget/FrameLayout;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object p1

    sget-object p2, LPTc;->h:LLme;

    invoke-virtual {p1, p2}, LY3h;->b(LLme;)V

    invoke-virtual {p1}, LY3h;->a()LUme;

    move-result-object p1

    iput-object p1, p0, Lnhm;->i:LUme;

    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget v0, p0, Lnhm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhm;->i:LUme;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lnhm;->i:LUme;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()LNCc;
    .locals 1

    .line 1
    iget v0, p0, Lnhm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LPTc;->f:LNCc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LPTc;->f:LNCc;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhm;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lnhm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lnhm;->g:LCii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LF9k;

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, LF9k;

    .line 18
    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lnhm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, Lnhm;->g:LCii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lfp4;->i()V

    .line 11
    .line 12
    .line 13
    check-cast v2, LGii;

    .line 14
    .line 15
    invoke-virtual {v2}, LGii;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-super {p0}, Lfp4;->i()V

    .line 23
    .line 24
    .line 25
    check-cast v2, LGii;

    .line 26
    .line 27
    invoke-virtual {v2}, LGii;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnhm;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0e0804

    .line 5
    .line 6
    .line 7
    iget v3, p0, Lnhm;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lnhm;->g:LCii;

    .line 10
    .line 11
    iget-object v5, p0, Lnhm;->j:Lohm;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lfp4;->p()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, Lohm;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v4, LGii;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LGii;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-super {p0}, Lfp4;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v5, Lohm;->b:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v4, LGii;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, LGii;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic z0()LNCc;
    .locals 1

    .line 1
    iget v0, p0, Lnhm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnhm;->G()LNCc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lnhm;->G()LNCc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
