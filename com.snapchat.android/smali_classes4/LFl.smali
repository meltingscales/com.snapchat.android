.class public final LLFl;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/view/View;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNCc;LUme;Landroid/content/Context;LJUa;LLne;LHu8;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LLFl;->f:I

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p5, p0, LLFl;->h:Ljava/lang/Object;

    iput-object p6, p0, LLFl;->i:Ljava/lang/Object;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e06b2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LLFl;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/snap/token_shop/TokenShopView;LJUa;)V
    .locals 3

    .line 7
    const/4 v0, 0x0

    iput v0, p0, LLFl;->f:I

    .line 8
    sget-object v0, LKFl;->g:LNCc;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    sget-object v2, LKFl;->i:LLme;

    .line 9
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    iput-object p2, p0, LLFl;->h:Ljava/lang/Object;

    iput-object p1, p0, LLFl;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lua;LNCc;Landroid/view/View;LLne;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLFl;->f:I

    .line 2
    iput-object p1, p0, LLFl;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 4
    iput-object p3, p0, LLFl;->g:Landroid/view/View;

    iput-object p4, p0, LLFl;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLFl;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LLFl;->f:I

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
    iget-object v0, p0, LLFl;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lua;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lua;->W0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lua;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LLFl;->f:I

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
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LLFl;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LpS4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LpS4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Lfp4;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, LLFl;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LLFl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lua;

    .line 10
    .line 11
    iget-boolean v1, v0, Lua;->W0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lua;->W0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lua;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, LLFl;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lfp4;->p()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Lfp4;->p()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1471

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LLFl;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LhGi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0b17ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b1472

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LLFl;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LHu8;

    .line 52
    .line 53
    sget-object v3, LSHi;->c:LSHi;

    .line 54
    .line 55
    check-cast v2, LB5l;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LXh3;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-direct {v2, v3, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    const v2, 0x7f0b06cc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v2, LhGi;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, v3, v0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_2
    invoke-super {p0}, Lfp4;->p()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LLFl;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LJUa;

    .line 109
    .line 110
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lmjg;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
