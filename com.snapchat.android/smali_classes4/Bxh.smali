.class public final LBxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:Lx2a;

.field public final c:Lixc;


# direct methods
.method public constructor <init>(LY78;Lx2a;Lixc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBxh;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LBxh;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LBxh;->c:Lixc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LBva;->k:LBva;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "flow"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    iget-object v3, p0, LBxh;->b:Lx2a;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lhsm;

    .line 30
    .line 31
    invoke-direct {v0}, Lhsm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ljr3;->f:Lbqm;

    .line 35
    .line 36
    iput-object p5, v0, Ljr3;->g:Llr3;

    .line 37
    .line 38
    iput-object p3, v0, Ljr3;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, v0, Ljr3;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, Ljr3;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, v0, Lhsm;->l:LAxh;

    .line 45
    .line 46
    iput-object p7, v0, Lhsm;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LBxh;->c:Lixc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lixc;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lhsm;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LBxh;->a:LY78;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Luzm;J)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    sget-object v11, Lbqm;->c:Lbqm;

    .line 8
    .line 9
    iget-object v0, v10, Luzm;->a:Lrzm;

    .line 10
    .line 11
    iget-object v1, v0, Lrzm;->c:[B

    .line 12
    .line 13
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v3, "ie"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v0, Lrzm;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "vendor_attestation_error"

    .line 41
    .line 42
    :goto_0
    move-object v12, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const-string v1, "valid"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    iget-object v1, v0, Lrzm;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    :cond_3
    iget v1, v0, Lrzm;->g:I

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "error code: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v2, v0, Lrzm;->g:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " -> "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lrzm;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_3
    move-object v13, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v1, v0, Lrzm;->c:[B

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v3, ""

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget v14, v0, Lrzm;->g:I

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object v1, v11

    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object v4, v15

    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    move-object v7, v12

    .line 121
    invoke-virtual/range {v0 .. v7}, LBxh;->a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkr3;

    .line 125
    .line 126
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v11, v0, Ljr3;->f:Lbqm;

    .line 130
    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    iput-object v1, v0, Ljr3;->g:Llr3;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    iput-object v2, v0, Ljr3;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v15, v0, Ljr3;->i:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v0, Ljr3;->j:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v12, v0, Lkr3;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lkr3;->l:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, ", error: "

    .line 160
    .line 161
    invoke-static {v2, v3, v4, v13}, LAfc;->P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lkr3;->l:Ljava/lang/String;

    .line 166
    .line 167
    :goto_5
    int-to-long v2, v14

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Ljr3;->k:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lkr3;->m:Ljava/lang/Long;

    .line 179
    .line 180
    iget v2, v10, Luzm;->b:I

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    const-wide/16 v4, 0x1

    .line 184
    .line 185
    sub-long/2addr v2, v4

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v0, Lkr3;->n:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v2, v8, LBxh;->a:LY78;

    .line 199
    .line 200
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LHvc;->G1:LHvc;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "flow"

    .line 216
    .line 217
    invoke-static {v0, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "source"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "sdk"

    .line 231
    .line 232
    invoke-virtual {v0, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "result"

    .line 236
    .line 237
    invoke-virtual {v0, v5, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v8, LBxh;->b:Lx2a;

    .line 241
    .line 242
    invoke-static {v7, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LHvc;->F1:LHvc;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-wide/from16 v1, p6

    .line 273
    .line 274
    invoke-interface {v7, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
