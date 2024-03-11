.class public abstract Lnx7;
.super LAT0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lvun;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lvun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx7;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lnx7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnx7;->c:Lvun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LFYe;LjYe;LiGf;)LSTe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, LRu7;

    .line 8
    .line 9
    sget-object v3, Lqu7;->w0:LKbf;

    .line 10
    .line 11
    iget-object v4, v2, LRu7;->g:LMbf;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LiGf;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static {v6}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, LWVa;->b()LXVa;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    iget-boolean v8, v7, LXVa;->c:Z

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, LRVa;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v10, v8

    .line 42
    check-cast v10, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LXrj;

    .line 53
    .line 54
    iget-object v10, v10, LXrj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v8, v9

    .line 64
    :goto_0
    check-cast v8, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    move-object/from16 v4, p1

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget-object v3, v0, Lnx7;->a:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {v6}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, LWVa;->b()LXVa;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_3
    iget-boolean v8, v7, LXVa;->c:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, LRVa;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v10, v8

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LXrj;

    .line 108
    .line 109
    iget-wide v11, v11, LXrj;->a:J

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    cmp-long v15, v11, v13

    .line 116
    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LXrj;

    .line 124
    .line 125
    iget-object v10, v10, LXrj;->n:LMbf;

    .line 126
    .line 127
    sget-object v11, Lqu7;->u:LKbf;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Le74;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    iget-object v10, v10, Le74;->b:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v10, v9

    .line 141
    :goto_3
    iget-object v11, v0, Lnx7;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v8, v9

    .line 151
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v8, v9

    .line 155
    :goto_5
    if-eqz v8, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object v3, Lqu7;->c:LKbf;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v9}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-static {v6}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, LWVa;->b()LXVa;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_8
    iget-boolean v6, v4, LXVa;->c:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, LRVa;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LXrj;

    .line 196
    .line 197
    iget-object v7, v7, LXrj;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    :cond_9
    check-cast v9, Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_a
    if-eqz v9, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LXrj;

    .line 233
    .line 234
    iget-object v6, v6, LXrj;->n:LMbf;

    .line 235
    .line 236
    sget-object v7, Lszn;->f:LKbf;

    .line 237
    .line 238
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    const/4 v5, -0x1

    .line 255
    :goto_7
    if-gez v5, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    move v4, v5

    .line 259
    :goto_8
    move v3, v4

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :goto_9
    invoke-virtual {v0, v4, v2}, Lnx7;->b(LFYe;LRu7;)Lrd0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, v0, Lnx7;->c:Lvun;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v6, LxXe;

    .line 272
    .line 273
    invoke-direct {v6, v4}, LxXe;-><init>(LaXe;)V

    .line 274
    .line 275
    .line 276
    check-cast v5, LtD7;

    .line 277
    .line 278
    iget v4, v5, LtD7;->j:I

    .line 279
    .line 280
    packed-switch v4, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    new-instance v4, LyD7;

    .line 284
    .line 285
    invoke-direct {v4, v2, v1, v6, v3}, LyD7;-><init>(LjYe;LiGf;LxXe;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_0
    new-instance v4, LxD7;

    .line 290
    .line 291
    invoke-direct {v4, v1, v6, v3}, LxD7;-><init>(LiGf;LxXe;I)V

    .line 292
    .line 293
    .line 294
    :goto_a
    return-object v4

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(LFYe;LRu7;)Lrd0;
.end method
