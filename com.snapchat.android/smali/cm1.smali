.class public final Lcm1;
.super Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;
.source "SourceFile"


# instance fields
.field public final a:Loj1;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1;->a:Loj1;

    .line 5
    .line 6
    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-wide v5, p0, v3

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/2addr v4, v7

    .line 23
    if-le v4, v7, :cond_1

    .line 24
    .line 25
    const-string v7, ","

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final logEvent(Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;[B)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;->CONTENTRESOLVE:Lcom/snapchat/client/content_resolution/BlizzardProtoEventType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_7

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    :try_start_0
    invoke-static {p2}, LBn4;->n([B)LBn4;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance p2, LCn4;

    .line 18
    .line 19
    invoke-direct {p2}, LCn4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LBn4;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, LCn4;->f:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, LBn4;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LCn4;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, LBn4;->l()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Llfh;->c:Llfh;

    .line 53
    .line 54
    :goto_0
    iput-object v0, p2, LCn4;->h:Llfh;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Llfh;->b:Llfh;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p1}, LBn4;->c()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p2, LCn4;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LBn4;->k()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lffh;->Z:Lffh;

    .line 82
    .line 83
    :goto_2
    iput-object v0, p2, LCn4;->j:Lffh;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    sget-object v0, Lffh;->Y:Lffh;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    sget-object v0, Lffh;->X:Lffh;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    sget-object v0, Lffh;->t:Lffh;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    sget-object v0, Lffh;->k:Lffh;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    sget-object v0, Lffh;->j:Lffh;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    sget-object v0, Lffh;->i:Lffh;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    sget-object v0, Lffh;->h:Lffh;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_8
    sget-object v0, Lffh;->g:Lffh;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_9
    sget-object v0, Lffh;->f:Lffh;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_a
    sget-object v0, Lffh;->e:Lffh;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_b
    sget-object v0, Lffh;->d:Lffh;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    sget-object v0, Lffh;->c:Lffh;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_d
    sget-object v0, Lffh;->b:Lffh;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :pswitch_e
    invoke-virtual {p1}, LBn4;->g()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p2, LCn4;->k:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, LBn4;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p2, LCn4;->l:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, LBn4;->h()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p2, LCn4;->m:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p1, LBn4;->i:[J

    .line 157
    .line 158
    invoke-static {v0}, Lcm1;->a([J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p2, LCn4;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p1, LBn4;->j:[J

    .line 165
    .line 166
    invoke-static {v0}, Lcm1;->a([J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p2, LCn4;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, LBn4;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p2, LCn4;->p:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, LBn4;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p2, LCn4;->q:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, LBn4;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p2, LCn4;->r:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, LBn4;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p2, LCn4;->s:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, LBn4;->b()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v2, v0

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p2, LCn4;->t:Ljava/lang/Long;

    .line 222
    .line 223
    iget-object p1, p1, LBn4;->y0:LAn4;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, LAn4;->b()[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p2, LCn4;->u:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p1, LAn4;->d:[I

    .line 239
    .line 240
    const-string v1, ","

    .line 241
    .line 242
    const/16 v2, 0x3e

    .line 243
    .line 244
    const-string v3, ""

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-static {v0, v1, v2}, Ld60;->D([ILjava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_4
    iput-object v0, p2, LCn4;->v:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, LAn4;->g:[I

    .line 257
    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-static {v0, v1, v2}, Ld60;->D([ILjava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_5
    iput-object v3, p2, LCn4;->w:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, LAn4;->a()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p2, LCn4;->x:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1}, LAn4;->c()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-long v0, p1

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p2, LCn4;->y:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_6
    iget-object p1, p0, Lcm1;->a:Loj1;

    .line 290
    .line 291
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_7
    :goto_6
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
