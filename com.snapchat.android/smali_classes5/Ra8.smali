.class public final LRa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkN;


# instance fields
.field public a:J

.field public final synthetic b:LTa8;


# direct methods
.method public constructor <init>(LTa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa8;->b:LTa8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(LjN;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0(LjN;LbPl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(LjN;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LRa8;->b:LTa8;

    .line 2
    .line 3
    iget-object p3, p1, LTa8;->j:Lwvj;

    .line 4
    .line 5
    invoke-interface {p3}, Lwvj;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lk7h;

    .line 10
    .line 11
    sget-object v0, Lp7h;->a:Lp7h;

    .line 12
    .line 13
    invoke-direct {p4, p3, p2, v0}, Lk7h;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LTa8;->N:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic F(LjN;LmNm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(LNCf;LjN;)V
    .locals 9

    .line 1
    instance-of v0, p1, LZa8;

    .line 2
    .line 3
    sget-object v1, LJ7d;->y0:LJ7d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LZa8;

    .line 9
    .line 10
    sget-object v2, LJ7d;->Y:LJ7d;

    .line 11
    .line 12
    iget v3, v0, LZa8;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v4, p1

    .line 27
    move-object v3, v1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    move-object v4, p1

    .line 31
    move-object v3, v2

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    if-ne v3, v6, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_3
    invoke-static {v4}, Le90;->e(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v1, LJ7d;->Z:LJ7d;

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-static {v5}, Le90;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Exception;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v0, p1

    .line 74
    :cond_6
    instance-of v2, v0, LM5d;

    .line 75
    .line 76
    const-string v5, ". Diagnostic info: "

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, LM5d;

    .line 82
    .line 83
    iget-object v6, v2, LM5d;->e:LM5d;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    iget-object v6, v6, LM5d;->e:LM5d;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget-object v6, v2, LM5d;->c:LI5d;

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    iget-object v6, v6, LI5d;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const/4 v6, 0x0

    .line 101
    :goto_3
    const-string v8, "Decoder initialization has failed with the following info - Decoder name: "

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ". Secure decoder required: "

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v2, LM5d;->b:Z

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, ". MimeType: "

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, LM5d;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LM5d;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ". Failed after trying "

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " decoders. "

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v6, 0x17

    .line 158
    .line 159
    if-lt v2, v6, :cond_a

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 163
    .line 164
    invoke-static {v2}, Lfcb;->d(Landroid/media/MediaCodec$CodecException;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const-string v2, "unavailable"

    .line 174
    .line 175
    :goto_5
    const-string v6, "MediaCodec has failed with the following info - Error code: "

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ". isRecoverable: "

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, ". isTransient: "

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    invoke-virtual {v0}, LZa8;->b()Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    instance-of v1, p1, LQij;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    sget-object p1, LJ7d;->k:LJ7d;

    .line 253
    .line 254
    :goto_7
    move-object v1, p1

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    instance-of v1, p1, LOij;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    sget-object p1, LJ7d;->h:LJ7d;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v1, v2

    .line 272
    :goto_8
    invoke-virtual {v0}, LZa8;->b()Ljava/io/IOException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_9
    new-instance p1, LDCf;

    .line 279
    .line 280
    iget-wide v5, p2, LjN;->a:J

    .line 281
    .line 282
    iget-wide v7, p2, LjN;->e:J

    .line 283
    .line 284
    move-object v2, p1

    .line 285
    invoke-direct/range {v2 .. v8}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJ)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, LRa8;->b:LTa8;

    .line 289
    .line 290
    iget-object p2, p2, LTa8;->H:LQfd;

    .line 291
    .line 292
    if-eqz p2, :cond_10

    .line 293
    .line 294
    invoke-interface {p2, p1}, LQfd;->u(LDCf;)Z

    .line 295
    .line 296
    .line 297
    :cond_10
    return-void
.end method

.method public final synthetic H(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(LjN;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N0(LjN;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O0(LjN;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R0(LjN;Lvad;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(LjN;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LRa8;->b:LTa8;

    .line 2
    .line 3
    iget-object p3, p1, LTa8;->j:Lwvj;

    .line 4
    .line 5
    invoke-interface {p3}, Lwvj;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lk7h;

    .line 10
    .line 11
    sget-object v0, Lp7h;->b:Lp7h;

    .line 12
    .line 13
    invoke-direct {p4, p3, p2, v0}, Lk7h;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7h;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LTa8;->N:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic W0(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X0(LjN;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y0(LjN;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b0(LjN;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c1(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(LjN;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LRa8;->a:J

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LRa8;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic j0(LjN;LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0(ILGEf;LGEf;LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LjN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LVZ8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(LjN;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0(LjN;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LjN;LQDf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LjN;LVZ8;)V
    .locals 3

    .line 1
    iget-object p1, p2, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lr9d;

    .line 7
    .line 8
    iget v1, p2, LVZ8;->z0:I

    .line 9
    .line 10
    iget v2, p2, LVZ8;->A0:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lr9d;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LRa8;->b:LTa8;

    .line 16
    .line 17
    iget-object v2, v1, LTa8;->H:LQfd;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v0}, LQfd;->j(Lr9d;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, LBIm;

    .line 25
    .line 26
    iget v2, p2, LVZ8;->B0:F

    .line 27
    .line 28
    iget p2, p2, LVZ8;->h:I

    .line 29
    .line 30
    invoke-direct {v0, p2, v2, p1}, LBIm;-><init>(IFLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LTa8;->M:LBIm;

    .line 34
    .line 35
    invoke-static {p1}, Li46;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic v(LjN;LBLd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LjN;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0(LjN;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0(LjN;)V
    .locals 0

    .line 1
    return-void
.end method
