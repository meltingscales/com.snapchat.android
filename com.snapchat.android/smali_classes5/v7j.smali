.class public final Lv7j;
.super LD3h;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:Landroid/content/res/Resources;

.field public final e:LIs3;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lfkb;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const-string v0, "SingleStatusLabelWindow"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, LD3h;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv7j;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p3, p0, Lv7j;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object p1, p1, Lfkb;->d:LIs3;

    .line 12
    .line 13
    iput-object p1, p0, Lv7j;->e:LIs3;

    .line 14
    .line 15
    new-instance p1, LrT6;

    .line 16
    .line 17
    const/16 p2, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lv7j;->f:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfkb;)Landroid/view/View;
    .locals 11

    .line 1
    check-cast p1, Lw7j;

    .line 2
    .line 3
    iget-object v0, p0, Lv7j;->f:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lndb;

    .line 10
    .line 11
    iget-object v1, v1, Lndb;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lndb;

    .line 18
    .line 19
    iget-object v2, v2, Lndb;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lndb;

    .line 26
    .line 27
    iget-object v3, v3, Lndb;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    iget-object v5, p0, Lv7j;->e:LIs3;

    .line 35
    .line 36
    iget-object v5, v5, LIs3;->c:LHs3;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v5, LhHc;

    .line 41
    .line 42
    iget v5, v5, LhHc;->b:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_0
    mul-float v5, v5, v4

    .line 48
    .line 49
    float-to-int v4, v5

    .line 50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lw7j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lndb;

    .line 72
    .line 73
    iget-object v0, v0, Lndb;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x1

    .line 116
    if-le v7, v8, :cond_3

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v9, v7, -0x1

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    const/high16 v9, 0x3f000000    # 0.5f

    .line 127
    .line 128
    sub-float v9, v5, v9

    .line 129
    .line 130
    const/high16 v10, 0x41100000    # 9.0f

    .line 131
    .line 132
    cmpl-float v10, v9, v10

    .line 133
    .line 134
    if-lez v10, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    move v5, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    div-int/lit8 v10, p1, 0x5

    .line 146
    .line 147
    add-int/2addr v10, v9

    .line 148
    mul-int/lit8 v9, p1, 0x2

    .line 149
    .line 150
    if-ge v10, v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    mul-int/lit8 v9, p1, 0x3

    .line 157
    .line 158
    div-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/2addr v9, v8

    .line 168
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v1, v4, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr p1, v0

    .line 198
    iget-object p2, p2, Lfkb;->a:LGYc;

    .line 199
    .line 200
    check-cast p2, LHYc;

    .line 201
    .line 202
    iget-object p2, p2, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    int-to-float v0, p1

    .line 207
    div-float/2addr v0, p2

    .line 208
    float-to-int v0, v0

    .line 209
    const/4 v5, -0x1

    .line 210
    const/16 v6, 0x44

    .line 211
    .line 212
    if-ge v0, v6, :cond_5

    .line 213
    .line 214
    if-gtz p1, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 p1, -0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    :goto_4
    int-to-float p1, p1

    .line 230
    int-to-float v0, v6

    .line 231
    mul-float v0, v0, p2

    .line 232
    .line 233
    add-float/2addr v0, p1

    .line 234
    float-to-int p1, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-ne p1, v5, :cond_7

    .line 242
    .line 243
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    const/high16 p2, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    goto :goto_6

    .line 262
    :goto_7
    return-object v3
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw7j;

    .line 2
    .line 3
    check-cast p2, Lw7j;

    .line 4
    .line 5
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Lw7j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lw7j;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v1, p2, Lw7j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p2, Lw7j;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    move-object p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p2, Lw7j;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, Lw7j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object p1
.end method
