.class public final LWs8;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public k:LYEk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWs8;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWs8;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LWs8;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LWs8;->j:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LWs8;->k:LYEk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYEk;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "storyDetailPagePresenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final h3(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LdFk;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LdFk;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LWs8;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f131b93

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f131e06

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LdFk;->b:Ljib;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljib;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0b1748

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0b1746

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b1745

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    const v2, 0x7f080a1c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LWs8;->j:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, LXEk;

    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LWs8;->h:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, LLGj;

    .line 103
    .line 104
    iget-object v0, p0, LWs8;->i:LKug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, LtIe;

    .line 112
    .line 113
    sget-object v6, Lyv9;->G0:Lyv9;

    .line 114
    .line 115
    new-instance v7, Lcei;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {v7, v0, p1}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v7}, LXEk;->a(Lio/reactivex/rxjava3/core/Observable;LLGj;LtIe;Lyv9;Lcei;)LYEk;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LWs8;->k:LYEk;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LYEk;->j3(LdFk;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
