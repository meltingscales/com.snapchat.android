.class public final LHMh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/component/button/SnapButtonView;

.field public j:Lcom/snap/ui/view/button/SnapCancelButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LCIh;

    .line 2
    .line 3
    const p1, 0x7f0b12cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object p1, p0, LHMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v0, LKOm;

    .line 15
    .line 16
    invoke-direct {v0}, LKOm;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LKOm;->q:Z

    .line 21
    .line 22
    new-instance v1, LLOm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b12cd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iput-object p1, p0, LHMh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    const p1, 0x7f0b12cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 49
    .line 50
    iput-object p1, p0, LHMh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 51
    .line 52
    const p1, 0x7f0b12ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 60
    .line 61
    iput-object p1, p0, LHMh;->j:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 62
    .line 63
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LIMh;

    .line 2
    .line 3
    check-cast p2, LIMh;

    .line 4
    .line 5
    iget-object p2, p1, LIMh;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LHMh;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, LqQh;->h:LGlk;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "iconView"

    .line 25
    .line 26
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LHMh;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object v1, p1, LIMh;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LHMh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 40
    .line 41
    const-string v1, "playButton"

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LIv9$a;->c:LIv9$a;

    .line 54
    .line 55
    iget-object v4, p1, LIMh;->k:LIv9$a;

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    const v3, 0x7f130a20

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v3, 0x7f130a2b

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LHMh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, LFMh;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2, p1, p0}, LFMh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, LGMh;->d:LGMh;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v1, p1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LHMh;->j:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance p2, LlKh;

    .line 106
    .line 107
    invoke-direct {p2, p0, v1}, LlKh;-><init>(LRv4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LCIh;

    .line 118
    .line 119
    sget-object p2, LuMh;->a:LuMh;

    .line 120
    .line 121
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string p1, "cancelButton"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    const-string p1, "titleText"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
