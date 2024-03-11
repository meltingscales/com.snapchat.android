.class public final LIfa;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final g:Lv01;

.field public h:LRfa;

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv01;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIfa;->g:Lv01;

    .line 10
    .line 11
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const v1, 0x7f080bd4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LIfa;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lce7;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance p1, LRfa;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lml6;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LRfa;-><init>(Landroid/content/Context;Lml6;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LbQd;

    .line 34
    .line 35
    invoke-direct {p2, v2, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LIfa;->h:LRfa;

    .line 42
    .line 43
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, LJfa;

    .line 2
    .line 3
    check-cast p2, LJfa;

    .line 4
    .line 5
    iget-object p2, p0, LIfa;->h:LRfa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "layout"

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget v2, p1, LJfa;->Y:I

    .line 13
    .line 14
    iget-object v3, p0, LIfa;->g:Lv01;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, Lv01;->s(ILcom/snap/ui/view/stackdraw/StackDrawLayout;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LJfa;->t:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LIfa;->h:LRfa;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p2, LRfa;->h:LKF7;

    .line 32
    .line 33
    new-instance v10, Liph;

    .line 34
    .line 35
    iget-object v3, p0, LIfa;->h:LRfa;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LKn7;->f:LKn7;

    .line 44
    .line 45
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v5, p1, LJfa;->t:Landroid/net/Uri;

    .line 52
    .line 53
    const/16 v9, 0x38

    .line 54
    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v3 .. v9}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v10, v3}, Liph;->a(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v10, v3, v4, v4}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v10}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object p2, p1, LJfa;->k:LJI0;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, LIfa;->h:LRfa;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v3, LRfa;->h:LKF7;

    .line 91
    .line 92
    new-instance v11, LPJ0;

    .line 93
    .line 94
    iget-object v4, p0, LIfa;->h:LRfa;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, LKn7;->f:LKn7;

    .line 103
    .line 104
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v11, v4, v5, v2}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LIfa;->h:LRfa;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f06027b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, p0, LIfa;->h:LRfa;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, 0x7f070732

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v11, v4, v5}, LPJ0;->g(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/16 v10, 0x1e

    .line 161
    .line 162
    move-object v4, v11

    .line 163
    invoke-static/range {v4 .. v10}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2, v2}, LPJ0;->g(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_0
    iget-object p2, p0, LIfa;->h:LRfa;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget-object p2, p2, LRfa;->j:LQfa;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, LD3b;->D(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p1, LJfa;->y0:Landroid/text/SpannedString;

    .line 199
    .line 200
    invoke-virtual {p2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, LIfa;->i:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, LIfa;->h:LRfa;

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget-object v0, p1, LJfa;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object p2, p2, LRfa;->i:LGol;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    invoke-virtual {p2, p1}, LD3b;->D(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {p2, v2}, LD3b;->D(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, LJfa;->z0:Landroid/text/SpannedString;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
