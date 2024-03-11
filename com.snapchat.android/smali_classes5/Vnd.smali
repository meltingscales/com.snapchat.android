.class public final LVnd;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final h:LU8;


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU8;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVnd;->h:LU8;

    .line 9
    .line 10
    return-void
.end method

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
    .locals 0

    .line 1
    const p1, 0x7f0b0307

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iput-object p1, p0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmm2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmm2;

    .line 10
    .line 11
    iget-object v2, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 12
    .line 13
    const-string v4, "pillButton"

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v5, v1, Lmm2;->g:Z

    .line 30
    .line 31
    const-string v7, "Screenshots"

    .line 32
    .line 33
    const v8, 0x7f1306df

    .line 34
    .line 35
    .line 36
    const-string v9, "Recent"

    .line 37
    .line 38
    sget-object v11, Llgj;->y0:Llgj;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const-string v14, "  "

    .line 42
    .line 43
    iget-object v13, v1, Lmm2;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lkgj;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move-object/from16 v18, v13

    .line 60
    .line 61
    move/from16 v13, v16

    .line 62
    .line 63
    move-object v3, v14

    .line 64
    move/from16 v14, v17

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v15, v5

    .line 68
    invoke-direct/range {v10 .. v15}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v18, v13

    .line 73
    .line 74
    move-object v3, v14

    .line 75
    const/4 v6, 0x0

    .line 76
    new-instance v2, Lkgj;

    .line 77
    .line 78
    sget-object v20, Llgj;->Y:Llgj;

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v24, 0xe

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    invoke-direct/range {v19 .. v24}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v5, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v18 .. v18}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v10, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    :goto_2
    const v7, 0x7f1306e0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_2
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    const/4 v1, 0x0

    .line 174
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    move-object/from16 v18, v13

    .line 179
    .line 180
    move-object v3, v14

    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    new-instance v2, Lkgj;

    .line 185
    .line 186
    sget-object v11, Llgj;->L0:Llgj;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v10, v2

    .line 194
    invoke-direct/range {v10 .. v15}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance v2, Lkgj;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v15, 0xe

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v10, v2

    .line 206
    invoke-direct/range {v10 .. v15}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v5, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5, v2, v6}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v18 .. v18}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v10, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 234
    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_5
    iget-object v2, v0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    new-instance v3, LT8c;

    .line 260
    .line 261
    const/16 v4, 0x17

    .line 262
    .line 263
    invoke-direct {v3, v4, v0, v1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    throw v1

    .line 275
    :cond_a
    const/4 v1, 0x0

    .line 276
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_b
    const/4 v1, 0x0

    .line 281
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_c
    const/4 v1, 0x0

    .line 286
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_d
    const/4 v1, 0x0

    .line 291
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVnd;->g:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "pillButton"

    .line 14
    .line 15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
