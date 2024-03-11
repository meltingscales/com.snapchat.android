.class public final Lkcj;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public A0:LGol;

.field public B0:LGol;

.field public C0:LGol;

.field public final h:I

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public t:Lo93;

.field public y0:Lhcj;

.field public z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f07007e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0070

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f040023

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f0714ac

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lkcj;->h:I

    .line 59
    .line 60
    new-instance p1, Licj;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p1, p0, v1}, Licj;-><init>(Lkcj;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LCbl;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lkcj;->i:LCbl;

    .line 72
    .line 73
    new-instance p1, Licj;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, p0, v1}, Licj;-><init>(Lkcj;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LCbl;

    .line 80
    .line 81
    invoke-direct {v1, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lkcj;->j:LCbl;

    .line 85
    .line 86
    new-instance p1, Licj;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Licj;-><init>(Lkcj;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LCbl;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lkcj;->k:LCbl;

    .line 97
    .line 98
    return-void
.end method

.method public static G(I)I
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f040594

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const p0, 0x7f040614

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p0, 0x7f040615

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const p0, 0x7f040613

    .line 35
    .line 36
    .line 37
    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lhcj;II)LGol;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f040024

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v11, Lv3b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v10, 0xfc

    .line 27
    .line 28
    move-object v1, v11

    .line 29
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 30
    .line 31
    .line 32
    const v1, 0x800013

    .line 33
    .line 34
    .line 35
    iput v1, v11, Lv3b;->h:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v11, Lv3b;->c:I

    .line 39
    .line 40
    iput p2, v11, Lv3b;->d:I

    .line 41
    .line 42
    iput p3, v11, Lv3b;->e:I

    .line 43
    .line 44
    iget p2, p0, Lkcj;->h:I

    .line 45
    .line 46
    iput p2, v11, Lv3b;->g:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x7f140357

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x2

    .line 60
    iput p3, p2, Lpol;->a:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p2, Lpol;->e:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p2, Lpol;->u:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p2, Lpol;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0, v11, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v0, p1, LRbj;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LRbj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v0, v3

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, LRbj;

    .line 96
    .line 97
    iget v5, v4, LRbj;->d:I

    .line 98
    .line 99
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v5, v6, :cond_1

    .line 116
    .line 117
    iget v5, v4, LRbj;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget v5, v4, LRbj;->e:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int v6, v6, v5

    .line 127
    .line 128
    int-to-double v5, v6

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-double v7, v7

    .line 134
    div-double/2addr v5, v7

    .line 135
    double-to-int v5, v5

    .line 136
    :goto_1
    iget v4, v4, LRbj;->e:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v0, v3

    .line 143
    :goto_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v3, p2, LD3b;->X:Lv3b;

    .line 146
    .line 147
    iget v3, v3, Lv3b;->d:I

    .line 148
    .line 149
    iget-object v4, p0, Lkcj;->k:LCbl;

    .line 150
    .line 151
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int/2addr v4, v5

    .line 170
    div-int/2addr v4, p3

    .line 171
    add-int/2addr v4, v3

    .line 172
    invoke-virtual {p2, v4}, LD3b;->m(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p2, LD3b;->X:Lv3b;

    .line 176
    .line 177
    iget v3, v3, Lv3b;->g:I

    .line 178
    .line 179
    iget-object v4, p0, Lkcj;->k:LCbl;

    .line 180
    .line 181
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-int/2addr v4, v5

    .line 200
    div-int/2addr v4, p3

    .line 201
    add-int/2addr v4, v3

    .line 202
    invoke-virtual {p2, v4}, LD3b;->y(I)V

    .line 203
    .line 204
    .line 205
    move-object v3, v0

    .line 206
    :cond_3
    check-cast p1, LWbj;

    .line 207
    .line 208
    invoke-interface {p1}, LWbj;->e()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance v0, LNAk;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, p3, v2, v0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 221
    .line 222
    .line 223
    new-array p3, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    invoke-virtual {p2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lkcj;->C0:LGol;

    .line 236
    .line 237
    return-object p2
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkcj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljcj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(LXbj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LXbj;->i()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Lfvj;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    invoke-direct {v4, v5, v2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lkcj;->D(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v2, v1, LUbj;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const v5, 0x800015

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v6, 0x7f040024

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v15, Lv3b;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, -0x2

    .line 60
    const/4 v8, -0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v16, 0xfc

    .line 66
    .line 67
    move-object v6, v15

    .line 68
    move-object v3, v15

    .line 69
    move/from16 v15, v16

    .line 70
    .line 71
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 72
    .line 73
    .line 74
    iput v5, v3, Lv3b;->h:I

    .line 75
    .line 76
    iput v4, v3, Lv3b;->c:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lkcj;->C()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v3, Lv3b;->d:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f140354

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    iput v5, v4, Lpol;->a:I

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iput-boolean v6, v4, Lpol;->e:Z

    .line 100
    .line 101
    iput-boolean v5, v4, Lpol;->u:Z

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v4, Lpol;->f:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v1, LUbj;

    .line 114
    .line 115
    iget-object v1, v1, LUbj;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lkcj;->B0:LGol;

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    instance-of v2, v1, Ldcj;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v1, Lcgj;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Licj;

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-direct {v3, v0, v6}, Licj;-><init>(Lkcj;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Llgj;->Y:Llgj;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcgj;->e(Llgj;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const v3, 0x7f080ad7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcgj;->h(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lv3b;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v7, -0x2

    .line 164
    const/4 v8, -0x2

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v15, 0xfc

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 173
    .line 174
    .line 175
    iput v5, v2, Lv3b;->h:I

    .line 176
    .line 177
    iput v4, v2, Lv3b;->c:I

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lkcj;->C()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lv3b;->d:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    instance-of v2, v1, Lecj;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    check-cast v1, Lecj;

    .line 198
    .line 199
    iget-object v1, v1, Lecj;->c:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    new-instance v2, Lv3b;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v7, -0x2

    .line 208
    const/4 v8, -0x2

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v15, 0xfc

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 217
    .line 218
    .line 219
    iput v5, v2, Lv3b;->h:I

    .line 220
    .line 221
    iput v4, v2, Lv3b;->c:I

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lkcj;->C()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput v3, v2, Lv3b;->d:I

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f04052c

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f04052c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const v2, 0x7f080ab8

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {v1}, Lp2m;->H0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LCF7;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LCF7;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv3b;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, -0x2

    .line 54
    const/4 v4, -0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0xfc

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    .line 63
    .line 64
    .line 65
    const v2, 0x800015

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lv3b;->h:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    iput v2, v0, Lv3b;->c:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lkcj;->C()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Lv3b;->d:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkcj;->y0:Lhcj;

    .line 5
    .line 6
    instance-of v1, v0, LLbj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LLbj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    instance-of p1, v0, Lbcj;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbcj;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Lbcj;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p1, 0x4

    .line 39
    :goto_1
    invoke-static {p1}, Lkcj;->G(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lkcj;->A0:LGol;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, LGol;->g0(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method
