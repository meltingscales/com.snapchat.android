.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laxf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laxf;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Laxf;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v6, v1

    .line 22
    :goto_0
    if-ge v2, v6, :cond_2

    .line 23
    .line 24
    aget-object v7, v1, v2

    .line 25
    .line 26
    instance-of v8, v7, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v7, v4

    .line 34
    :goto_1
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v5}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, LSU1;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v5, LSU1;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, v4

    .line 73
    :goto_3
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, LSU1;

    .line 100
    .line 101
    invoke-interface {v5}, LSU1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    sget-object v4, Lw08;->a:Lw08;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    :cond_8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v4, v1

    .line 154
    :goto_5
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {}, Ld26;->n0()LQ5d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Lael;

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    invoke-direct {v5, v6, v1, v3}, Lael;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LCji;

    .line 205
    .line 206
    iget-object v6, v5, LCji;->e:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-object v6, v5, LCji;->e:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    :goto_7
    move-object v6, v4

    .line 221
    :goto_8
    iget-object v7, v5, LCji;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LE0d;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    new-instance v16, Lo0d;

    .line 232
    .line 233
    iget-object v9, v5, LCji;->b:Lbum;

    .line 234
    .line 235
    invoke-virtual {v9}, Lbum;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-instance v15, Ln0d;

    .line 240
    .line 241
    invoke-static {v7}, Lw26;->y(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-direct {v15, v7, v6}, Ln0d;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v13, v5, LCji;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v5, LCji;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget v10, v8, LE0d;->b:I

    .line 253
    .line 254
    iget-object v11, v5, LCji;->a:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Lo0d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0d;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v5, v4

    .line 265
    :goto_9
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    return-object v2

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, [Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v6, v1

    .line 279
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v6, v1

    .line 283
    :goto_a
    if-ge v2, v6, :cond_11

    .line 284
    .line 285
    aget-object v7, v1, v2

    .line 286
    .line 287
    instance-of v8, v7, Lgyf;

    .line 288
    .line 289
    if-eqz v8, :cond_f

    .line 290
    .line 291
    check-cast v7, Lgyf;

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    move-object v7, v4

    .line 295
    :goto_b
    if-eqz v7, :cond_10

    .line 296
    .line 297
    iget-object v8, v7, Lgyf;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lgyf;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    move-object v7, v4

    .line 307
    :goto_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    return-object v3

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
