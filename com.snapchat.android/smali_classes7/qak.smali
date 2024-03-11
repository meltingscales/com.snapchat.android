.class public final Lqak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqak;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqak;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw6i;)Lidh;
    .locals 5

    .line 1
    iget v0, p0, Lqak;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqak;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHaa;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lidh;

    .line 14
    .line 15
    invoke-direct {v0}, Lidh;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LHaa;->b:Lwhb;

    .line 19
    .line 20
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu44;

    .line 25
    .line 26
    sget-object v3, Lrbm;->h:Lrbm;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lidh;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, v0, Lidh;->a:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v0, Lidh;->a:I

    .line 42
    .line 43
    new-instance v2, Lhdh;

    .line 44
    .line 45
    invoke-direct {v2}, Lhdh;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v3, p1, Lw6i;->f:F

    .line 49
    .line 50
    iput v3, v2, Lhdh;->b:F

    .line 51
    .line 52
    iget v3, v2, Lhdh;->a:I

    .line 53
    .line 54
    iget v4, p1, Lw6i;->g:F

    .line 55
    .line 56
    iput v4, v2, Lhdh;->c:F

    .line 57
    .line 58
    iget v4, p1, Lw6i;->h:I

    .line 59
    .line 60
    iput v4, v2, Lhdh;->d:I

    .line 61
    .line 62
    iget p1, p1, Lw6i;->i:I

    .line 63
    .line 64
    iput p1, v2, Lhdh;->e:I

    .line 65
    .line 66
    or-int/lit8 p1, v3, 0xf

    .line 67
    .line 68
    iput p1, v2, Lhdh;->a:I

    .line 69
    .line 70
    iput-object v2, v0, Lidh;->c:Lhdh;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lidh;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget p1, v0, Lidh;->a:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v0, Lidh;->a:I

    .line 90
    .line 91
    iget-object p1, v1, LHaa;->c:Lwhb;

    .line 92
    .line 93
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzna;

    .line 98
    .line 99
    invoke-virtual {p1}, Lzna;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Lidh;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget p1, v0, Lidh;->a:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x4

    .line 111
    .line 112
    iput p1, v0, Lidh;->a:I

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    new-instance v0, Lidh;

    .line 116
    .line 117
    invoke-direct {v0}, Lidh;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v1, LC17;

    .line 121
    .line 122
    iget-object v2, v1, LC17;->c:Lu44;

    .line 123
    .line 124
    sget-object v3, Lrbm;->h:Lrbm;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lidh;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v2, v0, Lidh;->a:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    iput v2, v0, Lidh;->a:I

    .line 140
    .line 141
    new-instance v2, Lhdh;

    .line 142
    .line 143
    invoke-direct {v2}, Lhdh;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v3, p1, Lw6i;->f:F

    .line 147
    .line 148
    iput v3, v2, Lhdh;->b:F

    .line 149
    .line 150
    iget v3, v2, Lhdh;->a:I

    .line 151
    .line 152
    iget v4, p1, Lw6i;->g:F

    .line 153
    .line 154
    iput v4, v2, Lhdh;->c:F

    .line 155
    .line 156
    iget v4, p1, Lw6i;->h:I

    .line 157
    .line 158
    iput v4, v2, Lhdh;->d:I

    .line 159
    .line 160
    iget p1, p1, Lw6i;->i:I

    .line 161
    .line 162
    iput p1, v2, Lhdh;->e:I

    .line 163
    .line 164
    or-int/lit8 p1, v3, 0xf

    .line 165
    .line 166
    iput p1, v2, Lhdh;->a:I

    .line 167
    .line 168
    iput-object v2, v0, Lidh;->c:Lhdh;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lidh;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget p1, v0, Lidh;->a:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x2

    .line 186
    .line 187
    iput p1, v0, Lidh;->a:I

    .line 188
    .line 189
    iget-object p1, v1, LC17;->b:Lzna;

    .line 190
    .line 191
    invoke-virtual {p1}, Lzna;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lidh;->e:Ljava/lang/String;

    .line 199
    .line 200
    iget p1, v0, Lidh;->a:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    iput p1, v0, Lidh;->a:I

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqak;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lqak;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqak;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    check-cast v8, LJim;

    .line 31
    .line 32
    iget-object v2, v8, LJim;->c:LKim;

    .line 33
    .line 34
    iget-object v2, v2, LKim;->i:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    int-to-long v1, v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    check-cast v8, Llre;

    .line 52
    .line 53
    invoke-static {v8, v1}, LT73;->t(Llre;Ljava/lang/Throwable;)LB5j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqak;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast v1, LuBj;

    .line 66
    .line 67
    check-cast v8, LQaa;

    .line 68
    .line 69
    iget-object v2, v8, LQaa;->a:Lmt;

    .line 70
    .line 71
    check-cast v2, LyQf;

    .line 72
    .line 73
    invoke-virtual {v2}, LyQf;->b()LG86;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lhdj;->Uc:Lhdj;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    :cond_1
    if-nez v6, :cond_2

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v8, LQaa;->d:Lwhb;

    .line 105
    .line 106
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ltbm;

    .line 111
    .line 112
    iget-object v2, v2, Ltbm;->a:LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lx2a;

    .line 119
    .line 120
    sget-object v3, Lvbm;->f:Lvbm;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v2, LMqm;

    .line 126
    .line 127
    invoke-direct {v2}, LMqm;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v1, v1, LuBj;->a:I

    .line 131
    .line 132
    iput v1, v2, LMqm;->c:I

    .line 133
    .line 134
    iget v1, v2, LMqm;->a:I

    .line 135
    .line 136
    iput-object v6, v2, LMqm;->d:Ljava/lang/String;

    .line 137
    .line 138
    or-int/2addr v1, v5

    .line 139
    iput v1, v2, LMqm;->a:I

    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_4
    check-cast v1, Lw6i;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lqak;->a(Lw6i;)Lidh;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_5
    check-cast v1, LSaf;

    .line 150
    .line 151
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Llo;

    .line 154
    .line 155
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LuBj;

    .line 158
    .line 159
    new-instance v3, LI3k;

    .line 160
    .line 161
    check-cast v8, LZX6;

    .line 162
    .line 163
    iget-object v4, v8, LZX6;->a:Llyi;

    .line 164
    .line 165
    invoke-virtual {v4}, Llyi;->e()Lval;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v1, v1, LuBj;->a:I

    .line 170
    .line 171
    invoke-direct {v3, v2, v4, v1}, LI3k;-><init>(Llo;Lval;I)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_6
    check-cast v1, Lw6i;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lqak;->a(Lw6i;)Lidh;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast v1, LkMd;

    .line 183
    .line 184
    check-cast v8, LC9m;

    .line 185
    .line 186
    iget-object v2, v8, LC9m;->f:LLr3;

    .line 187
    .line 188
    check-cast v2, LHKg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    new-instance v2, LnDb;

    .line 198
    .line 199
    iget v3, v1, LkMd;->a:I

    .line 200
    .line 201
    if-ne v3, v5, :cond_4

    .line 202
    .line 203
    iget-object v1, v1, LkMd;->b:LSh8;

    .line 204
    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, LlDb;

    .line 207
    .line 208
    :cond_4
    move-object v8, v6

    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v15, 0x1a

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    invoke-direct/range {v7 .. v15}, LnDb;-><init>(LlDb;LAa3;JJLLam;I)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_8
    check-cast v8, Lzsh;

    .line 221
    .line 222
    iget-object v2, v8, Lzsh;->a:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LKug;

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LR78;

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    invoke-interface {v2, v1}, LR78;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    new-instance v3, Lrbk;

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    iget-object v5, v8, Lzsh;->b:LF78;

    .line 254
    .line 255
    invoke-direct {v3, v4, v5}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 259
    .line 260
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    if-nez v6, :cond_6

    .line 264
    .line 265
    new-instance v2, Lkzk;

    .line 266
    .line 267
    const/16 v3, 0x14

    .line 268
    .line 269
    invoke-direct {v2, v3, v8, v1}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 273
    .line 274
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-object v6

    .line 278
    :pswitch_9
    check-cast v1, LFVg;

    .line 279
    .line 280
    check-cast v8, LkL0;

    .line 281
    .line 282
    invoke-static {v8, v1}, LkL0;->f(LkL0;LFVg;)Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_a
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    check-cast v8, Landroid/widget/ProgressBar;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_b
    check-cast v1, LkBj;

    .line 304
    .line 305
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_7

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_7
    check-cast v8, LgOl;

    .line 317
    .line 318
    iget-object v2, v8, LgOl;->d:LKug;

    .line 319
    .line 320
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lx2a;

    .line 325
    .line 326
    sget-object v3, LdOl;->a:LdOl;

    .line 327
    .line 328
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LNY5;->O0:LNY5;

    .line 332
    .line 333
    new-instance v3, Ln97;

    .line 334
    .line 335
    new-instance v4, Lt6a;

    .line 336
    .line 337
    const-string v5, "TraceToken"

    .line 338
    .line 339
    invoke-direct {v4, v5, v1}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4}, Ln97;-><init>(Lt6a;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v8, LgOl;->a:LOY5;

    .line 346
    .line 347
    invoke-static {v1, v2, v3}, Llkn;->h(LOY5;LNY5;Ln97;)Lio/reactivex/rxjava3/core/Completable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, LbOl;->c:LbOl;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, LaOl;->b:LaOl;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, LfOl;->a:LfOl;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    :goto_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 372
    .line 373
    :goto_1
    return-object v3

    .line 374
    :pswitch_c
    check-cast v1, Lp07;

    .line 375
    .line 376
    sget-object v2, Ln07;->b:Ln07;

    .line 377
    .line 378
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_9

    .line 383
    .line 384
    check-cast v8, Ls07;

    .line 385
    .line 386
    iget-object v1, v8, Ls07;->c:LFyi;

    .line 387
    .line 388
    invoke-virtual {v1}, LFyi;->f()LNDl;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_9
    instance-of v2, v1, Lo07;

    .line 394
    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    new-instance v2, Lsx0;

    .line 398
    .line 399
    check-cast v1, Lo07;

    .line 400
    .line 401
    iget v3, v1, Lo07;->a:I

    .line 402
    .line 403
    iget v1, v1, Lo07;->b:I

    .line 404
    .line 405
    invoke-direct {v2, v3, v1, v7}, Lsx0;-><init>(III)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_d
    check-cast v1, Lr4f;

    .line 416
    .line 417
    check-cast v8, La2e;

    .line 418
    .line 419
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LFVg;

    .line 424
    .line 425
    invoke-virtual {v8, v1}, La2e;->v(LFVg;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lo8m;->a:Lo8m;

    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_e
    check-cast v8, LZRm;

    .line 432
    .line 433
    invoke-interface {v8, v1}, LZRm;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_f
    check-cast v1, Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 439
    .line 440
    check-cast v8, LhJl;

    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getCallingState()Lcom/snapchat/talkcorev3/CallingState;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v3, -0x1

    .line 454
    if-nez v2, :cond_b

    .line 455
    .line 456
    const/4 v2, -0x1

    .line 457
    goto :goto_2

    .line 458
    :cond_b
    sget-object v6, LgJl;->a:[I

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    aget v2, v6, v2

    .line 465
    .line 466
    :goto_2
    sget-object v6, LcJl;->b:LcJl;

    .line 467
    .line 468
    if-eq v2, v3, :cond_15

    .line 469
    .line 470
    if-eq v2, v7, :cond_15

    .line 471
    .line 472
    if-eq v2, v4, :cond_15

    .line 473
    .line 474
    if-eq v2, v5, :cond_14

    .line 475
    .line 476
    const/4 v4, 0x4

    .line 477
    if-eq v2, v4, :cond_13

    .line 478
    .line 479
    const/4 v4, 0x5

    .line 480
    if-ne v2, v4, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 491
    .line 492
    if-eq v2, v4, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getPublishedMedia()Lcom/snapchat/talkcorev3/Media;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_c

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    sget-object v3, LiJl;->a:[I

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    aget v3, v3, v2

    .line 512
    .line 513
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    :pswitch_10
    new-instance v1, LVDc;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :pswitch_11
    new-instance v6, LeJl;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v6, v1}, LfJl;-><init>(LG02;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :pswitch_12
    new-instance v6, LdJl;

    .line 538
    .line 539
    iget-object v2, v8, LhJl;->a:LeCi;

    .line 540
    .line 541
    iget-object v3, v2, LeCi;->a:LHKd;

    .line 542
    .line 543
    invoke-virtual {v3}, LHKd;->b()Ljava/util/LinkedHashSet;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v4, 0xa

    .line 548
    .line 549
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/16 v7, 0x10

    .line 558
    .line 559
    if-ge v5, v7, :cond_d

    .line 560
    .line 561
    const/16 v5, 0x10

    .line 562
    .line 563
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_e

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    move-object v8, v5

    .line 583
    check-cast v8, Lwil;

    .line 584
    .line 585
    iget-object v8, v8, Lwil;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_e
    iget-object v3, v2, LeCi;->c:Ljava/util/List;

    .line 592
    .line 593
    check-cast v3, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, LsZ1;

    .line 619
    .line 620
    iget-object v4, v4, LsZ1;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lwil;

    .line 627
    .line 628
    iget-object v8, v2, LeCi;->b:LVU5;

    .line 629
    .line 630
    if-eqz v4, :cond_f

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v4, v4, Lwil;->b:Ljava/lang/String;

    .line 636
    .line 637
    if-nez v4, :cond_10

    .line 638
    .line 639
    :cond_f
    iget-object v4, v8, LVU5;->a:Landroid/content/Context;

    .line 640
    .line 641
    const v8, 0x7f132f73

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_11
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v6, v5, v1}, LdJl;-><init>(Ljava/util/ArrayList;LG02;)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_12
    new-instance v1, LVDc;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v1

    .line 670
    :cond_13
    new-instance v6, LaJl;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v6, v1}, LfJl;-><init>(LG02;)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_14
    new-instance v6, LbJl;

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Lazn;->h(Lcom/snapchat/talkcorev3/Media;)LG02;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-direct {v6, v1}, LfJl;-><init>(LG02;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    :goto_6
    return-object v6

    .line 698
    :pswitch_13
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 699
    .line 700
    check-cast v8, LZyj;

    .line 701
    .line 702
    invoke-static {v8, v1}, LZyj;->e(LZyj;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_14
    check-cast v1, LeDi;

    .line 708
    .line 709
    check-cast v8, LR6i;

    .line 710
    .line 711
    iget-object v1, v1, LeDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :goto_7
    :pswitch_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_16

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/Map$Entry;

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 750
    .line 751
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getScreenStreamState()Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/RemoteStreamState;->getStatus()Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    sget-object v5, LF58;->h:[I

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    aget v4, v5, v4

    .line 766
    .line 767
    packed-switch v4, :pswitch_data_2

    .line 768
    .line 769
    .line 770
    new-instance v1, LVDc;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :pswitch_16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_17

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/Map$Entry;

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 828
    .line 829
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingParticipantState;->getScreenStreamState()Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v5, Lcom/snap/talk/ScreenShareState;

    .line 834
    .line 835
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/RemoteStreamState;->getStatus()Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget-object v7, LQ6i;->a:[I

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    aget v6, v7, v6

    .line 846
    .line 847
    packed-switch v6, :pswitch_data_3

    .line 848
    .line 849
    .line 850
    new-instance v1, LVDc;

    .line 851
    .line 852
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :pswitch_17
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 857
    .line 858
    goto :goto_9

    .line 859
    :pswitch_18
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :pswitch_19
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->RESOURCE_LIMITED:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :pswitch_1a
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->NO_REQUIRED_DECODER:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :pswitch_1b
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :pswitch_1c
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :pswitch_1d
    sget-object v6, Lcom/snap/talk/RemoteVideoStreamStatus;->FROZEN:Lcom/snap/talk/RemoteVideoStreamStatus;

    .line 875
    .line 876
    :goto_9
    invoke-direct {v5, v4, v6}, Lcom/snap/talk/ScreenShareState;-><init>(Ljava/lang/String;Lcom/snap/talk/RemoteVideoStreamStatus;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/RemoteStreamState;->getSinkId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v5, v3}, Lcom/snap/talk/ScreenShareState;->c(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :cond_17
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/snap/talk/ScreenShareState;

    .line 895
    .line 896
    new-instance v2, LD4f;

    .line 897
    .line 898
    invoke-direct {v2, v1}, LD4f;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 899
    .line 900
    .line 901
    return-object v2

    .line 902
    :pswitch_1e
    check-cast v1, LR5i;

    .line 903
    .line 904
    check-cast v8, LX5i;

    .line 905
    .line 906
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_1b

    .line 914
    .line 915
    if-eq v1, v7, :cond_19

    .line 916
    .line 917
    if-ne v1, v4, :cond_18

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_18
    new-instance v1, LVDc;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_19
    iget-object v1, v8, LX5i;->h:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v1, :cond_1a

    .line 929
    .line 930
    new-instance v2, LC6i;

    .line 931
    .line 932
    invoke-direct {v2, v1}, LC6i;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_1a
    invoke-static {v6, v7, v7}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, LAdl;->d()V

    .line 941
    .line 942
    .line 943
    new-array v2, v3, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, LC6i;

    .line 949
    .line 950
    const-string v1, "<null>"

    .line 951
    .line 952
    invoke-direct {v2, v1}, LC6i;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1b
    :goto_a
    new-instance v2, LB6i;

    .line 957
    .line 958
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    :goto_b
    return-object v2

    .line 962
    :pswitch_1f
    check-cast v1, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 965
    .line 966
    .line 967
    move-result-wide v1

    .line 968
    const-wide/16 v3, 0x0

    .line 969
    .line 970
    cmp-long v5, v1, v3

    .line 971
    .line 972
    if-eqz v5, :cond_1c

    .line 973
    .line 974
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 979
    .line 980
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_1c
    check-cast v8, Ldwl;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-wide v1, v3

    .line 990
    :goto_c
    cmp-long v5, v1, v3

    .line 991
    .line 992
    if-nez v5, :cond_1d

    .line 993
    .line 994
    sget-object v1, LXHg;->a:LWHg;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object v1, LXHg;->b:LXHg;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LXHg;->n()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    goto :goto_c

    .line 1006
    :cond_1d
    iget-object v3, v8, Ldwl;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, LtQf;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v4, Lahl;->c:Lahl;

    .line 1015
    .line 1016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v3, v4, v5}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_d
    return-object v2

    .line 1036
    :pswitch_20
    check-cast v1, LVdh;

    .line 1037
    .line 1038
    check-cast v8, LrH1;

    .line 1039
    .line 1040
    invoke-static {v8}, LrH1;->a(LrH1;)LfI1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :pswitch_21
    check-cast v1, LIx0;

    .line 1046
    .line 1047
    check-cast v8, Lkph;

    .line 1048
    .line 1049
    iget-object v2, v8, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1050
    .line 1051
    sget-object v3, LTt0;->c:LTt0;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, LST2;->b:LST2;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    return-object v1

    .line 1064
    :pswitch_22
    check-cast v1, LkBj;

    .line 1065
    .line 1066
    check-cast v8, LROk;

    .line 1067
    .line 1068
    iget-object v1, v8, LROk;->a:LeOk;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LeOk;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    return-object v1

    .line 1075
    :pswitch_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    check-cast v8, LC3f;

    .line 1078
    .line 1079
    iget-object v2, v8, LC3f;->b:LKug;

    .line 1080
    .line 1081
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lpr7;

    .line 1086
    .line 1087
    check-cast v2, LEr7;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, LEr7;->m(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    return-object v1

    .line 1094
    :pswitch_24
    check-cast v1, Lm8g;

    .line 1095
    .line 1096
    check-cast v8, LvFi;

    .line 1097
    .line 1098
    iget-object v2, v8, LvFi;->f:LCbl;

    .line 1099
    .line 1100
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object v15, v2

    .line 1105
    check-cast v15, Landroid/view/View$OnClickListener;

    .line 1106
    .line 1107
    iget-object v2, v8, LvFi;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v2, Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v1}, LTem;->j(Lm8g;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    new-instance v1, LqFi;

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    const v10, 0x7f1328f3

    .line 1129
    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/16 v17, 0x56

    .line 1134
    .line 1135
    move-object v9, v1

    .line 1136
    invoke-direct/range {v9 .. v17}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_25
    check-cast v1, Lr4f;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Leeg;

    .line 1151
    .line 1152
    if-eqz v1, :cond_1f

    .line 1153
    .line 1154
    iget-object v1, v1, Leeg;->b:Lhpa;

    .line 1155
    .line 1156
    if-eqz v1, :cond_1f

    .line 1157
    .line 1158
    invoke-interface {v1}, Lhpa;->d()Lgpa;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_1f

    .line 1163
    .line 1164
    invoke-interface {v1}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-static {}, LF8g;->values()[LF8g;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    array-length v9, v2

    .line 1177
    const/4 v10, 0x0

    .line 1178
    :goto_e
    if-ge v10, v9, :cond_1f

    .line 1179
    .line 1180
    aget-object v11, v2, v10

    .line 1181
    .line 1182
    iget v12, v11, LF8g;->a:I

    .line 1183
    .line 1184
    if-ne v12, v1, :cond_1e

    .line 1185
    .line 1186
    move-object v6, v11

    .line 1187
    goto :goto_f

    .line 1188
    :cond_1e
    add-int/lit8 v10, v10, 0x1

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_1f
    :goto_f
    check-cast v8, Ldyk;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_22

    .line 1198
    .line 1199
    sget-object v2, LF8g;->d:LF8g;

    .line 1200
    .line 1201
    if-eq v1, v7, :cond_24

    .line 1202
    .line 1203
    if-eq v1, v4, :cond_21

    .line 1204
    .line 1205
    if-ne v1, v5, :cond_20

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_20
    new-instance v1, LVDc;

    .line 1209
    .line 1210
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    throw v1

    .line 1214
    :cond_21
    :goto_10
    if-eq v6, v2, :cond_23

    .line 1215
    .line 1216
    sget-object v1, LF8g;->c:LF8g;

    .line 1217
    .line 1218
    if-ne v6, v1, :cond_22

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_22
    const/4 v1, 0x0

    .line 1222
    goto :goto_12

    .line 1223
    :cond_23
    :goto_11
    const/4 v1, 0x1

    .line 1224
    goto :goto_12

    .line 1225
    :cond_24
    if-ne v6, v2, :cond_22

    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eq v2, v7, :cond_25

    .line 1233
    .line 1234
    if-eq v2, v4, :cond_25

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_25
    const/4 v3, 0x1

    .line 1238
    :goto_13
    new-instance v2, LSaf;

    .line 1239
    .line 1240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    :pswitch_26
    check-cast v1, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    new-instance v2, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    new-instance v3, LEpj;

    .line 1264
    .line 1265
    invoke-direct {v3, v7}, LEpj;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    if-eqz v1, :cond_26

    .line 1272
    .line 1273
    check-cast v8, LlAk;

    .line 1274
    .line 1275
    iget-object v1, v8, LlAk;->f:Landroid/content/Context;

    .line 1276
    .line 1277
    const v3, 0x7f132d27

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v10, LEpj;

    .line 1285
    .line 1286
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    sget-object v9, Leyk;->W0:Leyk;

    .line 1295
    .line 1296
    const-string v8, "snap_map_story_attribution_enabled_privacy_prompt"

    .line 1297
    .line 1298
    const v4, 0x7f132cd3

    .line 1299
    .line 1300
    .line 1301
    const v6, 0x7f132cd2

    .line 1302
    .line 1303
    .line 1304
    move-object v3, v10

    .line 1305
    invoke-direct/range {v3 .. v9}, Lxzk;-><init>(I[Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Leyk;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_26
    return-object v2

    .line 1312
    :pswitch_27
    check-cast v1, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-nez v1, :cond_27

    .line 1319
    .line 1320
    check-cast v8, LpS4;

    .line 1321
    .line 1322
    iget-object v1, v8, LpS4;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Le5k;

    .line 1325
    .line 1326
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 1327
    .line 1328
    sget-object v2, Lc5k;->J1:Lc5k;

    .line 1329
    .line 1330
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, Lz6f;->g:Lz6f;

    .line 1335
    .line 1336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1337
    .line 1338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_27
    sget-object v1, Ljsj;->a:Ljsj;

    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1345
    .line 1346
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_14
    return-object v3

    .line 1350
    :pswitch_28
    move-object v4, v1

    .line 1351
    check-cast v4, Ljava/util/Set;

    .line 1352
    .line 1353
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_28

    .line 1358
    .line 1359
    sget-object v8, LB6f;->t:LB6f;

    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    const/4 v7, 0x0

    .line 1363
    const/4 v5, 0x0

    .line 1364
    const/16 v9, 0x1f

    .line 1365
    .line 1366
    invoke-static/range {v4 .. v9}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1371
    .line 1372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_28
    check-cast v8, Lrak;

    .line 1377
    .line 1378
    iget-object v1, v8, Lrak;->a:Landroid/content/Context;

    .line 1379
    .line 1380
    const v2, 0x7f132c06

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1388
    .line 1389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_15
    return-object v2

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_f
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

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lqak;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqak;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfuh;

    .line 9
    .line 10
    iget-object v0, v1, Lfuh;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, Lpim;->d:Lpim;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lduh;->c:Lduh;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p1, v2, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    new-instance v0, Lby1;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lby1;-><init>(Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LmZf;

    .line 58
    .line 59
    const/16 v3, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, LmZf;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lbj3;

    .line 70
    .line 71
    iget-object v0, v1, Lbj3;->b:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LW88;

    .line 78
    .line 79
    iget-object v1, v1, Lbj3;->e:Lns0;

    .line 80
    .line 81
    invoke-static {v3, p1, v0, v1}, LXIn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
