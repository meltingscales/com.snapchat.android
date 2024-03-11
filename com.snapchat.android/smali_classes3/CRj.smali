.class public final LCRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LCRj;->d:I

    .line 2
    .line 3
    iput p1, p0, LCRj;->e:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LCRj;->d:I

    .line 2
    .line 3
    iget v1, p0, LCRj;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sub-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_2
    sub-int/2addr p1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    const v0, 0x3f2aaaab

    .line 25
    .line 26
    .line 27
    mul-float p1, p1, v0

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LCRj;->d:I

    .line 4
    .line 5
    iget v2, v0, LCRj;->e:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v1, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, LZlb;

    .line 50
    .line 51
    iget-object v4, v5, LZlb;->w:Lolb;

    .line 52
    .line 53
    new-instance v6, LiBb;

    .line 54
    .line 55
    invoke-direct {v6, v2}, LiBb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v6}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const v19, 0x3fffff

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v5 .. v19}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LwG0;)V
    .locals 2

    .line 1
    iget v0, p0, LCRj;->d:I

    .line 2
    .line 3
    iget v1, p0, LCRj;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, LwG0;->c:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p1, LwG0;->c:I

    .line 15
    .line 16
    :cond_0
    iget v0, p1, LwG0;->b:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p1, LwG0;->b:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget v0, p1, LwG0;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v1, p1, LwG0;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    :goto_0
    iget v1, p1, LwG0;->c:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, LwG0;->c:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p1, LwG0;->b:I

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LCRj;->d:I

    .line 2
    .line 3
    iget v1, p0, LCRj;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LCRj;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, LCRj;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Collection doesn\'t contain element at index "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 44
    .line 45
    iget p1, p1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LOVj;

    .line 56
    .line 57
    new-instance v0, LNVj;

    .line 58
    .line 59
    invoke-direct {v0}, LNVj;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LOVj;->i3(LOVj;LHVj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LOVj;->l3()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    const-string v6, "newport_mineral"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v6, "newport_carbon"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eq v2, v5, :cond_4

    .line 100
    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    .line 103
    if-eq v2, v7, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    if-eq v2, v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v8, LMVj;->d:LMVj;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v8, LMVj;->c:LMVj;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v8, LMVj;->b:LMVj;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v6, "photo_mode"

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_3
    const-string v6, "laguna"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    :goto_0
    if-eqz v2, :cond_4

    .line 136
    .line 137
    if-eq v2, v5, :cond_3

    .line 138
    .line 139
    if-eq v2, v3, :cond_2

    .line 140
    .line 141
    if-eq v2, v7, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v8, LMVj;->f:LMVj;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    if-eqz v2, :cond_4

    .line 148
    .line 149
    if-eq v2, v5, :cond_2

    .line 150
    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v8, LMVj;->e:LMVj;

    .line 155
    .line 156
    :cond_8
    :goto_1
    iput-object v8, v0, LHVj;->n:LMVj;

    .line 157
    .line 158
    iget-object p1, p1, LOVj;->h:Loj1;

    .line 159
    .line 160
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    check-cast p1, LTT0;

    .line 165
    .line 166
    iget v0, p1, LTT0;->e:I

    .line 167
    .line 168
    add-int v8, v0, v2

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/16 v10, 0x2f

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    invoke-static/range {v2 .. v10}, LTT0;->a(LTT0;JJZIII)LTT0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_3
    check-cast p1, LwG0;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, LCRj;->d(LwG0;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_4
    check-cast p1, LwG0;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, LCRj;->d(LwG0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-instance v0, Lsih;

    .line 203
    .line 204
    invoke-direct {v0, v2, p1}, Lsih;-><init>(II)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, LCRj;->a(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LCRj;->f(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LCRj;->f(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, LCRj;->a(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-float v0, v2

    .line 249
    mul-float p1, p1, v0

    .line 250
    .line 251
    float-to-int p1, p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, LCRj;->a(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, LCRj;->b(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_d
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setGpuIndex(I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v0, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    sub-int/2addr v2, p1

    .line 293
    add-int/2addr v2, v5

    .line 294
    div-int/2addr v2, v3

    .line 295
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, LCRj;->b(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_10
    check-cast p1, LJXa;

    .line 307
    .line 308
    iput v2, p1, LJXa;->a:I

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_11
    check-cast p1, Lxf6;

    .line 312
    .line 313
    iget-boolean v0, p1, Lxf6;->M0:Z

    .line 314
    .line 315
    new-instance v3, Luf6;

    .line 316
    .line 317
    invoke-direct {v3, p1, v2}, Luf6;-><init>(Lxf6;I)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0xf

    .line 321
    .line 322
    invoke-static {p1, v0, v3}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_12
    check-cast p1, LDRj;

    .line 327
    .line 328
    iget-object p1, p1, LDRj;->s:LCbl;

    .line 329
    .line 330
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x422d1dea -> :sswitch_3
        -0x1e443c70 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method
