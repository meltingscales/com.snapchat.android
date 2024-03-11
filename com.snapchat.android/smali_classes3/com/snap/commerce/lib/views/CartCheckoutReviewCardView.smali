.class public Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;
.super LBnh;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/FrameLayout;

.field public final C0:Lcom/snap/imageloading/view/SnapImageView;

.field public final D0:Landroid/widget/TextView;

.field public final E0:Landroid/widget/TextView;

.field public final F0:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final G0:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public final h:LsJ2;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/snap/ui/view/button/RegistrationNavButton;

.field public final k:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final y0:Landroid/view/View;

.field public final z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LBnh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->H0:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->I0:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->J0:Z

    .line 11
    .line 12
    const v0, 0x7f0b1107

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b18ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->z0:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b0365

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->k:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b0a9a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->F0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 59
    .line 60
    const v0, 0x7f0b0db9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    const v0, 0x7f0b0dbb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->D0:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0b0dba

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->E0:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0b0439

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->y0:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b0366

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->t:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b035f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->G0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 121
    .line 122
    const v0, 0x7f0b0432

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->j:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 132
    .line 133
    const v0, 0x7f0b17c4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->A0:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->F0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 148
    .line 149
    const v1, 0x7f131abb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->F0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 156
    .line 157
    new-instance v1, LoJ2;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, LoJ2;-><init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->j:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 166
    .line 167
    new-instance v0, LoJ2;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, LoJ2;-><init>(Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LsJ2;

    .line 176
    .line 177
    iget-object p2, p0, LBnh;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v0, p0, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    invoke-direct {p1, p2, v0}, LsJ2;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->h:LsJ2;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final b()LIbg;
    .locals 1

    .line 1
    sget-object v0, LwLe;->a:LwLe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->B0:Landroid/widget/FrameLayout;

    iget-object v0, p0, LBnh;->a:Landroid/content/Context;

    const v1, 0x7f0e05e6

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->G0:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->j:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v4, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->H0:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    iget-object v4, p0, LBnh;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v6, 0x7f130b02

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/button/RegistrationNavButton;->d(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/snap/commerce/lib/views/CartCheckoutReviewCardView;->J0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, 0x7f131aa1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v1, 0x7f131aa7

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/button/RegistrationNavButton;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/snap/ui/view/button/RegistrationNavButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
