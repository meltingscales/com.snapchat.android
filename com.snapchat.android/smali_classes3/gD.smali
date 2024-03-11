.class public final LgD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgD;->a:LKug;

    .line 5
    .line 6
    const p1, -0xff0001

    .line 7
    .line 8
    .line 9
    iput p1, p0, LgD;->b:I

    .line 10
    .line 11
    const/high16 p1, -0x10000

    .line 12
    .line 13
    iput p1, p0, LgD;->c:I

    .line 14
    .line 15
    const p1, -0xff0100

    .line 16
    .line 17
    .line 18
    iput p1, p0, LgD;->d:I

    .line 19
    .line 20
    sget-object p1, Lp;->j:Lp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "AdsNetworkingLogger"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(LUOl;)Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "preceding story type: "

    .line 2
    .line 3
    const-string v1, "view source: "

    .line 4
    .line 5
    const-string v2, "exit event: "

    .line 6
    .line 7
    const-string v3, "opera navigation type: "

    .line 8
    .line 9
    const-string v4, "opera action bar type: "

    .line 10
    .line 11
    const-string v5, "attachment trigger type: "

    .line 12
    .line 13
    const-string v6, "ad type: "

    .line 14
    .line 15
    const-string v7, "\n"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, LUOl;->g:[Lo1b;

    .line 23
    .line 24
    invoke-static {v9}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lo1b;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v9, v9, Lo1b;->e:[Lhs;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-static {v9}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lhs;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, v10

    .line 45
    :goto_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v10, v9, Lhs;->c:LEDa;

    .line 48
    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    iget v11, v10, LEDa;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-static {v11, v9, v9}, LIR4;->b(IZZ)LSs;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v11, v10, LEDa;->f:LxPm;

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    iget v11, v11, LxPm;->A0:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    :goto_2
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v11, v13, :cond_6

    .line 93
    .line 94
    if-eq v11, v12, :cond_5

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    if-eq v11, v14, :cond_4

    .line 98
    .line 99
    sget-object v11, LLr0;->a:LLr0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object v11, LLr0;->c:LLr0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v11, LLr0;->d:LLr0;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, LLr0;->b:LLr0;

    .line 109
    .line 110
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-object v5, v10, LEDa;->f:LxPm;

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    iget v5, v5, LxPm;->D0:I

    .line 135
    .line 136
    if-ne v5, v13, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v5, 0x1

    .line 141
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LbNd;->w(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget-object v4, v10, LEDa;->f:LxPm;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget v4, v4, LxPm;->B0:I

    .line 170
    .line 171
    if-ne v4, v13, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v12, 0x1

    .line 175
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12}, LVSe;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    iget-object v3, v10, LEDa;->f:LxPm;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget v3, v3, LxPm;->b:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const/4 v3, 0x0

    .line 207
    :goto_6
    invoke-static {v3}, LIR4;->c(I)LzPm;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    iget-object v2, v10, LEDa;->f:LxPm;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iget v2, v2, LxPm;->c:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v2, 0x0

    .line 239
    :goto_7
    invoke-static {v2}, LIR4;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LnLm;->D(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v10, :cond_b

    .line 266
    .line 267
    iget-object v1, v10, LEDa;->f:LxPm;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget v9, v1, LxPm;->G0:I

    .line 272
    .line 273
    :cond_b
    invoke-static {v9}, LIR4;->f(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LnLm;->B(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_8

    .line 314
    :catch_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    :goto_8
    return-object p0
.end method


# virtual methods
.method public final b(Ludj;Lkeh;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LgD;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwZg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
