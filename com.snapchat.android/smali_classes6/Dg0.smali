.class public final LDg0;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final g:LHp0;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LCbl;

.field public final k:Lwhb;

.field public t:Z


# direct methods
.method public constructor <init>(Lwhb;LC4i;LHp0;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDg0;->g:LHp0;

    .line 5
    .line 6
    iput-object p4, p0, LDg0;->h:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LDg0;->i:LKug;

    .line 9
    .line 10
    sget-object p3, LAg0;->e:LAg0;

    .line 11
    .line 12
    new-instance p4, LCbl;

    .line 13
    .line 14
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LDg0;->j:LCbl;

    .line 18
    .line 19
    sget-object p3, LCXf;->f:LCXf;

    .line 20
    .line 21
    const-string p4, "AttachButtonPresenter"

    .line 22
    .line 23
    check-cast p2, LgT6;

    .line 24
    .line 25
    invoke-virtual {p2, p3, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LDg0;->k:Lwhb;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LDg0;->t:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYdj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDg0;->l3(LYdj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LDg0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LDg0;->k:Lwhb;

    .line 7
    .line 8
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrej;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrej;->j3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LYdj;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LYdj;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LYdj;->a()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/4 p1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYdj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LDg0;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0145

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f132a80

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0b0144

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYdj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LDg0;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0145

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f132a83

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LYdj;->a()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0b0144

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l3(LYdj;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LYdj;->a()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LBg0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LBg0;-><init>(LDg0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {p0, v0, p0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LDg0;->k:Lwhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lrej;

    .line 34
    .line 35
    iget-object v4, v4, Lrej;->g:Llej;

    .line 36
    .line 37
    iget-object v4, v4, Llej;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v5, LBg0;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, p0, v6}, LBg0;-><init>(LDg0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0, v4, p0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lrej;

    .line 57
    .line 58
    iget-object v4, v4, Lrej;->X:Lrr0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lrr0;->h:LCbl;

    .line 63
    .line 64
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    new-instance v5, LCg0;

    .line 71
    .line 72
    invoke-direct {v5, v2, p0, p1}, LCg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, p0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lrej;

    .line 87
    .line 88
    iget-object p1, p1, Lrej;->t:Lpej;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Lpej;->d:LCbl;

    .line 93
    .line 94
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    new-instance v0, LBg0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v0, p0, v2}, LBg0;-><init>(LDg0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1, p0, v1, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string p1, "webViewController"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    const-string p1, "webViewScrollablePullDownListener"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method
