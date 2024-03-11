.class public final LUgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements LQDl;
.implements LiGd;
.implements LTNf;


# instance fields
.field public final a:LKug;

.field public final b:Lns0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUgj;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LB7d;->Y:LB7d;

    .line 7
    .line 8
    const-string v0, "PostUploadProcessor"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LUgj;->b:Lns0;

    .line 15
    .line 16
    iput-object p2, p0, LUgj;->c:LKug;

    .line 17
    .line 18
    iput-object p3, p0, LUgj;->d:LKug;

    .line 19
    .line 20
    iput-object p4, p0, LUgj;->e:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    invoke-static {p1}, LFtn;->a(Ljp4;)LQrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljp4;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljp4;->i()LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LrJn;->j(LDjj;)LYad;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 10
    .line 11
    invoke-static {p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, LjFn;->d(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LQm4;->a([B)LQm4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LkWb;->j(LiGd;Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljp4;Ljava/lang/String;ILlLd;)LH9d;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljp4;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object p2, Lclj;->a:LOl2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljp4;->i()LDjj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LrJn;->k(LDjj;)LYad;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, LH9d;

    .line 18
    .line 19
    invoke-static {p1}, LrJn;->m(LDjj;)LRAj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lk1l;->g(LYad;)LSaf;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lk1l;->g(LYad;)LSaf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v7, 0xf8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p3

    .line 54
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_2
    new-instance p1, LDi;

    .line 59
    .line 60
    const-string p2, "SnapDoc content not found"

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    invoke-direct {p1, p2, p3}, LDi;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p2}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LIbd;

    .line 6
    .line 7
    iget-object v0, p0, LUgj;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzcd;

    .line 14
    .line 15
    iget-object v1, p0, LUgj;->b:Lns0;

    .line 16
    .line 17
    check-cast v0, LUcd;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LcEh;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, p0, p2}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, LQrj;

    .line 4
    .line 5
    if-eqz p3, :cond_41

    .line 6
    .line 7
    new-instance v0, Ljp4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lclj;->a:LOl2;

    .line 13
    .line 14
    new-instance v2, LDjj;

    .line 15
    .line 16
    invoke-direct {v2}, LDjj;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LQr0;

    .line 20
    .line 21
    invoke-direct {v3}, LQr0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [LPr0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v7, v4, LEbf;->f:Ljs4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LEbf;->i:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    iget-object v8, v1, LQrj;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v4, v8}, Lclj;->a(Ljs4;Ljava/lang/String;Ljava/lang/String;)LPr0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v4, v5, v7

    .line 51
    .line 52
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v9, 0x2

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v4, LEbf;->h:LMv9;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v10, LPr0;

    .line 64
    .line 65
    invoke-direct {v10}, LPr0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput v9, v10, LPr0;->a:I

    .line 69
    .line 70
    iput-object v4, v10, LPr0;->b:LSh8;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    :goto_2
    const/4 v4, 0x1

    .line 75
    aput-object v10, v5, v4

    .line 76
    .line 77
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x3

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v10, v10, LEbf;->g:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    new-instance v12, LPr0;

    .line 89
    .line 90
    invoke-direct {v12}, LPr0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v13, Lu3n;

    .line 94
    .line 95
    invoke-direct {v13}, Lu3n;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v10, v13, Lu3n;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v13, Lu3n;->a:I

    .line 101
    .line 102
    or-int/2addr v10, v4

    .line 103
    iput v10, v13, Lu3n;->a:I

    .line 104
    .line 105
    iput v11, v12, LPr0;->a:I

    .line 106
    .line 107
    iput-object v13, v12, LPr0;->b:LSh8;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_3
    aput-object v12, v5, v9

    .line 112
    .line 113
    const/16 v10, 0xb

    .line 114
    .line 115
    iget-object v12, v1, LQrj;->k:LNrj;

    .line 116
    .line 117
    if-eqz v12, :cond_4

    .line 118
    .line 119
    iget-object v13, v12, LNrj;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v12, v12, LNrj;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v14, LPr0;

    .line 132
    .line 133
    invoke-direct {v14}, LPr0;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lfuj;

    .line 137
    .line 138
    invoke-direct {v15}, Lfuj;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ln2m;

    .line 142
    .line 143
    invoke-direct {v6}, Ln2m;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v6}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v15, Lfuj;->a:Ln2m;

    .line 150
    .line 151
    new-instance v6, Ln2m;

    .line 152
    .line 153
    invoke-direct {v6}, Ln2m;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v6}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v15, Lfuj;->b:Ln2m;

    .line 160
    .line 161
    iput v10, v14, LPr0;->a:I

    .line 162
    .line 163
    iput-object v15, v14, LPr0;->b:LSh8;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v14, 0x0

    .line 167
    :goto_4
    aput-object v14, v5, v11

    .line 168
    .line 169
    iget-object v6, v1, LQrj;->o:LMrj;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v6, v6, LMrj;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v11, LPr0;

    .line 180
    .line 181
    invoke-direct {v11}, LPr0;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v12, LDDg;

    .line 185
    .line 186
    invoke-direct {v12}, LDDg;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ln2m;

    .line 190
    .line 191
    invoke-direct {v13}, Ln2m;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v13}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 195
    .line 196
    .line 197
    iput-object v13, v12, LDDg;->a:Ln2m;

    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    iput v6, v11, LPr0;->a:I

    .line 202
    .line 203
    iput-object v12, v11, LPr0;->b:LSh8;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    const/4 v11, 0x0

    .line 207
    :goto_5
    const/4 v6, 0x4

    .line 208
    aput-object v11, v5, v6

    .line 209
    .line 210
    invoke-static {v5}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-array v11, v7, [LPr0;

    .line 215
    .line 216
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, [LPr0;

    .line 221
    .line 222
    iput-object v5, v3, LQr0;->b:[LPr0;

    .line 223
    .line 224
    array-length v5, v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    const/4 v5, 0x0

    .line 230
    :goto_6
    xor-int/2addr v5, v4

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const/4 v3, 0x0

    .line 235
    :goto_7
    iput-object v3, v2, LDjj;->t:LQr0;

    .line 236
    .line 237
    iget-object v3, v1, LQrj;->n:LOxj;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    new-instance v5, LQs0;

    .line 242
    .line 243
    invoke-direct {v5}, LQs0;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v11, LL2k;

    .line 247
    .line 248
    invoke-direct {v11}, LL2k;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v3, LOxj;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_8
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v13, Ln2m;

    .line 267
    .line 268
    invoke-direct {v13}, Ln2m;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 272
    .line 273
    .line 274
    iput-object v13, v11, LL2k;->b:Ln2m;

    .line 275
    .line 276
    :cond_9
    :goto_8
    iget-object v12, v3, LOxj;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    iput-object v12, v11, LL2k;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget v12, v11, LL2k;->a:I

    .line 290
    .line 291
    or-int/2addr v12, v4

    .line 292
    iput v12, v11, LL2k;->a:I

    .line 293
    .line 294
    :cond_b
    :goto_9
    iget-object v3, v3, LOxj;->a:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v11, LL2k;->d:I

    .line 303
    .line 304
    iget v3, v11, LL2k;->a:I

    .line 305
    .line 306
    or-int/2addr v3, v9

    .line 307
    iput v3, v11, LL2k;->a:I

    .line 308
    .line 309
    :cond_c
    iput-object v11, v5, LQs0;->d:LL2k;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    :goto_a
    iput-object v5, v2, LDjj;->y0:LQs0;

    .line 314
    .line 315
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    iget-object v5, v3, LEbf;->m:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, v3, LEbf;->l:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    if-nez v5, :cond_e

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v11, LrJ4;

    .line 331
    .line 332
    invoke-direct {v11}, LrJ4;-><init>()V

    .line 333
    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iput-object v3, v11, LrJ4;->c:Ljava/lang/String;

    .line 338
    .line 339
    iget v3, v11, LrJ4;->a:I

    .line 340
    .line 341
    or-int/2addr v3, v9

    .line 342
    iput v3, v11, LrJ4;->a:I

    .line 343
    .line 344
    :cond_f
    if-eqz v5, :cond_11

    .line 345
    .line 346
    iput-object v5, v11, LrJ4;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget v3, v11, LrJ4;->a:I

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    iput v3, v11, LrJ4;->a:I

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_10
    :goto_b
    const/4 v11, 0x0

    .line 355
    :cond_11
    :goto_c
    iput-object v11, v2, LDjj;->k:LrJ4;

    .line 356
    .line 357
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v3, LEbf;->n:Ljava/lang/Boolean;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const/4 v3, 0x0

    .line 367
    :goto_d
    if-eqz v3, :cond_13

    .line 368
    .line 369
    new-instance v3, LtK4;

    .line 370
    .line 371
    invoke-direct {v3}, LtK4;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v5, v5, LEbf;->n:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput-boolean v5, v3, LtK4;->b:Z

    .line 385
    .line 386
    iget v5, v3, LtK4;->a:I

    .line 387
    .line 388
    or-int/2addr v5, v4

    .line 389
    iput v5, v3, LtK4;->a:I

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    const/4 v3, 0x0

    .line 393
    :goto_e
    iput-object v3, v2, LDjj;->X:LtK4;

    .line 394
    .line 395
    iget-object v3, v1, LQrj;->j:LLrj;

    .line 396
    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    iget-object v5, v3, LLrj;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    new-instance v11, LPjb;

    .line 406
    .line 407
    invoke-direct {v11}, LPjb;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v12, Ln2m;

    .line 411
    .line 412
    invoke-direct {v12}, Ln2m;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v12}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 416
    .line 417
    .line 418
    iput-object v12, v11, LPjb;->g:Ln2m;

    .line 419
    .line 420
    iget v5, v3, LLrj;->b:I

    .line 421
    .line 422
    iput v5, v11, LPjb;->d:I

    .line 423
    .line 424
    iget v5, v11, LPjb;->a:I

    .line 425
    .line 426
    iget v3, v3, LLrj;->c:I

    .line 427
    .line 428
    iput v3, v11, LPjb;->e:I

    .line 429
    .line 430
    or-int/lit8 v3, v5, 0xc

    .line 431
    .line 432
    iput v3, v11, LPjb;->a:I

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    const/4 v11, 0x0

    .line 436
    :goto_f
    iput-object v11, v2, LDjj;->Y:LPjb;

    .line 437
    .line 438
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    iget-object v3, v3, LEbf;->d:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_15
    const/4 v3, 0x0

    .line 448
    :goto_10
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    iget-object v5, v5, LEbf;->e:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    const/4 v5, 0x0

    .line 458
    :goto_11
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-eqz v11, :cond_17

    .line 463
    .line 464
    iget-object v11, v11, LEbf;->r:Ljava/lang/Long;

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_17
    const/4 v11, 0x0

    .line 468
    :goto_12
    if-nez v5, :cond_19

    .line 469
    .line 470
    if-nez v3, :cond_19

    .line 471
    .line 472
    if-eqz v11, :cond_18

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_18
    const/4 v12, 0x0

    .line 476
    goto :goto_14

    .line 477
    :cond_19
    :goto_13
    new-instance v12, LYlb;

    .line 478
    .line 479
    invoke-direct {v12}, LYlb;-><init>()V

    .line 480
    .line 481
    .line 482
    if-eqz v3, :cond_1a

    .line 483
    .line 484
    sget-object v13, LJR0;->c:LHR0;

    .line 485
    .line 486
    invoke-virtual {v13, v3}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, LeGj;->b([B)LeGj;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_1a

    .line 495
    .line 496
    iput-object v3, v12, LYlb;->c:LeGj;

    .line 497
    .line 498
    :cond_1a
    if-eqz v5, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v12, v5}, LYlb;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    if-eqz v11, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    iput-wide v13, v12, LYlb;->b:J

    .line 510
    .line 511
    iget v3, v12, LYlb;->a:I

    .line 512
    .line 513
    or-int/2addr v3, v4

    .line 514
    iput v3, v12, LYlb;->a:I

    .line 515
    .line 516
    :cond_1c
    :goto_14
    iput-object v12, v2, LDjj;->j:LYlb;

    .line 517
    .line 518
    new-instance v3, LZBf;

    .line 519
    .line 520
    invoke-direct {v3}, LZBf;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v5, LlCf;

    .line 524
    .line 525
    invoke-direct {v5}, LlCf;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    if-eqz v11, :cond_1d

    .line 533
    .line 534
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object v11, v11, LEbf;->a:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-eqz v11, :cond_1d

    .line 543
    .line 544
    new-instance v11, Lc08;

    .line 545
    .line 546
    invoke-direct {v11}, Lc08;-><init>()V

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x6

    .line 550
    iput v12, v5, LlCf;->a:I

    .line 551
    .line 552
    iput-object v11, v5, LlCf;->b:Ljava/lang/Object;

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1d
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-eqz v11, :cond_1e

    .line 560
    .line 561
    iget-object v11, v11, LEbf;->b:Ljava/lang/Double;

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1e
    const/4 v11, 0x0

    .line 565
    :goto_15
    if-eqz v11, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iget-object v11, v11, LEbf;->b:Ljava/lang/Double;

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    double-to-int v11, v11

    .line 578
    invoke-virtual {v5, v11}, LlCf;->b(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1f
    new-instance v11, Lc08;

    .line 583
    .line 584
    invoke-direct {v11}, Lc08;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x7

    .line 588
    iput v12, v5, LlCf;->a:I

    .line 589
    .line 590
    iput-object v11, v5, LlCf;->b:Ljava/lang/Object;

    .line 591
    .line 592
    :goto_16
    iget-object v11, v1, LQrj;->i:LRAj;

    .line 593
    .line 594
    if-eqz v11, :cond_20

    .line 595
    .line 596
    invoke-virtual {v11}, LRAj;->b()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-ne v12, v4, :cond_20

    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    goto :goto_17

    .line 604
    :cond_20
    const/4 v12, 0x0

    .line 605
    :goto_17
    iput-boolean v12, v5, LlCf;->d:Z

    .line 606
    .line 607
    iget v12, v5, LlCf;->c:I

    .line 608
    .line 609
    or-int/2addr v12, v4

    .line 610
    iput v12, v5, LlCf;->c:I

    .line 611
    .line 612
    iput-object v5, v3, LZBf;->c:LlCf;

    .line 613
    .line 614
    new-array v5, v4, [LdDf;

    .line 615
    .line 616
    new-instance v12, LdDf;

    .line 617
    .line 618
    invoke-direct {v12}, LdDf;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v13, LYad;

    .line 622
    .line 623
    invoke-direct {v13}, LYad;-><init>()V

    .line 624
    .line 625
    .line 626
    if-eqz v8, :cond_21

    .line 627
    .line 628
    iget-object v14, v1, LQrj;->h:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v14, :cond_21

    .line 631
    .line 632
    invoke-static {v13, v8, v14}, Lk1l;->k(LYad;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    if-eqz v11, :cond_22

    .line 636
    .line 637
    invoke-virtual {v11}, LRAj;->c()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v13, v8}, LYad;->c(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, LRAj;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    iput-boolean v8, v13, LYad;->C0:Z

    .line 649
    .line 650
    iget v8, v13, LYad;->e:I

    .line 651
    .line 652
    or-int/lit8 v8, v8, 0x40

    .line 653
    .line 654
    iput v8, v13, LYad;->e:I

    .line 655
    .line 656
    :cond_22
    if-eqz v11, :cond_23

    .line 657
    .line 658
    invoke-virtual {v11}, LRAj;->g()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-ne v8, v4, :cond_23

    .line 663
    .line 664
    invoke-virtual {v13, v7}, LYad;->b(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_23
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_24

    .line 673
    .line 674
    iget-object v8, v8, LEbf;->b:Ljava/lang/Double;

    .line 675
    .line 676
    goto :goto_18

    .line 677
    :cond_24
    const/4 v8, 0x0

    .line 678
    :goto_18
    if-eqz v8, :cond_26

    .line 679
    .line 680
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    if-eqz v14, :cond_25

    .line 687
    .line 688
    iget-object v14, v14, LEbf;->b:Ljava/lang/Double;

    .line 689
    .line 690
    if-eqz v14, :cond_25

    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 693
    .line 694
    .line 695
    move-result-wide v14

    .line 696
    double-to-long v14, v14

    .line 697
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    goto :goto_19

    .line 702
    :cond_25
    const/4 v14, 0x0

    .line 703
    :goto_19
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v14

    .line 707
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v14

    .line 711
    long-to-int v8, v14

    .line 712
    invoke-virtual {v13, v8}, LYad;->b(I)V

    .line 713
    .line 714
    .line 715
    :cond_26
    :goto_1a
    iput v4, v12, LdDf;->a:I

    .line 716
    .line 717
    iput-object v13, v12, LdDf;->b:LSh8;

    .line 718
    .line 719
    iput v4, v12, LdDf;->e:I

    .line 720
    .line 721
    iget v8, v12, LdDf;->c:I

    .line 722
    .line 723
    or-int/2addr v8, v4

    .line 724
    iput v8, v12, LdDf;->c:I

    .line 725
    .line 726
    aput-object v12, v5, v7

    .line 727
    .line 728
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    if-eqz v12, :cond_27

    .line 741
    .line 742
    iget-object v12, v12, LEbf;->j:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v12, :cond_27

    .line 745
    .line 746
    new-instance v13, LdDf;

    .line 747
    .line 748
    invoke-direct {v13}, LdDf;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v14, Lww2;

    .line 752
    .line 753
    invoke-direct {v14}, Lww2;-><init>()V

    .line 754
    .line 755
    .line 756
    iput-object v12, v14, Lww2;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget v12, v14, Lww2;->a:I

    .line 759
    .line 760
    or-int/2addr v12, v4

    .line 761
    iput v12, v14, Lww2;->a:I

    .line 762
    .line 763
    iput v9, v13, LdDf;->a:I

    .line 764
    .line 765
    iput-object v14, v13, LdDf;->b:LSh8;

    .line 766
    .line 767
    add-int/2addr v8, v4

    .line 768
    iput v8, v13, LdDf;->e:I

    .line 769
    .line 770
    iget v8, v13, LdDf;->c:I

    .line 771
    .line 772
    or-int/2addr v8, v4

    .line 773
    iput v8, v13, LdDf;->c:I

    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :cond_27
    const/4 v13, 0x0

    .line 777
    :goto_1b
    if-eqz v13, :cond_28

    .line 778
    .line 779
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    iget-object v12, v1, LQrj;->l:LWtk;

    .line 787
    .line 788
    if-eqz v12, :cond_30

    .line 789
    .line 790
    add-int/2addr v8, v4

    .line 791
    sget-object v13, Lclj;->a:LOl2;

    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12}, LWtk;->w()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    if-eqz v12, :cond_2f

    .line 801
    .line 802
    check-cast v12, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v14, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v15

    .line 817
    if-eqz v15, :cond_2b

    .line 818
    .line 819
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    move-object/from16 v16, v15

    .line 824
    .line 825
    check-cast v16, Look;

    .line 826
    .line 827
    invoke-virtual/range {v16 .. v16}, Look;->l0()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    if-eqz v17, :cond_2a

    .line 832
    .line 833
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v17

    .line 837
    if-nez v17, :cond_29

    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_29
    invoke-virtual/range {v16 .. v16}, Look;->U0()I

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    sget-object v16, LYmk$a;->d:LYmk$a;

    .line 845
    .line 846
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-ne v10, v7, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_2a
    :goto_1d
    const/4 v7, 0x0

    .line 856
    const/16 v10, 0xb

    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    if-eqz v12, :cond_2e

    .line 873
    .line 874
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    check-cast v12, Look;

    .line 879
    .line 880
    iget-object v14, v13, LOl2;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v14, Lduk;

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const/4 v14, 0x0

    .line 888
    invoke-static {v12, v14}, Lduk;->a(Look;Ljava/util/List;)LmS1;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    if-eqz v15, :cond_2c

    .line 893
    .line 894
    add-int/lit8 v16, v8, 0x1

    .line 895
    .line 896
    new-instance v14, LdDf;

    .line 897
    .line 898
    invoke-direct {v14}, LdDf;-><init>()V

    .line 899
    .line 900
    .line 901
    iput v6, v14, LdDf;->a:I

    .line 902
    .line 903
    iput-object v15, v14, LdDf;->b:LSh8;

    .line 904
    .line 905
    iput v8, v14, LdDf;->e:I

    .line 906
    .line 907
    iget v8, v14, LdDf;->c:I

    .line 908
    .line 909
    or-int/2addr v8, v4

    .line 910
    iput v8, v14, LdDf;->c:I

    .line 911
    .line 912
    new-instance v8, LAgb;

    .line 913
    .line 914
    invoke-direct {v8}, LAgb;-><init>()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v18, v7

    .line 918
    .line 919
    invoke-virtual {v12}, Look;->X0()D

    .line 920
    .line 921
    .line 922
    move-result-wide v6

    .line 923
    double-to-int v6, v6

    .line 924
    iput v6, v8, LAgb;->b:I

    .line 925
    .line 926
    iget v6, v8, LAgb;->a:I

    .line 927
    .line 928
    or-int/2addr v6, v4

    .line 929
    iput v6, v8, LAgb;->a:I

    .line 930
    .line 931
    invoke-virtual {v12}, Look;->x0()D

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    double-to-int v6, v6

    .line 936
    iput v6, v8, LAgb;->c:I

    .line 937
    .line 938
    iget v6, v8, LAgb;->a:I

    .line 939
    .line 940
    or-int/2addr v6, v9

    .line 941
    iput v6, v8, LAgb;->a:I

    .line 942
    .line 943
    iput-object v8, v14, LdDf;->d:LAgb;

    .line 944
    .line 945
    move/from16 v8, v16

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :cond_2c
    move-object/from16 v18, v7

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    :goto_1f
    move-object/from16 v6, v18

    .line 952
    .line 953
    if-eqz v14, :cond_2d

    .line 954
    .line 955
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_2d
    move-object v7, v6

    .line 959
    const/4 v6, 0x4

    .line 960
    goto :goto_1e

    .line 961
    :cond_2e
    move-object v6, v7

    .line 962
    goto :goto_20

    .line 963
    :cond_2f
    const/4 v7, 0x0

    .line 964
    :goto_20
    if-nez v7, :cond_31

    .line 965
    .line 966
    sget-object v7, Lw08;->a:Lw08;

    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_30
    const/4 v7, 0x0

    .line 970
    :cond_31
    :goto_21
    if-eqz v7, :cond_32

    .line 971
    .line 972
    check-cast v7, Ljava/util/Collection;

    .line 973
    .line 974
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    :cond_32
    iget-object v6, v1, LQrj;->m:Ljava/util/List;

    .line 978
    .line 979
    if-eqz v6, :cond_36

    .line 980
    .line 981
    check-cast v6, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v7, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :cond_33
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_34

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    move-object v10, v8

    .line 1003
    check-cast v10, Lxw2;

    .line 1004
    .line 1005
    invoke-virtual {v10}, Lxw2;->k()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    xor-int/2addr v10, v4

    .line 1010
    if-eqz v10, :cond_33

    .line 1011
    .line 1012
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_22

    .line 1016
    :cond_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    new-instance v8, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    const/16 v10, 0xa

    .line 1023
    .line 1024
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_35

    .line 1040
    .line 1041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    check-cast v10, Lxw2;

    .line 1046
    .line 1047
    new-instance v12, LdDf;

    .line 1048
    .line 1049
    invoke-direct {v12}, LdDf;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    sget-object v13, Lclj;->b:LlA2;

    .line 1053
    .line 1054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v10}, LlA2;->a(Lxw2;)LmS1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const/4 v13, 0x4

    .line 1062
    iput v13, v12, LdDf;->a:I

    .line 1063
    .line 1064
    iput-object v10, v12, LdDf;->b:LSh8;

    .line 1065
    .line 1066
    add-int/2addr v6, v4

    .line 1067
    iput v6, v12, LdDf;->e:I

    .line 1068
    .line 1069
    iget v10, v12, LdDf;->c:I

    .line 1070
    .line 1071
    or-int/2addr v10, v4

    .line 1072
    iput v10, v12, LdDf;->c:I

    .line 1073
    .line 1074
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_23

    .line 1078
    :cond_35
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_36
    const/4 v6, 0x0

    .line 1082
    new-array v6, v6, [LdDf;

    .line 1083
    .line 1084
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, [LdDf;

    .line 1089
    .line 1090
    iput-object v5, v3, LZBf;->b:[LdDf;

    .line 1091
    .line 1092
    iput-object v3, v2, LDjj;->e:LZBf;

    .line 1093
    .line 1094
    if-eqz v11, :cond_37

    .line 1095
    .line 1096
    invoke-virtual {v11}, LRAj;->d()Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_37

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    new-instance v5, LwMj;

    .line 1107
    .line 1108
    invoke-direct {v5}, LwMj;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iput v3, v5, LwMj;->b:I

    .line 1112
    .line 1113
    iget v3, v5, LwMj;->a:I

    .line 1114
    .line 1115
    or-int/2addr v3, v4

    .line 1116
    iput v3, v5, LwMj;->a:I

    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_37
    const/4 v5, 0x0

    .line 1120
    :goto_24
    iput-object v5, v2, LDjj;->i:LwMj;

    .line 1121
    .line 1122
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-eqz v3, :cond_38

    .line 1127
    .line 1128
    iget-object v3, v3, LEbf;->c:Ljava/lang/String;

    .line 1129
    .line 1130
    goto :goto_25

    .line 1131
    :cond_38
    const/4 v3, 0x0

    .line 1132
    :goto_25
    if-nez v3, :cond_3a

    .line 1133
    .line 1134
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    if-eqz v3, :cond_39

    .line 1139
    .line 1140
    iget-object v3, v3, LEbf;->k:LKbm;

    .line 1141
    .line 1142
    goto :goto_26

    .line 1143
    :cond_39
    const/4 v3, 0x0

    .line 1144
    :goto_26
    if-nez v3, :cond_3a

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    goto :goto_27

    .line 1148
    :cond_3a
    new-instance v3, Lpbm;

    .line 1149
    .line 1150
    invoke-direct {v3}, Lpbm;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    if-eqz v5, :cond_3b

    .line 1158
    .line 1159
    iget-object v5, v5, LEbf;->c:Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v5, :cond_3b

    .line 1162
    .line 1163
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iput-object v5, v3, Lpbm;->c:[B

    .line 1170
    .line 1171
    iget v5, v3, Lpbm;->a:I

    .line 1172
    .line 1173
    or-int/2addr v5, v4

    .line 1174
    iput v5, v3, Lpbm;->a:I

    .line 1175
    .line 1176
    :cond_3b
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    if-eqz v5, :cond_3c

    .line 1181
    .line 1182
    iget-object v5, v5, LEbf;->k:LKbm;

    .line 1183
    .line 1184
    if-eqz v5, :cond_3c

    .line 1185
    .line 1186
    iput-object v5, v3, Lpbm;->b:LKbm;

    .line 1187
    .line 1188
    :cond_3c
    :goto_27
    iput-object v3, v2, LDjj;->h:Lpbm;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    if-eqz v3, :cond_3d

    .line 1195
    .line 1196
    iget-object v3, v3, LEbf;->o:LReh;

    .line 1197
    .line 1198
    if-eqz v3, :cond_3d

    .line 1199
    .line 1200
    new-instance v5, LT4a;

    .line 1201
    .line 1202
    invoke-direct {v5}, LT4a;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, LReh;->f()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    iput v6, v5, LT4a;->b:I

    .line 1210
    .line 1211
    iget v6, v5, LT4a;->a:I

    .line 1212
    .line 1213
    or-int/2addr v4, v6

    .line 1214
    iput v4, v5, LT4a;->a:I

    .line 1215
    .line 1216
    invoke-virtual {v3}, LReh;->c()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    iput v3, v5, LT4a;->c:I

    .line 1221
    .line 1222
    iget v3, v5, LT4a;->a:I

    .line 1223
    .line 1224
    or-int/2addr v3, v9

    .line 1225
    iput v3, v5, LT4a;->a:I

    .line 1226
    .line 1227
    goto :goto_28

    .line 1228
    :cond_3d
    const/4 v5, 0x0

    .line 1229
    :goto_28
    iput-object v5, v2, LDjj;->K0:LT4a;

    .line 1230
    .line 1231
    move-object/from16 v3, p2

    .line 1232
    .line 1233
    iget-object v4, v3, LToi;->a:LUpi;

    .line 1234
    .line 1235
    if-eqz v4, :cond_40

    .line 1236
    .line 1237
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    if-eqz v5, :cond_3e

    .line 1242
    .line 1243
    iget-object v5, v5, LEbf;->l:Ljava/lang/String;

    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :cond_3e
    const/4 v5, 0x0

    .line 1247
    :goto_29
    invoke-virtual {v1}, LQrj;->k()LEbf;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    if-eqz v6, :cond_3f

    .line 1252
    .line 1253
    iget-object v6, v6, LEbf;->m:Ljava/lang/String;

    .line 1254
    .line 1255
    goto :goto_2a

    .line 1256
    :cond_3f
    const/4 v6, 0x0

    .line 1257
    :goto_2a
    invoke-static {v2, v4, v5, v6}, LrJn;->q(LDjj;LUpi;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_40
    const/16 v4, 0xb

    .line 1261
    .line 1262
    iput v4, v0, Ljp4;->a:I

    .line 1263
    .line 1264
    iput-object v2, v0, Ljp4;->b:LSh8;

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    move-object/from16 v6, p0

    .line 1271
    .line 1272
    iget-object v0, v6, LUgj;->c:LKug;

    .line 1273
    .line 1274
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LEgc;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static/range {p3 .. p3}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    new-instance v8, LMDh;

    .line 1288
    .line 1289
    const/16 v5, 0xd

    .line 1290
    .line 1291
    move-object v0, v8

    .line 1292
    move-object/from16 v3, p2

    .line 1293
    .line 1294
    move-object/from16 v4, p3

    .line 1295
    .line 1296
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1300
    .line 1301
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :cond_41
    move-object/from16 v6, p0

    .line 1306
    .line 1307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1308
    .line 1309
    const-string v1, "Must have a mediaReference for snaps"

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0
.end method

.method public final g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LkWb;->h(LiGd;Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ljp4;Ljava/util/List;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LkWb;->k(Ljava/util/List;Ljava/util/List;)LQm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
