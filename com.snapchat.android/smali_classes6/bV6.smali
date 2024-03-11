.class public final LbV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LbV6;

.field public static final c:LbV6;

.field public static final d:LbV6;

.field public static final e:LbV6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbV6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LbV6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LbV6;->b:LbV6;

    .line 8
    .line 9
    new-instance v0, LbV6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LbV6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LbV6;->c:LbV6;

    .line 16
    .line 17
    new-instance v0, LbV6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LbV6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LbV6;->d:LbV6;

    .line 24
    .line 25
    new-instance v0, LbV6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LbV6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LbV6;->e:LbV6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbV6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, LbV6;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LHfi;

    .line 13
    .line 14
    new-instance v1, LKUf;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LHfi;

    .line 23
    .line 24
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LaV6;->i:LaV6;

    .line 29
    .line 30
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LaV6;->g:LaV6;

    .line 35
    .line 36
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LaV6;->h:LaV6;

    .line 41
    .line 42
    new-instance v3, LPTl;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ly3h;

    .line 55
    .line 56
    iget-object v0, v0, Ly3h;->a:Lz9j;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v3, p1

    .line 60
    .line 61
    check-cast v3, LiLd;

    .line 62
    .line 63
    iget-object v4, v3, LiLd;->o:Lxhb;

    .line 64
    .line 65
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    xor-int/2addr v5, v1

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    new-array v5, v1, [C

    .line 79
    .line 80
    const/16 v6, 0x2c

    .line 81
    .line 82
    aput-char v6, v5, v0

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v4, v5, v0, v6}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, LaV6;->e:LaV6;

    .line 96
    .line 97
    invoke-static {v4, v5}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    move-object v11, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v4, LO08;->a:LO08;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget-object v4, v3, LiLd;->k:Lxhb;

    .line 111
    .line 112
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lx84;

    .line 117
    .line 118
    iget-object v5, v3, LiLd;->l:Lxhb;

    .line 119
    .line 120
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v5, v3, LiLd;->m:Lxhb;

    .line 131
    .line 132
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget-object v3, v3, LiLd;->n:Lxhb;

    .line 143
    .line 144
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v12, Lz9j;

    .line 155
    .line 156
    iget v6, v4, Lx84;->b:I

    .line 157
    .line 158
    iget v7, v4, Lx84;->c:I

    .line 159
    .line 160
    iget v8, v4, Lx84;->e:I

    .line 161
    .line 162
    move-object v5, v12

    .line 163
    invoke-direct/range {v5 .. v11}, Lz9j;-><init>(IIIZZLjava/util/Set;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v4, Lx84;->f:[Lx78;

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v7, v5

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v7, v5

    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_2
    if-ge v8, v7, :cond_5

    .line 177
    .line 178
    aget-object v9, v5, v8

    .line 179
    .line 180
    iget v10, v9, Lx78;->c:I

    .line 181
    .line 182
    invoke-static {}, LL9j;->values()[LL9j;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    array-length v13, v11

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_3
    if-ge v14, v13, :cond_2

    .line 189
    .line 190
    aget-object v15, v11, v14

    .line 191
    .line 192
    iget v0, v15, LL9j;->a:I

    .line 193
    .line 194
    if-ne v0, v10, :cond_1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_1
    add-int/2addr v14, v1

    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    const/4 v15, 0x0

    .line 201
    :goto_4
    if-nez v15, :cond_3

    .line 202
    .line 203
    sget-object v15, LL9j;->b:LL9j;

    .line 204
    .line 205
    :cond_3
    iget v0, v9, Lx78;->b:I

    .line 206
    .line 207
    iget-object v9, v9, Lx78;->d:[Llyb;

    .line 208
    .line 209
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    .line 211
    array-length v11, v9

    .line 212
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    array-length v11, v9

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_5
    if-ge v13, v11, :cond_4

    .line 218
    .line 219
    aget-object v14, v9, v13

    .line 220
    .line 221
    new-instance v1, LH9j;

    .line 222
    .line 223
    iget-object v2, v14, Llyb;->b:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 p1, v5

    .line 226
    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    iget-object v7, v4, Lx84;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v7, v14, Llyb;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {v1, v2, v5}, LH9j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    add-int/2addr v13, v1

    .line 256
    move-object/from16 v2, p0

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    move/from16 v7, v16

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    move-object/from16 p1, v5

    .line 264
    .line 265
    move/from16 v16, v7

    .line 266
    .line 267
    new-instance v2, Ly88;

    .line 268
    .line 269
    invoke-direct {v2, v0, v15, v10}, Ly88;-><init>(ILL9j;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LSaf;

    .line 273
    .line 274
    invoke-direct {v0, v15, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/2addr v8, v1

    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    move/from16 v7, v16

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ly3h;

    .line 294
    .line 295
    invoke-direct {v1, v12, v3, v0}, Ly3h;-><init>(Lz9j;ZLjava/util/Map;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
