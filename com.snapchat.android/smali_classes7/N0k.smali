.class public final LN0k;
.super LPm1;
.source "SourceFile"


# instance fields
.field public final X:Lum1;

.field public final Y:Z

.field public final Z:LXn1;

.field public final t:Lx2a;

.field public y0:LR0k;

.field public z0:Z


# direct methods
.method public constructor <init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LPm1;-><init>(Ltl1;Lum1;Lx2a;LKb7;Ljava/io/File;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN0k;->t:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LN0k;->X:Lum1;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LN0k;->Y:Z

    .line 10
    .line 11
    iget-object p1, p1, Ltl1;->a:LXn1;

    .line 12
    .line 13
    iput-object p1, p0, LN0k;->Z:LXn1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lzl1;

    .line 4
    .line 5
    instance-of v2, p1, LH0k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    check-cast p1, LH0k;

    .line 11
    .line 12
    iget-object v2, p1, LH0k;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LN0k;->Z:LXn1;

    .line 15
    .line 16
    iget-object v5, p1, LH0k;->b:Lv78;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget p1, LO0k;->a:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Spectrum \"logQueueName\" was null for eventCase="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, v5, Lv78;->a:I

    .line 32
    .line 33
    const-string v3, "}."

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v6, p0, LN0k;->y0:LR0k;

    .line 52
    .line 53
    iget-object v7, p0, LN0k;->t:Lx2a;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    sget-object p1, Lwk1;->n2:Lwk1;

    .line 58
    .line 59
    invoke-static {v7, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 60
    .line 61
    .line 62
    sget p1, LO0k;->a:I

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Can\'t serialize event because we haven\'t seen a Header yet"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    iget-boolean v3, p0, LN0k;->z0:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p1, LH0k;->c:LKb7;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, LR0k;->a(Ljava/lang/String;LKb7;)LEda;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LW0k;

    .line 87
    .line 88
    invoke-direct {v3}, LW0k;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, LV0k;

    .line 92
    .line 93
    invoke-direct {v6}, LV0k;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, v6, LV0k;->a:I

    .line 97
    .line 98
    iput-object v2, v6, LV0k;->b:LSh8;

    .line 99
    .line 100
    new-array v2, v1, [LV0k;

    .line 101
    .line 102
    aput-object v6, v2, v0

    .line 103
    .line 104
    iput-object v2, v3, LW0k;->a:[LV0k;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lwk1;->l2:Lwk1;

    .line 111
    .line 112
    invoke-static {v7, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    array-length v2, v2

    .line 123
    iput-boolean v0, p0, LN0k;->z0:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_0
    iget v3, v5, Lv78;->a:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    array-length v6, v5

    .line 138
    int-to-long v8, v6

    .line 139
    iget-object v4, v4, LXn1;->d:LC0k;

    .line 140
    .line 141
    iget-object v4, v4, LC0k;->e:LCbl;

    .line 142
    .line 143
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-long v10, v4

    .line 154
    const-string v4, "case"

    .line 155
    .line 156
    cmp-long v6, v8, v10

    .line 157
    .line 158
    if-lez v6, :cond_3

    .line 159
    .line 160
    sget p1, LO0k;->a:I

    .line 161
    .line 162
    sget-object p1, Lwk1;->o2:Lwk1;

    .line 163
    .line 164
    invoke-static {p1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v7, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lwk1;->p2:Lwk1;

    .line 172
    .line 173
    invoke-static {p1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v7, p1, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v6, LW0k;

    .line 182
    .line 183
    invoke-direct {v6}, LW0k;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v10, LV0k;

    .line 187
    .line 188
    invoke-direct {v10}, LV0k;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v11, p0, LN0k;->X:Lum1;

    .line 192
    .line 193
    invoke-virtual {v11}, Lum1;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    iget-object p1, p1, LH0k;->a:LO78;

    .line 198
    .line 199
    iput-wide v11, p1, LO78;->c:J

    .line 200
    .line 201
    iget v11, p1, LO78;->a:I

    .line 202
    .line 203
    iput-object v5, p1, LO78;->b:[B

    .line 204
    .line 205
    or-int/lit8 v5, v11, 0x3

    .line 206
    .line 207
    iput v5, p1, LO78;->a:I

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    iput v5, v10, LV0k;->a:I

    .line 211
    .line 212
    iput-object p1, v10, LV0k;->b:LSh8;

    .line 213
    .line 214
    new-array p1, v1, [LV0k;

    .line 215
    .line 216
    aput-object v10, p1, v0

    .line 217
    .line 218
    iput-object p1, v6, LW0k;->a:[LV0k;

    .line 219
    .line 220
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lwk1;->k2:Lwk1;

    .line 225
    .line 226
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lwk1;->m2:Lwk1;

    .line 234
    .line 235
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v7, v0, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LPm1;->a()Ljava/io/FileOutputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 247
    .line 248
    .line 249
    array-length v0, p1

    .line 250
    :goto_1
    add-int/2addr v2, v0

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    instance-of v0, p1, LR0k;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iput-boolean v1, p0, LN0k;->z0:Z

    .line 261
    .line 262
    check-cast p1, LR0k;

    .line 263
    .line 264
    iput-object p1, p0, LN0k;->y0:LR0k;

    .line 265
    .line 266
    :goto_2
    return-object v3

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "Unable to process "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " in the context of a Spectrum file appender."

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0k;->Y:Z

    .line 2
    .line 3
    return v0
.end method
