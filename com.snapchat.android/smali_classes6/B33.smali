.class public final LB33;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;


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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LC33;

    .line 4
    .line 5
    check-cast p2, LC33;

    .line 6
    .line 7
    iget-boolean p2, p1, LC33;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "groupIcon"

    .line 11
    .line 12
    const-string v4, "groupCell"

    .line 13
    .line 14
    const-string v5, "groupButton"

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, LB33;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v6, 0x7f0601ec

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v5, 0x7f131375

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget p1, p1, LC33;->g:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v5, v0

    .line 87
    .line 88
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LB33;->e:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LB33;->e:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    iget-object p1, p0, LB33;->f:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iget-object p2, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f0601dd

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v0, 0x7f060269

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const p2, 0x7f131dba

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LB33;->e:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LB33;->e:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0e39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB33;->e:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0e3a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LB33;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b0e3b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object p1, p0, LB33;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    iget-object p1, p0, LB33;->e:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Luj9;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "groupCell"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method
