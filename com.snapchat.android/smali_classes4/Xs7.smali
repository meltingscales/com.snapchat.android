.class public final LXs7;
.super LMxk;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public X:Luma;

.field public Y:Z

.field public t:LWs7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LKn7;->f:LKn7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DiscoverFriendStorySDLBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXs7;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()LILj;
    .locals 4

    .line 1
    new-instance v0, LHLj;

    .line 2
    .line 3
    invoke-virtual {p0}, LXs7;->O()LWs7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LXs7;->O()LWs7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LWs7;->j:LKF7;

    .line 12
    .line 13
    iget-object v2, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, LDej;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LDej;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, v1, LWs7;->j:LKF7;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LHLj;-><init>(LD3b;LDej;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final I(LfDk;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lhf9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lhf9;->X:Lrf9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrf9;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LNEn;->l(LuSd;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 21
    .line 22
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 23
    .line 24
    invoke-static {p1}, LNEn;->l(LuSd;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, Lhf9;

    .line 2
    .line 3
    check-cast p2, Lhf9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXs7;->P(Lhf9;Lhf9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LzBk;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p2, p1}, Lpkn;->h(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LWs7;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, LWs7;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x16aa2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXs7;->t:LWs7;

    .line 38
    .line 39
    return-void
.end method

.method public final M(LwSf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXs7;->X:Luma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LwSf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "prefetchDebugLayout"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final N(Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkgj;

    .line 4
    .line 5
    sget-object v1, Llgj;->J0:Llgj;

    .line 6
    .line 7
    const v3, 0x7f080880

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkgj;

    .line 20
    .line 21
    sget-object v7, Llgj;->I0:Llgj;

    .line 22
    .line 23
    const v9, 0x7f08087c

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LXs7;->O()LWs7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LWs7;->z0:Lcgj;

    .line 39
    .line 40
    iput-object p1, v0, Lcgj;->U0:Lkgj;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v1}, Lcgj;->c(Lkgj;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O()LWs7;
    .locals 1

    .line 1
    iget-object v0, p0, LXs7;->t:LWs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P(Lhf9;Lhf9;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, LMxk;->K(LfDk;LfDk;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, LfDk;->g:LgDk;

    .line 13
    .line 14
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 15
    .line 16
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LfDk;->h:LY7j;

    .line 30
    .line 31
    iget v3, v3, LY7j;->a:I

    .line 32
    .line 33
    iget-object v4, v2, LWs7;->j:LKF7;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LD3b;->A(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LWs7;->k:LKF7;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LD3b;->A(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LWs7;->t:LKF7;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LD3b;->A(I)V

    .line 46
    .line 47
    .line 48
    iget v4, v2, LWs7;->h:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    iget-object v5, v2, LWs7;->D0:LKF7;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LD3b;->i(I)V

    .line 55
    .line 56
    .line 57
    iget v4, v2, LWs7;->i:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    iget-object v5, v2, LWs7;->A0:LKF7;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LD3b;->i(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LWs7;->E0:LGol;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LD3b;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LzBk;

    .line 76
    .line 77
    iget-object v2, v2, LzBk;->A0:Lro7;

    .line 78
    .line 79
    iget-object v3, v0, Lhf9;->X:Lrf9;

    .line 80
    .line 81
    sget-object v4, LsUk;->b:LsUk;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v5, v3, Lrf9;->g:J

    .line 87
    .line 88
    iget-wide v7, v3, Lrf9;->h:J

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8, v4}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v4, v2, Lro7;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, LZr7;

    .line 98
    .line 99
    iget-object v4, v3, Lrf9;->a:LvSd;

    .line 100
    .line 101
    iget-object v5, v4, LvSd;->g:LlE2;

    .line 102
    .line 103
    iget-object v11, v5, LlE2;->k:LCq7;

    .line 104
    .line 105
    iget-object v12, v4, LvSd;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lro7;->c(Lrf9;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    sget-object v14, LYr7;->d:LYr7;

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v14}, LZr7;->a(Landroid/net/Uri;LCq7;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Liph;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Lrf9;->a:LvSd;

    .line 118
    .line 119
    iget-boolean v5, v5, LvSd;->s:Z

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    iget-boolean v5, v3, Lrf9;->l:Z

    .line 125
    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    iget-object v5, v2, Lro7;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const v7, 0x7f0803bc

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v5, v6

    .line 143
    :goto_0
    invoke-virtual {v2, v3}, Lro7;->c(Lrf9;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v3, Lrf9;->j:Ldg9;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    if-eq v8, v9, :cond_4

    .line 157
    .line 158
    const/4 v10, 0x2

    .line 159
    if-eq v8, v10, :cond_2

    .line 160
    .line 161
    const/4 v10, 0x5

    .line 162
    if-eq v8, v10, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    if-eq v8, v10, :cond_2

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    if-eq v8, v3, :cond_4

    .line 170
    .line 171
    :cond_1
    move-object v2, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-boolean v3, v3, Lrf9;->u:Z

    .line 174
    .line 175
    iget-object v2, v2, Lro7;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LITd;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v7}, LITd;->a(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v2, v7}, LITd;->c(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, v2, Lro7;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LITd;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, LITd;->b(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v3, v3, Lrf9;->r:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    iget-object v2, v2, Lro7;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LITd;

    .line 213
    .line 214
    iget-object v2, v2, LITd;->a:Landroid/content/Context;

    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 219
    .line 220
    const v3, 0x7f080aa4

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, LWs7;->j:LKF7;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, LWs7;->k:LKF7;

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, LWs7;->t:LKF7;

    .line 260
    .line 261
    invoke-virtual {v7, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, LWs7;->t:LKF7;

    .line 269
    .line 270
    invoke-virtual {v5, v3}, LD3b;->D(I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lo8m;->a:Lo8m;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    move-object v5, v6

    .line 277
    :goto_2
    if-nez v5, :cond_7

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v5, v5, LWs7;->t:LKF7;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LD3b;->D(I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-boolean v5, v0, Lhf9;->y0:Z

    .line 289
    .line 290
    invoke-virtual {v1, v5}, LXs7;->N(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lhf9;->X:Lrf9;

    .line 294
    .line 295
    iget-object v5, v5, Lrf9;->s:Ljava/lang/Boolean;

    .line 296
    .line 297
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, LWs7;->A0:LKF7;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, LWs7;->D0:LKF7;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v4, LI5k;

    .line 328
    .line 329
    const/16 v5, 0x17

    .line 330
    .line 331
    invoke-direct {v4, v5, v0, v1}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, LWs7;->y0:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v6, v5, LWs7;->y0:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, LWs7;->A0:LKF7;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, LD3b;->D(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, LWs7;->D0:LKF7;

    .line 359
    .line 360
    invoke-virtual {v5, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, LWs7;->D0:LKF7;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lo8m;->a:Lo8m;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    move-object v2, v6

    .line 376
    :goto_3
    if-nez v2, :cond_a

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, LWs7;->D0:LKF7;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_4
    iget-object v2, v0, Lhf9;->X:Lrf9;

    .line 388
    .line 389
    iget-object v4, v2, Lrf9;->s:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    iget-object v4, v2, Lrf9;->i:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    iget-object v2, v2, Lrf9;->q:Lbum;

    .line 402
    .line 403
    if-eqz v2, :cond_d

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lhf9;->z()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LzBk;

    .line 416
    .line 417
    iget-object v4, v4, LzBk;->z0:Lqo7;

    .line 418
    .line 419
    invoke-static {v4, v2}, Lqo7;->b(Lqo7;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    move-object v2, v6

    .line 425
    :goto_5
    iget-object v4, v0, Lhf9;->X:Lrf9;

    .line 426
    .line 427
    iget-object v4, v4, Lrf9;->q:Lbum;

    .line 428
    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, LzBk;

    .line 436
    .line 437
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v5, v5, LzBk;->z0:Lqo7;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v6, Landroid/text/SpannableString;

    .line 447
    .line 448
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lkzj;

    .line 452
    .line 453
    iget-object v5, v5, Lqo7;->a:Landroid/content/Context;

    .line 454
    .line 455
    const v8, 0x7f14033a

    .line 456
    .line 457
    .line 458
    invoke-direct {v7, v5, v8}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/16 v5, 0x21

    .line 466
    .line 467
    invoke-virtual {v6, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    :cond_c
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, LWs7;->E0:LGol;

    .line 475
    .line 476
    new-instance v5, Lpol;

    .line 477
    .line 478
    move-object v10, v5

    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const v30, 0x1fcfee

    .line 482
    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x11

    .line 502
    .line 503
    const v23, 0x3f4ccccd    # 0.8f

    .line 504
    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    invoke-direct/range {v10 .. v30}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, LGol;->X(Lpol;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v4, v4, LWs7;->E0:LGol;

    .line 527
    .line 528
    invoke-virtual {v4, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, LWs7;->F0:LGol;

    .line 536
    .line 537
    invoke-virtual {v2, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_d
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v2, v2, LWs7;->E0:LGol;

    .line 546
    .line 547
    new-instance v4, Lpol;

    .line 548
    .line 549
    move-object v10, v4

    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const v30, 0x1fcfee

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x2

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x11

    .line 573
    .line 574
    const v23, 0x3f4ccccd    # 0.8f

    .line 575
    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    invoke-direct/range {v10 .. v30}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v4}, LGol;->X(Lpol;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lhf9;->z()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LzBk;

    .line 604
    .line 605
    iget-object v4, v4, LzBk;->z0:Lqo7;

    .line 606
    .line 607
    invoke-static {v4, v2}, Lqo7;->b(Lqo7;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :cond_e
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget-object v2, v2, LWs7;->E0:LGol;

    .line 616
    .line 617
    invoke-virtual {v2, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, LXs7;->O()LWs7;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, LWs7;->F0:LGol;

    .line 625
    .line 626
    const-string v4, ""

    .line 627
    .line 628
    invoke-virtual {v2, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    :goto_6
    iget-boolean v2, v1, LXs7;->Y:Z

    .line 632
    .line 633
    if-nez v2, :cond_10

    .line 634
    .line 635
    iget-boolean v2, v1, LMxk;->i:Z

    .line 636
    .line 637
    if-eqz v2, :cond_10

    .line 638
    .line 639
    iget-object v2, v1, LMxk;->k:Lwhb;

    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    sget-object v2, LrAj;->a:LqAj;

    .line 644
    .line 645
    const-string v4, "df:friend_story_sdl_create_prefetch_debugger_layout"

    .line 646
    .line 647
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :try_start_0
    new-instance v4, Luma;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-direct {v4, v5, v9}, Luma;-><init>(Landroid/content/Context;I)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 664
    .line 665
    const/4 v6, -0x1

    .line 666
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v1, LXs7;->X:Luma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    invoke-virtual {v2}, LqAj;->b()V

    .line 687
    .line 688
    .line 689
    iput-boolean v9, v1, LXs7;->Y:Z

    .line 690
    .line 691
    iget-object v2, v1, LMxk;->k:Lwhb;

    .line 692
    .line 693
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LvRf;

    .line 698
    .line 699
    iget-object v3, v1, LHOm;->c:Lku;

    .line 700
    .line 701
    check-cast v3, Lhf9;

    .line 702
    .line 703
    iget-object v3, v3, LfDk;->g:LgDk;

    .line 704
    .line 705
    invoke-virtual {v2, v3, v1}, LvRf;->a(LgDk;LMxk;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    sget-object v2, LrAj;->b:Ludl;

    .line 711
    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    invoke-interface {v2}, Ludl;->b()V

    .line 715
    .line 716
    .line 717
    :cond_f
    throw v0

    .line 718
    :cond_10
    :goto_7
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v0, v0, Lhf9;->X:Lrf9;

    .line 723
    .line 724
    iget-boolean v0, v0, Lrf9;->l:Z

    .line 725
    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    const/high16 v0, 0x3e800000    # 0.25f

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    .line 733
    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lhf9;

    .line 2
    .line 3
    check-cast p2, Lhf9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXs7;->P(Lhf9;Lhf9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LXs7;->O()LWs7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LWs7;->j:LKF7;

    .line 9
    .line 10
    iget-object v2, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v3, v2, LDej;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, LDej;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LDej;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LWs7;->t:LKF7;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LWs7;->D0:LKF7;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
