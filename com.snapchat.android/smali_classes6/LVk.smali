.class public final LLVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFWk;Ljava/lang/String;Ljava/lang/Boolean;LPVk;Ljava/lang/String;LK9f;LIxj;Ljava/lang/String;LNCc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLVk;->a:I

    .line 3
    iput-object p1, p0, LLVk;->e:Ljava/lang/Object;

    iput-object p2, p0, LLVk;->b:Ljava/lang/String;

    iput-object p3, p0, LLVk;->f:Ljava/lang/Object;

    iput-object p4, p0, LLVk;->g:Ljava/lang/Object;

    iput-object p5, p0, LLVk;->c:Ljava/lang/String;

    iput-object p6, p0, LLVk;->h:Ljava/io/Serializable;

    iput-object p7, p0, LLVk;->i:Ljava/io/Serializable;

    iput-object p8, p0, LLVk;->d:Ljava/lang/String;

    iput-object p9, p0, LLVk;->j:Ljava/lang/Object;

    iput-object p10, p0, LLVk;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lkpk;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LNqk;Ljava/lang/String;LNqk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LLVk;->a:I

    .line 6
    iput-object p1, p0, LLVk;->e:Ljava/lang/Object;

    iput-object p2, p0, LLVk;->f:Ljava/lang/Object;

    iput-object p3, p0, LLVk;->g:Ljava/lang/Object;

    iput-object p4, p0, LLVk;->h:Ljava/io/Serializable;

    iput-object p5, p0, LLVk;->i:Ljava/io/Serializable;

    iput-object p6, p0, LLVk;->j:Ljava/lang/Object;

    iput-object p7, p0, LLVk;->b:Ljava/lang/String;

    iput-object p8, p0, LLVk;->k:Ljava/lang/Object;

    iput-object p9, p0, LLVk;->c:Ljava/lang/String;

    iput-object p10, p0, LLVk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLVk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LLVk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LLVk;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LLVk;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LLVk;->i:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v7, v0, LLVk;->h:Ljava/io/Serializable;

    .line 15
    .line 16
    iget-object v8, v0, LLVk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LLVk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LLVk;->e:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Ljava/util/HashMap;

    .line 26
    .line 27
    check-cast v9, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    check-cast v8, Lkpk;

    .line 94
    .line 95
    iget-object v1, v8, Lkpk;->a:LKug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LWAi;

    .line 102
    .line 103
    new-instance v8, LsY2;

    .line 104
    .line 105
    invoke-direct {v8}, LsY2;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v7, Ljava/util/HashMap;

    .line 109
    .line 110
    check-cast v6, Ljava/util/HashMap;

    .line 111
    .line 112
    check-cast v5, LNqk;

    .line 113
    .line 114
    check-cast v4, LNqk;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v8, LsY2;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v10}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v8, LsY2;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v8, LsY2;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v8, LsY2;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, LNqk;->o()Lvtk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v8, LsY2;->j:Lvtk;

    .line 145
    .line 146
    iput-object v3, v8, LsY2;->k:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, LNqk;->o()Lvtk;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    if-nez v2, :cond_3

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v1, Lwtk;->a:[I

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    aget v1, v1, v2

    .line 165
    .line 166
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 167
    .line 168
    .line 169
    sget-object v1, LAtk;->b:LAtk;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    sget-object v1, LAtk;->Z:LAtk;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    sget-object v1, LAtk;->Y:LAtk;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    sget-object v1, LAtk;->X:LAtk;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    sget-object v1, LAtk;->t:LAtk;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    sget-object v1, LAtk;->k:LAtk;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    sget-object v1, LAtk;->j:LAtk;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    sget-object v1, LAtk;->i:LAtk;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    sget-object v1, LAtk;->h:LAtk;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    sget-object v1, LAtk;->g:LAtk;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    sget-object v1, LAtk;->f:LAtk;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    sget-object v1, LAtk;->e:LAtk;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_b
    sget-object v1, LAtk;->d:LAtk;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_c
    sget-object v1, LAtk;->c:LAtk;

    .line 209
    .line 210
    :goto_2
    iput-object v1, v8, LsY2;->l:LAtk;

    .line 211
    .line 212
    iget-object v1, v0, LLVk;->c:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v8, LsY2;->m:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v0, LLVk;->d:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v8, LsY2;->n:Ljava/lang/String;

    .line 219
    .line 220
    return-object v8

    .line 221
    :pswitch_d
    check-cast v10, LFWk;

    .line 222
    .line 223
    iget-object v1, v10, LFWk;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, v1, LsVk;

    .line 230
    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    check-cast v1, LsVk;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object v1, v2

    .line 237
    :goto_3
    if-eqz v1, :cond_6

    .line 238
    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object v2, v9

    .line 242
    check-cast v2, LPVk;

    .line 243
    .line 244
    move-object v3, v7

    .line 245
    check-cast v3, LK9f;

    .line 246
    .line 247
    check-cast v6, LIxj;

    .line 248
    .line 249
    check-cast v5, LNCc;

    .line 250
    .line 251
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, v0, LLVk;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v7, :cond_5

    .line 262
    .line 263
    iget v7, v1, LsVk;->b:I

    .line 264
    .line 265
    int-to-long v14, v7

    .line 266
    iget-wide v12, v1, LsVk;->c:J

    .line 267
    .line 268
    move-object v11, v2

    .line 269
    move-wide/from16 v17, v12

    .line 270
    .line 271
    move-object v12, v8

    .line 272
    move-object v13, v3

    .line 273
    move-wide v15, v14

    .line 274
    move-object v14, v6

    .line 275
    invoke-virtual/range {v11 .. v18}, LPVk;->b(Ljava/lang/String;LK9f;LIxj;JJ)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v12, v0, LLVk;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v0, LLVk;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v10, LFWk;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object v11, v2

    .line 285
    move-object v14, v3

    .line 286
    move-object v15, v6

    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    invoke-static/range {v11 .. v19}, LPVk;->a(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lo8m;->a:Lo8m;

    .line 299
    .line 300
    :cond_6
    return-object v2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x1
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
