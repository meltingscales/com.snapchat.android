.class public final LFqi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/snap/component/cards/SnapCardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LGqi;

    .line 5
    .line 6
    check-cast p2, LGqi;

    .line 7
    .line 8
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v3, p1, LGqi;->e:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    const v4, 0x7f110006

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget p1, p1, LGqi;->f:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const v4, 0x7f110005

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v4, p0, LFqi;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const v6, 0x7f1300cc

    .line 60
    .line 61
    .line 62
    new-array v7, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v7, v1

    .line 65
    .line 66
    aput-object p1, v7, v2

    .line 67
    .line 68
    invoke-virtual {p2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LFqi;->i:Lcom/snap/component/cards/SnapCardView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LVag;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v3, v4, p0, p2}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LFqi;->f:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p2, LEqi;

    .line 97
    .line 98
    invoke-direct {p2, p0, v1}, LEqi;-><init>(LFqi;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LFqi;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p2, LEqi;

    .line 109
    .line 110
    invoke-direct {p2, p0, v2}, LEqi;-><init>(LFqi;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LFqi;->h:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    new-instance p2, LEqi;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0}, LEqi;-><init>(LFqi;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "exclamationIcon"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_1
    const-string p1, "activityIndicatorIcon"

    .line 136
    .line 137
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_2
    const-string p1, "dismissIcon"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_3
    const-string p1, "activityIndicatorExplainerCardView"

    .line 148
    .line 149
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_4
    const-string p1, "explainerText"

    .line 154
    .line 155
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b008a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LFqi;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b0088

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, LFqi;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b008b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LFqi;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0b0089

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, LFqi;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0b0087

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/component/cards/SnapCardView;

    .line 53
    .line 54
    iput-object p1, p0, LFqi;->i:Lcom/snap/component/cards/SnapCardView;

    .line 55
    .line 56
    return-void
.end method
