.class public final LXW;
.super Lgzn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXW;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(LVbf;)Ll88;
    .locals 8

    .line 1
    invoke-virtual {p0}, LVbf;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVbf;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LVbf;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, LVbf;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, LVbf;->a:[B

    .line 24
    .line 25
    iget v7, p0, LVbf;->b:I

    .line 26
    .line 27
    iget p0, p0, LVbf;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Ll88;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Ll88;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(LQLd;Ljava/nio/ByteBuffer;)LBLd;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget v4, v3, LXW;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, LBLd;

    .line 13
    .line 14
    new-instance v4, LVbf;

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v5, v6}, LVbf;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LXW;->d(LVbf;)Ll88;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v1, v1, [LrLd;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-direct {v2, v1}, LBLd;-><init>([LrLd;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x74

    .line 44
    .line 45
    if-ne v4, v5, :cond_7

    .line 46
    .line 47
    new-instance v4, LHYm;

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v5, v7}, LHYm;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LHYm;->r(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, LHYm;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v4}, LHYm;->f()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v7

    .line 74
    const/4 v7, 0x4

    .line 75
    sub-int/2addr v8, v7

    .line 76
    const/16 v9, 0x2c

    .line 77
    .line 78
    invoke-virtual {v4, v9}, LHYm;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, LHYm;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v4, v9}, LHYm;->s(I)V

    .line 86
    .line 87
    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    invoke-virtual {v4, v9}, LHYm;->r(I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4}, LHYm;->f()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v11, v8, :cond_5

    .line 103
    .line 104
    const/16 v11, 0x30

    .line 105
    .line 106
    invoke-virtual {v4, v11}, LHYm;->r(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v4, v7}, LHYm;->r(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, LHYm;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v4}, LHYm;->f()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/2addr v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_1
    invoke-virtual {v4}, LHYm;->f()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-ge v15, v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4}, LHYm;->f()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    add-int v5, v16, v0

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-ne v15, v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v4, v9}, LHYm;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v4, v2}, LHYm;->r(I)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    if-ne v0, v6, :cond_2

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4}, LHYm;->f()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v0, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v6, LzV2;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    invoke-virtual {v4, v0, v12}, LHYm;->k(I[B)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v12, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_3
    if-ge v12, v6, :cond_0

    .line 188
    .line 189
    invoke-virtual {v4, v2}, LHYm;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v4, v15}, LHYm;->s(I)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v12, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_0
    move-object v12, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const/16 v6, 0x15

    .line 201
    .line 202
    if-ne v15, v6, :cond_2

    .line 203
    .line 204
    sget-object v6, LzV2;->a:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    new-array v14, v0, [B

    .line 207
    .line 208
    invoke-virtual {v4, v0, v14}, LHYm;->k(I[B)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    move-object v14, v0

    .line 217
    :cond_2
    mul-int/lit8 v5, v5, 0x8

    .line 218
    .line 219
    invoke-virtual {v4, v5}, LHYm;->o(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    mul-int/lit8 v13, v13, 0x8

    .line 227
    .line 228
    invoke-virtual {v4, v13}, LHYm;->o(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    if-eqz v14, :cond_4

    .line 234
    .line 235
    new-instance v0, LWW;

    .line 236
    .line 237
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v0, v11, v5}, LWW;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    const/16 v5, 0xc

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v6, LBLd;

    .line 260
    .line 261
    invoke-direct {v6, v10}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 266
    :goto_5
    return-object v6

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
