.class public final LMMh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final j:LQKh;


# instance fields
.field public final e:LGlk;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMMh;->j:LQKh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "ScanCardHeaderViewBinding"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGlk;

    .line 21
    .line 22
    iput-object v0, p0, LMMh;->e:LGlk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, LNMh;

    .line 2
    .line 3
    check-cast p2, LNMh;

    .line 4
    .line 5
    iget-object p2, p1, LaLh;->e:LeKh;

    .line 6
    .line 7
    iput-object p2, p0, LMMh;->i:LeKh;

    .line 8
    .line 9
    iget-object p2, p1, LNMh;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "brandImage"

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v3, p0, LMMh;->e:LGlk;

    .line 29
    .line 30
    invoke-virtual {v0, p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p1, LNMh;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "brandName"

    .line 45
    .line 46
    iget v4, p1, LNMh;->i:I

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object p1, p1, LNMh;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_7
    :goto_2
    iget-object p1, p0, LMMh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p1}, LdPm;->c(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p0, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p2, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    iget-object p2, p0, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    new-instance p2, LKK1;

    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-direct {p2, v0, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :cond_d
    const-string p1, "parentLayout"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b12d3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object v0, p0, LMMh;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    new-instance v1, LETe;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b12b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    iput-object v0, p0, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const v0, 0x7f0b12b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    iput-object p1, p0, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LMMh;->i:LeKh;

    .line 6
    .line 7
    return-void
.end method
