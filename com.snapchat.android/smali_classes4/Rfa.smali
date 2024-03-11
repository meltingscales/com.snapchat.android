.class public final LRfa;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:LQfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml6;)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070ae7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070ae3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070ae9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f070ae8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lv3b;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0xfc

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    move v8, v9

    .line 62
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 63
    .line 64
    .line 65
    const v4, 0x800013

    .line 66
    .line 67
    .line 68
    iput v4, v3, Lv3b;->h:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, v3, Lv3b;->c:I

    .line 72
    .line 73
    iput v0, v3, Lv3b;->d:I

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-virtual {v6, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v6, LRfa;->h:LKF7;

    .line 81
    .line 82
    new-instance v3, Lv3b;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v8, -0x2

    .line 87
    const/4 v9, -0x2

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0xfc

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 96
    .line 97
    .line 98
    const v5, 0x800003

    .line 99
    .line 100
    .line 101
    iput v5, v3, Lv3b;->h:I

    .line 102
    .line 103
    iput v4, v3, Lv3b;->c:I

    .line 104
    .line 105
    iput v0, v3, Lv3b;->d:I

    .line 106
    .line 107
    add-int v5, v1, v0

    .line 108
    .line 109
    add-int/2addr v5, v0

    .line 110
    iput v5, v3, Lv3b;->e:I

    .line 111
    .line 112
    new-instance v5, Lpol;

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x11

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const v27, 0x1fefee

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v6, LRfa;->i:LGol;

    .line 156
    .line 157
    new-instance v3, Lv3b;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0xfc

    .line 167
    .line 168
    move-object v10, v3

    .line 169
    move v11, v1

    .line 170
    move v12, v2

    .line 171
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 172
    .line 173
    .line 174
    const v1, 0x800005

    .line 175
    .line 176
    .line 177
    iput v1, v3, Lv3b;->h:I

    .line 178
    .line 179
    iput v4, v3, Lv3b;->c:I

    .line 180
    .line 181
    iput v0, v3, Lv3b;->e:I

    .line 182
    .line 183
    new-instance v2, Lpol;

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x11

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v27, 0x1fefee

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, LQfa;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v0, v7

    .line 226
    move-object v1, v3

    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, LQfa;-><init>(Lv3b;Lpol;Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lml6;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v6, LRfa;->j:LQfa;

    .line 238
    .line 239
    return-void
.end method
