.class public final Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lqk9;

.field public static final c:Lqk9;

.field public static final d:Lqk9;

.field public static final e:Lqk9;

.field public static final f:Lqk9;

.field public static final g:Lqk9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqk9;->b:Lqk9;

    .line 8
    .line 9
    new-instance v0, Lqk9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqk9;->c:Lqk9;

    .line 16
    .line 17
    new-instance v0, Lqk9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqk9;->d:Lqk9;

    .line 24
    .line 25
    new-instance v0, Lqk9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqk9;->e:Lqk9;

    .line 32
    .line 33
    new-instance v0, Lqk9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqk9;->f:Lqk9;

    .line 40
    .line 41
    new-instance v0, Lqk9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqk9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqk9;->g:Lqk9;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqk9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Lqk9;->a:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v2, v7

    .line 20
    .line 21
    aget-object v6, v2, v6

    .line 22
    .line 23
    aget-object v0, v2, v0

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget-object v8, v2, v8

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    aget-object v9, v2, v9

    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    aget-object v10, v2, v10

    .line 33
    .line 34
    aget-object v5, v2, v5

    .line 35
    .line 36
    aget-object v4, v2, v4

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    aget-object v11, v2, v11

    .line 41
    .line 42
    const/16 v12, 0x9

    .line 43
    .line 44
    aget-object v12, v2, v12

    .line 45
    .line 46
    aget-object v3, v2, v3

    .line 47
    .line 48
    const/16 v13, 0xb

    .line 49
    .line 50
    aget-object v2, v2, v13

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    move-object/from16 v25, v3

    .line 59
    .line 60
    check-cast v25, LFWk;

    .line 61
    .line 62
    move-object/from16 v24, v12

    .line 63
    .line 64
    check-cast v24, Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v23, v11

    .line 67
    .line 68
    check-cast v23, Lr4f;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    check-cast v20, LkBj;

    .line 79
    .line 80
    move-object/from16 v19, v10

    .line 81
    .line 82
    check-cast v19, Lci9;

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    check-cast v18, LCc;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    check-cast v16, Lgl9;

    .line 97
    .line 98
    move-object v15, v6

    .line 99
    check-cast v15, Lpj9;

    .line 100
    .line 101
    move-object v14, v7

    .line 102
    check-cast v14, LHfi;

    .line 103
    .line 104
    new-instance v0, LNl9;

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    invoke-direct/range {v13 .. v26}, LNl9;-><init>(LHfi;Lpj9;Lgl9;ZLCc;Lci9;LkBj;JLr4f;Ljava/util/List;LFWk;Z)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 128
    :pswitch_2
    move-object/from16 v2, p1

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    new-instance v2, LKf1;

    .line 139
    .line 140
    invoke-direct {v2, v4}, LKf1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LKf1;

    .line 144
    .line 145
    invoke-direct {v3, v5}, LKf1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v0, v0, [Lku;

    .line 149
    .line 150
    aput-object v2, v0, v7

    .line 151
    .line 152
    aput-object v3, v0, v6

    .line 153
    .line 154
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    new-instance v0, LKf1;

    .line 164
    .line 165
    invoke-direct {v0, v5}, LKf1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    return-object v0

    .line 173
    :pswitch_3
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lpj9;

    .line 176
    .line 177
    iget-boolean v0, v0, Lpj9;->p:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_4
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, LHfi;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v5, v4

    .line 208
    check-cast v5, Lsz8;

    .line 209
    .line 210
    invoke-virtual {v5}, Lsz8;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lsz8;

    .line 244
    .line 245
    iget-object v3, v3, Lsz8;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-static {v0}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_5
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 v6, 0x0

    .line 268
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    packed-switch v2, :pswitch_data_2

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_5

    .line 285
    :pswitch_7
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    return-object v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
