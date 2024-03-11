.class public final LkGi;
.super LDgj;
.source "SourceFile"


# instance fields
.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LGol;

.field public final H0:LGol;

.field public final I0:LCbl;

.field public J0:Lkotlin/jvm/functions/Function0;

.field public K0:Ljava/lang/String;

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28

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
    new-instance v1, LjGi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, LjGi;-><init>(LkGi;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LCbl;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LkGi;->D0:LCbl;

    .line 21
    .line 22
    new-instance v1, LjGi;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LjGi;-><init>(LkGi;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LCbl;

    .line 29
    .line 30
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, LkGi;->E0:LCbl;

    .line 34
    .line 35
    new-instance v1, LjGi;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v1, v0, v3}, LjGi;-><init>(LkGi;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LCbl;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LjGi;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v1, v0, v5}, LjGi;-><init>(LkGi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LCbl;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, LkGi;->F0:LCbl;

    .line 58
    .line 59
    new-instance v1, Lv3b;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, -0x2

    .line 64
    const/4 v8, -0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v15, 0xfc

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    invoke-direct/range {v6 .. v15}, Lv3b;-><init>(IIIIIIIII)V

    .line 73
    .line 74
    .line 75
    const v5, 0x800013

    .line 76
    .line 77
    .line 78
    iput v5, v1, Lv3b;->h:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LkGi;->O()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v1, Lv3b;->d:I

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LkGi;->O()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v1, Lv3b;->e:I

    .line 91
    .line 92
    iput v2, v1, Lv3b;->c:I

    .line 93
    .line 94
    new-instance v6, Lpol;

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const v27, 0x1fffee

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "title_holder"

    .line 138
    .line 139
    iput-object v6, v1, LD3b;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v0, LkGi;->G0:LGol;

    .line 142
    .line 143
    new-instance v1, Lv3b;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, -0x2

    .line 148
    const/4 v9, -0x2

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0xfc

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 157
    .line 158
    .line 159
    iput v5, v1, Lv3b;->h:I

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LkGi;->O()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v1, Lv3b;->d:I

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, LkGi;->O()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v1, Lv3b;->e:I

    .line 172
    .line 173
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v1, Lv3b;->f:I

    .line 184
    .line 185
    iput v2, v1, Lv3b;->c:I

    .line 186
    .line 187
    new-instance v2, Lpol;

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const v25, 0x1fffee

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v5 .. v25}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LkGi;->H0:LGol;

    .line 229
    .line 230
    new-instance v1, LjGi;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v1, v0, v2}, LjGi;-><init>(LkGi;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, LCbl;

    .line 237
    .line 238
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, LkGi;->I0:LCbl;

    .line 242
    .line 243
    new-instance v1, LCZ9;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, LkGi;->D0:LCbl;

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
    const-string v1, "icon not supported in SettingsCheckCellView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, LkGi;->E0:LCbl;

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
