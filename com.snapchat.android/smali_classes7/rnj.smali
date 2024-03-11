.class public final Lrnj;
.super Lsnj;
.source "SourceFile"


# static fields
.field public static final r:LLOm;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LKOm;->m(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080b13

    .line 11
    .line 12
    .line 13
    iput v1, v0, LKOm;->k:I

    .line 14
    .line 15
    new-instance v1, LLOm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrnj;->r:LLOm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsyj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsnj;-><init>(Lsyj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p1, Lsyj;->c:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrnj;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v0, Llnj;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrnj;->i:LCbl;

    .line 27
    .line 28
    new-instance p1, Lqnj;

    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, Lqnj;-><init>(Lrnj;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCbl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrnj;->j:LCbl;

    .line 39
    .line 40
    new-instance p1, Lqnj;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LCbl;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrnj;->k:LCbl;

    .line 52
    .line 53
    new-instance p1, Lqnj;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LCbl;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrnj;->l:LCbl;

    .line 65
    .line 66
    new-instance p1, Lqnj;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lqnj;-><init>(Lrnj;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LCbl;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lrnj;->m:LCbl;

    .line 77
    .line 78
    new-instance p1, Lqnj;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LCbl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lrnj;->n:LCbl;

    .line 90
    .line 91
    new-instance p1, Lqnj;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LCbl;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lrnj;->o:LCbl;

    .line 103
    .line 104
    new-instance p1, Lqnj;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LCbl;

    .line 111
    .line 112
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lrnj;->p:LCbl;

    .line 116
    .line 117
    new-instance p1, Lqnj;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p1, p0, v0}, Lqnj;-><init>(Lrnj;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LCbl;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lrnj;->q:LCbl;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrnj;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lnyj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrnj;->l()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lrnj;->l()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lrnj;->q:LCbl;

    .line 20
    .line 21
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lnyj;-><init>(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnj;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lrnj;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrnj;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {p1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sget-object v0, Lrnj;->r:LLOm;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lrnj;->k:LCbl;

    .line 44
    .line 45
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p3, p0, Lrnj;->l:LCbl;

    .line 56
    .line 57
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    new-instance p3, Lnbc;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    invoke-direct {p3, v2, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lsnj;->a:Lsyj;

    .line 92
    .line 93
    iget-object p3, p1, Lsyj;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    iget-object p2, p0, Lrnj;->m:LCbl;

    .line 98
    .line 99
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p3, p0, Lrnj;->n:LCbl;

    .line 110
    .line 111
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    iget-object v0, p1, Lsyj;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, v0, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p2, p1, Lsyj;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p0, Lrnj;->o:LCbl;

    .line 138
    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    iget-object p3, p1, Lsyj;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p2, p1, Lsyj;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Lrnj;->p:LCbl;

    .line 167
    .line 168
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    iget-object p1, p1, Lsyj;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, Lrnj;->j:LCbl;

    .line 188
    .line 189
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/snap/component/cards/SnapCardView;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lrnj;->l()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrnj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
