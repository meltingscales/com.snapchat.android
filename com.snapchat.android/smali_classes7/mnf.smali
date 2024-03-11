.class public final Lmnf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lnnf;


# direct methods
.method public synthetic constructor <init>(Lnnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnf;->e:Lnnf;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lmnf;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lmnf;->e:Lnnf;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LVPl;

    .line 11
    .line 12
    invoke-static {v3}, Lnnf;->a(Lnnf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lnnf;->a:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhjm;

    .line 22
    .line 23
    iget-object v0, v3, Lnnf;->e:Lcjm;

    .line 24
    .line 25
    check-cast v0, Lnv3;

    .line 26
    .line 27
    iget-object v1, p1, Lhjm;->b:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LL06;

    .line 34
    .line 35
    iget-object p1, p1, Lhjm;->b:LCbl;

    .line 36
    .line 37
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LL06;

    .line 42
    .line 43
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LSij;

    .line 48
    .line 49
    check-cast p1, LTij;

    .line 50
    .line 51
    iget-object p1, p1, LTij;->J0:LF3l;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LEg4;

    .line 57
    .line 58
    iget-object v0, v0, Lnv3;->a:[B

    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, LEg4;-><init>(LF3l;[B)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v1, v2, p1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, LVPl;

    .line 85
    .line 86
    iget-object p1, v3, Lnnf;->b:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LtBi;

    .line 93
    .line 94
    invoke-virtual {p1}, LtBi;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    div-long/2addr v4, v6

    .line 101
    iget-wide v6, v3, Lnnf;->f:J

    .line 102
    .line 103
    add-long v11, v4, v6

    .line 104
    .line 105
    iget-object p1, v3, Lnnf;->a:LKug;

    .line 106
    .line 107
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lhjm;

    .line 112
    .line 113
    iget-object v4, v3, Lnnf;->e:Lcjm;

    .line 114
    .line 115
    check-cast v4, Lnv3;

    .line 116
    .line 117
    iget-object v5, v2, Lhjm;->b:LCbl;

    .line 118
    .line 119
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LL06;

    .line 124
    .line 125
    iget-object v2, v2, Lhjm;->b:LCbl;

    .line 126
    .line 127
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LL06;

    .line 132
    .line 133
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LSij;

    .line 138
    .line 139
    check-cast v2, LTij;

    .line 140
    .line 141
    iget-object v9, v2, LTij;->J0:LF3l;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, LU2e;->f:LU2e;

    .line 147
    .line 148
    new-instance v6, LbC8;

    .line 149
    .line 150
    new-instance v13, Llc4;

    .line 151
    .line 152
    const/16 v7, 0x9

    .line 153
    .line 154
    invoke-direct {v13, v2, v7}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v4, Lnv3;->a:[B

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    invoke-direct/range {v8 .. v13}, LbC8;-><init>(LF3l;[BJLlc4;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LLim;

    .line 195
    .line 196
    iget-object v6, v5, LLim;->e:[B

    .line 197
    .line 198
    if-eqz v6, :cond_0

    .line 199
    .line 200
    new-instance v7, LKim;

    .line 201
    .line 202
    invoke-direct {v7}, LKim;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LKim;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    const/4 v6, 0x0

    .line 213
    :goto_1
    if-eqz v6, :cond_1

    .line 214
    .line 215
    new-instance v5, LJim;

    .line 216
    .line 217
    invoke-direct {v5, v6}, LJim;-><init>(LKim;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    new-instance v6, LJim;

    .line 222
    .line 223
    new-array v7, v1, [C

    .line 224
    .line 225
    const/16 v8, 0x5f

    .line 226
    .line 227
    aput-char v8, v7, v0

    .line 228
    .line 229
    iget-object v8, v5, LLim;->d:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v9, 0x6

    .line 232
    invoke-static {v8, v7, v0, v9}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v8}, LQlm;->valueOf(Ljava/lang/String;)LQlm;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v7}, LRlm;->valueOf(Ljava/lang/String;)LRlm;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-wide v11, v5, LLim;->c:J

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    iget-object v8, v5, LLim;->b:Ljava/lang/String;

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    invoke-direct/range {v7 .. v12}, LJim;-><init>(Ljava/lang/String;LRlm;LKim;J)V

    .line 262
    .line 263
    .line 264
    move-object v5, v6

    .line 265
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LJim;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lhjm;

    .line 282
    .line 283
    iget-object p1, p1, Lhjm;->b:LCbl;

    .line 284
    .line 285
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, LL06;

    .line 290
    .line 291
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, LSij;

    .line 296
    .line 297
    check-cast p1, LTij;

    .line 298
    .line 299
    iget-object p1, p1, LTij;->J0:LF3l;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const v2, -0x20ce364d

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, LiB0;

    .line 312
    .line 313
    const/16 v6, 0x1a

    .line 314
    .line 315
    iget-object v7, v0, LJim;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v5, v7, v6}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 321
    .line 322
    check-cast v6, Lbyj;

    .line 323
    .line 324
    const-string v7, "DELETE FROM UploadLocation\nWHERE uploadUrl = ?"

    .line 325
    .line 326
    invoke-virtual {v6, v4, v7, v1, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 327
    .line 328
    .line 329
    sget-object v1, Lbe9;->z0:Lbe9;

    .line 330
    .line 331
    invoke-virtual {p1, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lejm;->a:Lejm;

    .line 335
    .line 336
    invoke-virtual {v3, p1, v0}, Lnnf;->c(Lejm;LJim;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
