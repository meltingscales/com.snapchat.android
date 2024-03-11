.class public final LMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final A0:LMv;

.field public static final B0:LMv;

.field public static final X:LMv;

.field public static final Y:LMv;

.field public static final Z:LMv;

.field public static final b:LMv;

.field public static final c:LMv;

.field public static final d:LMv;

.field public static final e:LMv;

.field public static final f:LMv;

.field public static final g:LMv;

.field public static final h:LMv;

.field public static final i:LMv;

.field public static final j:LMv;

.field public static final k:LMv;

.field public static final t:LMv;

.field public static final y0:LMv;

.field public static final z0:LMv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->b:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->c:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->d:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->e:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->f:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->g:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->h:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->i:LMv;

    new-instance v0, LMv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->j:LMv;

    new-instance v0, LMv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->k:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->t:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->X:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->Y:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->Z:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->y0:LMv;

    new-instance v0, LMv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->z0:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->A0:LMv;

    new-instance v0, LMv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMv;-><init>(I)V

    sput-object v0, LMv;->B0:LMv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LMv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li29;

    .line 7
    .line 8
    check-cast p2, Li29;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Li29;->m:Z

    .line 14
    .line 15
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-boolean p1, p2, Li29;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Li29;

    .line 23
    .line 24
    check-cast p2, Li29;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p2, Li29;->m:Z

    .line 30
    .line 31
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    iget-boolean p1, p2, Li29;->o:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LMv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LSA;

    .line 36
    .line 37
    iget-boolean v3, v2, LSA;->i:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v2, LSA;->j:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LMv;->a:I

    .line 5
    .line 6
    const-string v3, "Error setting display name"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LMv;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LoDj;

    .line 64
    .line 65
    iget-object v15, v2, LoDj;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v14, LjDj;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget-object v6, v2, LoDj;->b:Lbum;

    .line 74
    .line 75
    iget-object v7, v2, LoDj;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const v20, 0x9f80

    .line 89
    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-object v5, v15

    .line 93
    move-object/from16 v21, v14

    .line 94
    .line 95
    move v14, v2

    .line 96
    move-object v2, v15

    .line 97
    move-object/from16 v15, v16

    .line 98
    .line 99
    move-object/from16 v16, v19

    .line 100
    .line 101
    move/from16 v19, v20

    .line 102
    .line 103
    invoke-direct/range {v4 .. v19}, LjDj;-><init>(Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, v21

    .line 107
    .line 108
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v3

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LMv;->a(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LZ99;

    .line 125
    .line 126
    instance-of v1, v1, LY99;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lc69;

    .line 148
    .line 149
    instance-of v1, v1, LX59;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    new-instance v1, Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 165
    .line 166
    :goto_2
    return-object v2

    .line 167
    :pswitch_4
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lwjb;

    .line 170
    .line 171
    instance-of v2, v1, Lvjb;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    new-instance v2, LX99;

    .line 176
    .line 177
    check-cast v1, Lvjb;

    .line 178
    .line 179
    iget-object v1, v1, Lvjb;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v1}, LX99;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    instance-of v2, v1, Ltjb;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v2, LX99;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v2, v1}, LX99;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    instance-of v2, v1, Lujb;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    new-instance v2, LY99;

    .line 201
    .line 202
    check-cast v1, Lujb;

    .line 203
    .line 204
    iget-object v1, v1, Lujb;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v1}, LY99;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-object v2

    .line 210
    :cond_6
    new-instance v1, LVDc;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LSaf;

    .line 219
    .line 220
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lr4f;

    .line 223
    .line 224
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LkBj;

    .line 227
    .line 228
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_6
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lkva;

    .line 240
    .line 241
    sget-object v3, Lkva;->a:Lkva;

    .line 242
    .line 243
    if-ne v2, v3, :cond_7

    .line 244
    .line 245
    sget-object v1, LB0;->a:LB0;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    sget-object v3, Lkva;->c:Lkva;

    .line 249
    .line 250
    if-ne v2, v3, :cond_8

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LKUf;

    .line 258
    .line 259
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v2

    .line 263
    :goto_4
    return-object v1

    .line 264
    :pswitch_7
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, LkBj;

    .line 267
    .line 268
    new-instance v2, LSaf;

    .line 269
    .line 270
    iget-object v3, v1, LkBj;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    move-object v3, v4

    .line 275
    :cond_9
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move-object v4, v1

    .line 281
    :goto_5
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_8
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Throwable;

    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_9
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/util/Map;

    .line 293
    .line 294
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LMX1;

    .line 324
    .line 325
    iget-boolean v4, v4, LMX1;->c:Z

    .line 326
    .line 327
    if-eqz v4, :cond_b

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LMX1;

    .line 383
    .line 384
    iget-object v3, v3, LMX1;->a:LjDj;

    .line 385
    .line 386
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    return-object v1

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Throwable;

    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 396
    .line 397
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_b
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    const-string v2, "00"

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_c
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, LRyj;

    .line 415
    .line 416
    const/4 v2, 0x7

    .line 417
    iget-object v1, v1, LRyj;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_d
    move-object/from16 v2, p1

    .line 425
    .line 426
    check-cast v2, Li66;

    .line 427
    .line 428
    iget-object v3, v2, Li66;->b:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    iget-object v1, v2, Li66;->c:LW49;

    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    new-instance v2, LtD0;

    .line 445
    .line 446
    const/16 v3, 0x16

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, LtD0;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_8
    return-object v2

    .line 456
    :pswitch_e
    move-object/from16 v2, p1

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Lgl2;

    .line 461
    .line 462
    new-instance v4, LaMh;

    .line 463
    .line 464
    sget-object v5, LxWh;->h:LxWh;

    .line 465
    .line 466
    sget-object v6, La1i;->b:La1i;

    .line 467
    .line 468
    invoke-direct {v4, v2, v1, v5, v6}, LaMh;-><init>(Ljava/lang/String;ILxWh;La1i;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v4}, Lgl2;-><init>(LaMh;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
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
