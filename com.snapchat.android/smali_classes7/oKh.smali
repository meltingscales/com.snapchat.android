.class public final LoKh;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/component/button/SnapButtonView;


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
    const p1, 0x7f0b12ee

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
    iput-object p1, p0, LoKh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b12ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LoKh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p1, 0x7f0b12eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 33
    .line 34
    iput-object p1, p0, LoKh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 35
    .line 36
    new-instance v0, LNz3;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LoKh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f13275c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LQNh;

    .line 3
    .line 4
    check-cast p2, LQNh;

    .line 5
    .line 6
    iget-object p2, p0, LoKh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 7
    .line 8
    iget-object v1, p1, LQNh;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p1, LQNh;->y0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LoKh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    const p2, 0x7f080680

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LT73;->Q(I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, LqQh;->h:LGlk;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LoKh;->i:Lcom/snap/component/button/SnapButtonView;

    .line 32
    .line 33
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f132735    # 1.956001E38f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object p2, p0, LoKh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const v1, 0x7f08067e

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LT73;->Q(I)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, LqQh;->h:LGlk;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-boolean v1, p1, LQNh;->A0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const v1, 0x7f132736

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v1, 0x7f132737

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p1, LQNh;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/2addr v3, v0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p1, LQNh;->j:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v2, p1, v0

    .line 101
    .line 102
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, LoKh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LCIh;

    .line 116
    .line 117
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 118
    .line 119
    sget-object p2, LuMh;->a:LuMh;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :catchall_0
    return-void
.end method
