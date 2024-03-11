.class public final LtB;
.super LDgj;
.source "SourceFile"


# instance fields
.field public final D0:LGol;

.field public final E0:LGol;

.field public final F0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LDgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0801c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f071512

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f071513

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v21

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f071589

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v15, Lv3b;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, -0x2

    .line 65
    const/4 v4, -0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0xfc

    .line 71
    .line 72
    move-object v2, v15

    .line 73
    invoke-direct/range {v2 .. v11}, Lv3b;-><init>(IIIIIIIII)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    iput v2, v15, Lv3b;->h:I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    iput v3, v15, Lv3b;->c:I

    .line 82
    .line 83
    iput v1, v15, Lv3b;->e:I

    .line 84
    .line 85
    new-instance v1, Lpol;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/16 v16, 0x11

    .line 104
    .line 105
    move-object v2, v15

    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const v23, 0x1a6fee

    .line 113
    .line 114
    .line 115
    move/from16 v18, v19

    .line 116
    .line 117
    invoke-direct/range {v3 .. v23}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f1330e9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x7f1402d7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v3}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const v3, 0x7f0803be

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-boolean v2, v1, LD3b;->k:Z

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, LtB;->D0:LGol;

    .line 170
    .line 171
    new-instance v1, Lv3b;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v4, -0x2

    .line 176
    const/4 v5, -0x2

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v12, 0xfc

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    iput v2, v1, Lv3b;->h:I

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    iput v2, v1, Lv3b;->c:I

    .line 193
    .line 194
    new-instance v2, Lpol;

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const v23, 0x1fffee

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v3 .. v23}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, LtB;->E0:LGol;

    .line 234
    .line 235
    new-instance v1, LyHi;

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LCbl;

    .line 243
    .line 244
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, LtB;->F0:LCbl;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LtB;->F0:LCbl;

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

.method public final I()LKF7;
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "icon not supported in AddedMeViewMoreButtonV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
