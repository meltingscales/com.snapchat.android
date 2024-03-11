.class public final LhP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LiP2;

.field public b:Lu48;


# direct methods
.method public constructor <init>(LiP2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhP2;->a:LiP2;

    .line 5
    .line 6
    sget-object p1, LDm7;->K0:LDm7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CentermostEntCalculatorSystem"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Li29;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Li29;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Li29;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Li29;->a:LCSm;

    .line 18
    .line 19
    iget v3, v2, LCSm;->d:F

    .line 20
    .line 21
    iget-object v4, v1, Li29;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    iget v2, v2, LCSm;->e:F

    .line 27
    .line 28
    sub-float/2addr v2, v5

    .line 29
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v2, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v6, v4

    .line 35
    div-float v7, v3, v6

    .line 36
    .line 37
    div-float/2addr v2, v6

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/high16 v5, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float v3, v3, v5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Li29;->a()LWFg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    check-cast v10, LNlh;

    .line 58
    .line 59
    invoke-virtual {v10}, LNlh;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10}, LNlh;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lu48;

    .line 70
    .line 71
    iget-object v11, v10, Lu48;->e:LPCc;

    .line 72
    .line 73
    iget-boolean v12, v11, LPCc;->c:Z

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v11, LPCc;->f:LCrl;

    .line 78
    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move v15, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v11, v11, LPCc;->j:LCL1;

    .line 86
    .line 87
    iget-object v11, v11, LCL1;->b:Lrxh;

    .line 88
    .line 89
    invoke-virtual {v11}, Lrxh;->b()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, Lu48;->e:LPCc;

    .line 94
    .line 95
    iget-object v13, v12, LPCc;->j:LCL1;

    .line 96
    .line 97
    iget-object v13, v13, LCL1;->b:Lrxh;

    .line 98
    .line 99
    invoke-virtual {v13}, Lrxh;->c()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v11, v11

    .line 104
    sub-float v11, v7, v11

    .line 105
    .line 106
    float-to-double v14, v11

    .line 107
    move v11, v6

    .line 108
    int-to-double v5, v4

    .line 109
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    double-to-float v14, v14

    .line 114
    int-to-float v13, v13

    .line 115
    sub-float v13, v2, v13

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move v15, v2

    .line 120
    float-to-double v1, v13

    .line 121
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    add-float/2addr v14, v1

    .line 127
    iget-object v1, v0, LhP2;->b:Lu48;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v1, Lu48;->a:Luy9;

    .line 132
    .line 133
    invoke-interface {v1}, Luy9;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_1
    iget-object v2, v10, Lu48;->a:Luy9;

    .line 140
    .line 141
    invoke-interface {v2}, Luy9;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_3
    cmpg-float v1, v14, v11

    .line 156
    .line 157
    if-gez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v10, Lu48;->n:Luy9;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v1, v12, LPCc;->a:LCrl;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    move v6, v14

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v6, v11

    .line 171
    :goto_2
    move v2, v15

    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move v15, v2

    .line 176
    move v11, v6

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x1

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-object v4, v8, Lu48;->e:LPCc;

    .line 184
    .line 185
    iget-object v5, v4, LPCc;->j:LCL1;

    .line 186
    .line 187
    iget-object v5, v5, LCL1;->b:Lrxh;

    .line 188
    .line 189
    invoke-virtual {v5}, Lrxh;->b()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v4, v4, LPCc;->j:LCL1;

    .line 194
    .line 195
    iget-object v4, v4, LCL1;->b:Lrxh;

    .line 196
    .line 197
    invoke-virtual {v4}, Lrxh;->c()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v5, v5

    .line 202
    sub-float/2addr v5, v7

    .line 203
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    cmpg-float v5, v5, v3

    .line 208
    .line 209
    if-gez v5, :cond_8

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v5, 0x0

    .line 214
    :goto_3
    int-to-float v4, v4

    .line 215
    sub-float/2addr v4, v15

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpg-float v3, v4, v3

    .line 221
    .line 222
    if-gez v3, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v3, 0x0

    .line 227
    :goto_4
    if-eqz v5, :cond_6

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :goto_5
    iget-object v4, v0, LhP2;->b:Lu48;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-object v4, v4, Lu48;->a:Luy9;

    .line 237
    .line 238
    invoke-interface {v4}, Luy9;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-eqz v8, :cond_b

    .line 245
    .line 246
    iget-object v5, v8, Lu48;->a:Luy9;

    .line 247
    .line 248
    invoke-interface {v5}, Luy9;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    const/4 v5, 0x0

    .line 254
    :goto_7
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    xor-int/2addr v4, v2

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    float-to-double v6, v11

    .line 266
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 267
    .line 268
    add-double/2addr v6, v9

    .line 269
    float-to-double v9, v5

    .line 270
    cmpg-double v5, v6, v9

    .line 271
    .line 272
    if-gez v5, :cond_c

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_c
    move v2, v1

    .line 276
    :cond_d
    iget-object v1, v0, LhP2;->a:LiP2;

    .line 277
    .line 278
    if-nez v3, :cond_f

    .line 279
    .line 280
    iget-object v5, v0, LhP2;->b:Lu48;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v5}, LiP2;->a(Lu48;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    const/4 v5, 0x0

    .line 290
    :goto_8
    iput-object v5, v0, LhP2;->b:Lu48;

    .line 291
    .line 292
    :cond_f
    if-eqz v3, :cond_10

    .line 293
    .line 294
    if-eqz v4, :cond_10

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    if-eqz v8, :cond_10

    .line 299
    .line 300
    iput-object v8, v0, LhP2;->b:Lu48;

    .line 301
    .line 302
    invoke-virtual {v1, v8}, LiP2;->a(Lu48;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    return-void
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
