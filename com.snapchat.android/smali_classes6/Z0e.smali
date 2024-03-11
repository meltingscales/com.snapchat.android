.class public final LZ0e;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Ljyj;

.field public h:Landroid/widget/ImageView;


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
    .locals 3

    .line 1
    check-cast p1, Lfj9;

    .line 2
    .line 3
    new-instance p1, Ljyj;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lw89;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LtA4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZ0e;->g:Ljyj;

    .line 19
    .line 20
    const p1, 0x7f0b17bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LZ0e;->g:Ljyj;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZ0e;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance p1, Luj9;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LTz3;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, v0, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 5

    .line 1
    check-cast p1, Lb1e;

    .line 2
    .line 3
    check-cast p2, Lb1e;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0b0e13

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, Lb1e;->f:LV0e;

    .line 19
    .line 20
    iget-object v0, v0, LV0e;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0b0a40

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p1, Lb1e;->e:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Lb1e;->z()LTXa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v3, v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v3, 0x7f1311a5

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const v3, 0x7f131147

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const v3, 0x7f131146

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const v3, 0x7f13117e

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v3, 0x7f1311b2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v0, v2

    .line 105
    :goto_1
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v1, v0

    .line 109
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v0, 0x7f0b1136

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lb1e;->z()LTXa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LTXa;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/16 v0, 0x8

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, LZ0e;->h:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {p1}, Lb1e;->z()LTXa;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LTXa;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lb1e;->z()LTXa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, LTXa;->y0:LTXa;

    .line 163
    .line 164
    if-eq v0, v4, :cond_a

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_a
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p2, p0, LZ0e;->h:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b

    .line 179
    .line 180
    iget-object p2, p0, LZ0e;->g:Ljyj;

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lb1e;->z()LTXa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, LRta;

    .line 189
    .line 190
    iget p1, p1, LTXa;->a:I

    .line 191
    .line 192
    invoke-direct {v0, p1, p1}, LRta;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v1, v1, v2}, Ljyj;->b(LRta;ZZLjava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ0e;->g:Ljyj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, LtA4;->e:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
