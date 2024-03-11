.class public final LQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKm;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LKm;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LCbl;

    .line 12
    .line 13
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LQq;->a:LCbl;

    .line 17
    .line 18
    new-instance p2, LKm;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-direct {p2, p3, v0}, LKm;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LQq;->b:LCbl;

    .line 31
    .line 32
    new-instance p2, LKm;

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, LKm;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LCbl;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQq;->c:LCbl;

    .line 45
    .line 46
    sget-object p1, Lp;->j:Lp;

    .line 47
    .line 48
    const-string p2, "AdSwipeUpEventListener"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LQq;->d:Lns0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 10

    .line 1
    iget-object p3, p0, LQq;->b:LCbl;

    .line 2
    .line 3
    iget-object p5, p0, LQq;->c:LCbl;

    .line 4
    .line 5
    sget-object v8, Ls3b;->b:Ls3b;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    if-eqz p2, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, LXrj;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {p1}, LPFn;->q(LwXe;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-static {p2}, LPFn;->k(LwXe;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, LXrj;->n:LMbf;

    .line 58
    .line 59
    invoke-static {p2}, LlCn;->f(LMbf;)Lqn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LlCn;->m(LXrj;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v9, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwq;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lifn;->i(Ljava/lang/String;ILwq;)LSs;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwq;

    .line 96
    .line 97
    check-cast v2, Lxq;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, v2, LMg;->e:LFo;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v2, LFo;->b:LDo;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v2, v9

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, LDo;->c()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v3, v9

    .line 129
    :goto_1
    new-instance v4, Ljava/lang/Exception;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "OOB with context of operaPageModel = "

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, ", adClientId = "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", adResponse = "

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", adSnapIndex = "

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", adResponseSnapCount = "

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LC2a;

    .line 185
    .line 186
    iget-object v2, p0, LQq;->d:Lns0;

    .line 187
    .line 188
    const-string v3, "snap_index_OOB"

    .line 189
    .line 190
    const/16 v7, 0x30

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v1, v8

    .line 195
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 196
    .line 197
    .line 198
    move-object v0, v9

    .line 199
    :goto_2
    sget-object v1, Lpk;->q:LKbf;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p5}, LCbl;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p5

    .line 213
    check-cast p5, Lwq;

    .line 214
    .line 215
    check-cast p5, Lxq;

    .line 216
    .line 217
    invoke-virtual {p5, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_2
    if-eqz v9, :cond_3

    .line 222
    .line 223
    invoke-virtual {v9}, LMg;->h()Z

    .line 224
    .line 225
    .line 226
    :cond_3
    if-nez p2, :cond_4

    .line 227
    .line 228
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, LC2a;

    .line 233
    .line 234
    const-string p3, "no_adproduct"

    .line 235
    .line 236
    invoke-virtual {p1, v8, p3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object p1, p0, LQq;->a:LCbl;

    .line 240
    .line 241
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lx2a;

    .line 246
    .line 247
    sget-object p3, LZC;->t1:LZC;

    .line 248
    .line 249
    const-string p5, "unknown"

    .line 250
    .line 251
    if-eqz p2, :cond_5

    .line 252
    .line 253
    iget-object p2, p2, Lqn;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-nez p2, :cond_6

    .line 256
    .line 257
    :cond_5
    move-object p2, p5

    .line 258
    :cond_6
    const-string v1, "ad_product"

    .line 259
    .line 260
    invoke-static {p3, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string p3, "exit_method"

    .line 265
    .line 266
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p2, p3, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-nez p3, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object p5, p3

    .line 283
    :cond_8
    :goto_3
    const-string p3, "ad_type"

    .line 284
    .line 285
    invoke-virtual {p2, p3, p5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
