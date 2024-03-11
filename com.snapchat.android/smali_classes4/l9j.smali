.class public final Ll9j;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LIA7;

.field public final i:LGol;

.field public final j:LKF7;

.field public final k:LKF7;

.field public final t:LKF7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f071363

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v9, v1

    .line 18
    new-instance v1, Lv3b;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, -0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0xfc

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 35
    .line 36
    .line 37
    const v2, 0x800035

    .line 38
    .line 39
    .line 40
    iput v2, v1, Lv3b;->h:I

    .line 41
    .line 42
    const/4 v15, 0x3

    .line 43
    iput v15, v1, Lv3b;->c:I

    .line 44
    .line 45
    new-instance v2, LIA7;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v1, v4, v3}, LKF7;-><init>(Lv3b;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Ll9j;->h:LIA7;

    .line 56
    .line 57
    new-instance v1, Lv3b;

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v17, -0x1

    .line 64
    .line 65
    const/16 v18, -0x2

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v25, 0xfc

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 80
    .line 81
    .line 82
    const/16 v14, 0x31

    .line 83
    .line 84
    iput v14, v1, Lv3b;->h:I

    .line 85
    .line 86
    iput v15, v1, Lv3b;->c:I

    .line 87
    .line 88
    const-string v2, "suggested_story_circle_thumbnail"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x2

    .line 94
    invoke-virtual {v0, v1, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Ll9j;->j:LKF7;

    .line 99
    .line 100
    new-instance v1, Lv3b;

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v17, -0x1

    .line 107
    .line 108
    const/16 v18, -0x2

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v25, 0xfc

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 123
    .line 124
    .line 125
    const v2, 0x800033

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lv3b;->h:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput v2, v1, Lv3b;->c:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Ll9j;->k:LKF7;

    .line 138
    .line 139
    new-instance v1, Lv3b;

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, -0x1

    .line 146
    .line 147
    const/16 v18, -0x2

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v25, 0xfc

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-direct/range {v16 .. v25}, Lv3b;-><init>(IIIIIIIII)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    iput v2, v1, Lv3b;->h:I

    .line 167
    .line 168
    iput v15, v1, Lv3b;->c:I

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f0404c0

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sget-object v2, LUAj;->a:LASl;

    .line 182
    .line 183
    iget-object v2, v2, LASl;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LTAj;

    .line 186
    .line 187
    iget v4, v2, LTAj;->a:I

    .line 188
    .line 189
    new-instance v12, Lpol;

    .line 190
    .line 191
    move-object v2, v12

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v26, v12

    .line 213
    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v13, v16

    .line 219
    .line 220
    const/16 v16, 0x11

    .line 221
    .line 222
    move/from16 v14, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move/from16 v15, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const v22, 0x1fef46

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v2 .. v22}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v26

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Ll9j;->i:LGol;

    .line 249
    .line 250
    new-instance v1, Lv3b;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v3, -0x1

    .line 255
    const/4 v4, -0x2

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v11, 0xfc

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0x31

    .line 266
    .line 267
    iput v2, v1, Lv3b;->h:I

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    iput v2, v1, Lv3b;->c:I

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Ll9j;->t:LKF7;

    .line 278
    .line 279
    return-void
.end method
