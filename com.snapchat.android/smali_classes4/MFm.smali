.class public final LMFm;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final synthetic f:I

.field public final g:LLne;

.field public final h:Z

.field public final i:LCbl;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LHu8;LhJk;Loj1;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LMFm;->f:I

    .line 2
    sget-object v1, LKn7;->A0:LNCc;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    iput-object p3, p0, LMFm;->g:LLne;

    iput-object p4, p0, LMFm;->j:Ljava/lang/Object;

    iput-object p5, p0, LMFm;->k:Ljava/lang/Object;

    iput-object p6, p0, LMFm;->t:Ljava/lang/Object;

    iput-boolean p7, p0, LMFm;->h:Z

    new-instance p2, Ltg;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LMFm;->i:LCbl;

    new-instance p1, LKFm;

    invoke-direct {p1, p0, v0}, LKFm;-><init>(LMFm;I)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LMFm;->X:Ljava/lang/Object;

    new-instance p1, LKFm;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LKFm;-><init>(LMFm;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LMFm;->Y:Ljava/lang/Object;

    new-instance p1, LKFm;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LKFm;-><init>(LMFm;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LMFm;->Z:Ljava/io/Serializable;

    new-instance p1, LKFm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKFm;-><init>(LMFm;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LMFm;->y0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LLne;LNCc;Landroid/view/View;)V
    .locals 7

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LMFm;->f:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LMFm;-><init>(Landroid/content/Context;LLne;LNCc;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LNCc;Landroid/view/View;I)V
    .locals 1

    .line 15
    const/4 p5, 0x1

    iput p5, p0, LMFm;->f:I

    .line 16
    sget-object p5, Lg9;->h:LNCc;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p5, v0, v0}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 18
    iput-object p1, p0, LMFm;->j:Ljava/lang/Object;

    iput-object p2, p0, LMFm;->g:LLne;

    iput-object p3, p0, LMFm;->k:Ljava/lang/Object;

    iput-object p4, p0, LMFm;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, LMFm;->h:Z

    invoke-static {}, LUme;->a()LY3h;

    move-result-object p2

    sget-object p3, Lg9;->i:LLme;

    .line 19
    invoke-static {p3, p2}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object p2

    .line 20
    iput-object p2, p0, LMFm;->X:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LMFm;->Y:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, LMFm;->Z:Ljava/io/Serializable;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMFm;->y0:Ljava/lang/Object;

    new-instance p1, LsGi;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LMFm;->i:LCbl;

    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget v0, p0, LMFm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp4;->b:LUme;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LMFm;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LUme;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, LMFm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S()J
    .locals 2

    .line 1
    iget v0, p0, LMFm;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LMFm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LMFm;->i:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    .locals 1

    .line 1
    iget v0, p0, LMFm;->f:I

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LBne;)V
    .locals 3

    .line 1
    iget p1, p0, LMFm;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LMFm;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LhJk;

    .line 10
    .line 11
    sget-object v0, LJq7;->c:LJq7;

    .line 12
    .line 13
    check-cast p1, LmJk;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LmJk;->a(LJq7;)LgJk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LOo7;

    .line 20
    .line 21
    invoke-direct {v0}, LOo7;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lr8f;

    .line 25
    .line 26
    invoke-direct {v1}, Lr8f;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LgJk;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lr8f;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LgJk;->b:LK9f;

    .line 34
    .line 35
    iput-object p1, v1, Lr8f;->b:LK9f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LI3b;->e(Lr8f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ls8f;

    .line 41
    .line 42
    invoke-direct {p1}, Ls8f;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "vopera_onboarding_gestures"

    .line 46
    .line 47
    iput-object v1, p1, Ls8f;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LI3b;->f(Ls8f;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LMFm;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loj1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LMFm;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lxhb;

    .line 62
    .line 63
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 68
    .line 69
    new-instance v0, LLFm;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LLFm;-><init>(LMFm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, LMFm;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, LMFm;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LMFm;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lfp4;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LMFm;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ld26;->X(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LMFm;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v4, 0x7f0b0e00

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, LtKj;

    .line 48
    .line 49
    invoke-direct {v4, v0, p0, v2}, LtKj;-><init>(ILMFm;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LHbj;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, LHbj;-><init>(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LMFm;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0b15e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7f070d02

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v2, v0}, Lw26;->n0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LMFm;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0b0e04

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v1, p0, LMFm;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_0
    invoke-super {p0}, Lfp4;->p()V

    .line 127
    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LMFm;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lxhb;

    .line 134
    .line 135
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lxhb;

    .line 147
    .line 148
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LMFm;->y0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lxhb;

    .line 160
    .line 161
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
