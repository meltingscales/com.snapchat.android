.class public final LaHh;
.super LCT0;
.source "SourceFile"


# instance fields
.field public final K0:LxGh;

.field public L0:LyGh;

.field public final M0:LvGh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LxGh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LxGh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LCT0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LaHh;->K0:LxGh;

    .line 10
    .line 11
    iget-object p1, p0, LCT0;->E0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LvGh;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, LvGh;-><init>(LYjb;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LaHh;->M0:LvGh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LaHh;->K0:LxGh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 4
    .line 5
    sget-object v2, LwXe;->W2:LKbf;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 15
    .line 16
    sget-object v2, LwXe;->a0:LKbf;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVWe;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LVWe;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v13, v2

    .line 32
    :goto_0
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 33
    .line 34
    sget-object v3, LwXe;->b3:LKbf;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lu6h;

    .line 42
    .line 43
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 44
    .line 45
    sget-object v3, LwXe;->i3:LKbf;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lw7h;

    .line 53
    .line 54
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 55
    .line 56
    sget-object v3, LwXe;->d3:LKbf;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, LsRe;

    .line 64
    .line 65
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 66
    .line 67
    sget-object v3, LwXe;->d0:LKbf;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v0, LYjb;->A0:LMbf;

    .line 76
    .line 77
    sget-object v7, LwXe;->e0:LKbf;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    :goto_1
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :goto_2
    new-instance v2, LReh;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v1, v3}, LReh;-><init>(II)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v9, v2

    .line 117
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 118
    .line 119
    sget-object v2, LwXe;->Z2:LKbf;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 129
    .line 130
    sget-object v2, LwXe;->G2:LKbf;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v12, v1

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, LYjb;->A0:LMbf;

    .line 140
    .line 141
    sget-object v2, LwXe;->I2:LKbf;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, v0, LYjb;->A0:LMbf;

    .line 150
    .line 151
    sget-object v3, LwXe;->L2:LKbf;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, v0, LYjb;->A0:LMbf;

    .line 160
    .line 161
    sget-object v7, LwXe;->h3:LKbf;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    check-cast v19, LKug;

    .line 170
    .line 171
    iget-object v3, v0, LYjb;->A0:LMbf;

    .line 172
    .line 173
    sget-object v7, LwXe;->e3:LKbf;

    .line 174
    .line 175
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v15, LyGh;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    iget-object v3, v0, LCT0;->B0:Landroid/content/Context;

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    iget-object v3, v0, LaHh;->K0:LxGh;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    iget-object v10, v0, LaHh;->M0:LvGh;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    move-object v2, v15

    .line 213
    move-object/from16 v22, v15

    .line 214
    .line 215
    move v15, v1

    .line 216
    invoke-direct/range {v2 .. v21}, LyGh;-><init>(LxGh;Lu6h;Lw7h;Ljava/lang/String;ILsRe;LReh;LvGh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6l;ZLb6l;FLandroid/content/Context;LKug;ZZ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v22

    .line 220
    .line 221
    iput-object v1, v0, LaHh;->L0:LyGh;

    .line 222
    .line 223
    invoke-virtual {v1}, LyGh;->a()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k1(Lb7f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb7f;->n1()LZ6f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LaHh;->L0:LyGh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LZ6f;->c:LFVg;

    .line 12
    .line 13
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LhC7;

    .line 18
    .line 19
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LYjb;->A0:LMbf;

    .line 24
    .line 25
    sget-object v2, LwXe;->I2:LKbf;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LCT0;->f1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, LyGh;->b(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Initialize image player before file is loaded"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final l1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaHh;->K0:LxGh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LCT0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaHh;->L0:LyGh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LyGh;->f:LxGh;

    .line 9
    .line 10
    invoke-virtual {v0}, LxGh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LATe;->c:Lc81;

    .line 18
    .line 19
    check-cast v0, LLc6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, LaHh;->K0:LxGh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
