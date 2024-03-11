.class public final LG6n;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzW5;


# direct methods
.method public synthetic constructor <init>(LzW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LG6n;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LG6n;->e:LzW5;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG6n;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LG6n;->e:LzW5;

    .line 10
    .line 11
    iget-object v1, v1, LzW5;->m:LaP;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, LPZ5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "("

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LzR0;->b:LFi3;

    .line 28
    .line 29
    invoke-virtual {v5}, LFi3;->w()LQZ5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v3, LzR0;->a:J

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7}, LQZ5;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v3, LzR0;->b:LFi3;

    .line 40
    .line 41
    invoke-virtual {v6}, LFi3;->O()LQZ5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v7, v3, LzR0;->a:J

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, LQZ5;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    sub-int v10, v6, v8

    .line 55
    .line 56
    const/16 v11, 0x7df

    .line 57
    .line 58
    if-le v10, v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v8}, LPZ5;->m(I)LPZ5;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v2}, LPZ5;->u(I)LPZ5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x7

    .line 69
    invoke-virtual {v9, v12}, LPZ5;->u(I)LPZ5;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-wide v12, v10, LzR0;->a:J

    .line 74
    .line 75
    int-to-long v14, v5

    .line 76
    sub-long/2addr v12, v14

    .line 77
    const-wide/16 v16, 0x3e8

    .line 78
    .line 79
    div-long v12, v12, v16

    .line 80
    .line 81
    iget-wide v9, v9, LzR0;->a:J

    .line 82
    .line 83
    const-wide/32 v18, 0x5265c00

    .line 84
    .line 85
    .line 86
    sub-long v18, v18, v14

    .line 87
    .line 88
    add-long v18, v18, v9

    .line 89
    .line 90
    div-long v9, v18, v16

    .line 91
    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v15, "( date_added >= "

    .line 95
    .line 96
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v12, " AND "

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v13, "date_added <= "

    .line 117
    .line 118
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, " ) "

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    sub-int v9, v6, v8

    .line 139
    .line 140
    if-le v9, v11, :cond_0

    .line 141
    .line 142
    const-string v9, "OR "

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_0
    const/4 v9, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    if-nez v9, :cond_2

    .line 150
    .line 151
    const-string v2, "0"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_2
    const-string v2, ")"

    .line 157
    .line 158
    const-string v3, "\n            AND "

    .line 159
    .line 160
    invoke-static {v4, v2, v3}, LTI8;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, LOug;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " \n            AND _data NOT LIKE \'%/Snapchat/%\' \n            AND _data NOT LIKE \'%Screenshots%\'\n            "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LK1c;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v2, v1, LaP;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Lom2;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x64

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v14, 0x3

    .line 200
    invoke-static/range {v8 .. v14}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v1, LaP;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LqCg;

    .line 207
    .line 208
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, LNY7;->e(Lc77;)LMaf;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v1, LaP;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lu44;

    .line 219
    .line 220
    sget-object v4, LCod;->s1:LCod;

    .line 221
    .line 222
    invoke-interface {v3, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, LCod;->t1:LCod;

    .line 227
    .line 228
    invoke-interface {v3, v5}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v5, LMm2;->a:LMm2;

    .line 233
    .line 234
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, LNm2;

    .line 239
    .line 240
    invoke-direct {v4, v7, v2, v1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v3, v0, LG6n;->e:LzW5;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, LPZ5;

    .line 263
    .line 264
    invoke-direct {v3}, LzR0;-><init>()V

    .line 265
    .line 266
    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    iget-object v4, v3, LzR0;->b:LFi3;

    .line 271
    .line 272
    invoke-virtual {v4}, LFi3;->I()LJQ7;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v5, v3, LzR0;->a:J

    .line 277
    .line 278
    invoke-virtual {v4, v1, v5, v6}, LJQ7;->a(IJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v3, v4, v5}, LPZ5;->v(J)LPZ5;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_1
    invoke-virtual {v3}, LPZ5;->y()LPZ5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v2}, LPZ5;->u(I)LPZ5;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
