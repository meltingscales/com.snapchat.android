.class public final LEcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFcm;


# direct methods
.method public synthetic constructor <init>(LFcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEcm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEcm;->b:LFcm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEcm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEcm;->b:LFcm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LFWk;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LFWk;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LtVk;

    .line 55
    .line 56
    instance-of v7, v5, LrVk;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, LrVk;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v8

    .line 65
    :goto_1
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v7, v2, LFcm;->d:LLr3;

    .line 68
    .line 69
    check-cast v7, LHKg;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v11, v1, LFWk;->c:J

    .line 79
    .line 80
    invoke-static {v5, v11, v12, v9, v10}, LMzk;->h(LrVk;JJ)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v9, 0x3

    .line 85
    if-eq v7, v9, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v5, v8

    .line 89
    :goto_2
    if-eqz v5, :cond_4

    .line 90
    .line 91
    new-instance v7, LPYi;

    .line 92
    .line 93
    iget-boolean v5, v5, LtVk;->a:Z

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v5, LOYi;->c:LOYi;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v5, LOYi;->b:LOYi;

    .line 101
    .line 102
    :goto_3
    invoke-direct {v7, v6, v5, v8}, LPYi;-><init>(Ljava/lang/String;LOYi;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v7

    .line 106
    :cond_4
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v3

    .line 113
    :pswitch_0
    move-object/from16 v12, p1

    .line 114
    .line 115
    check-cast v12, Ljava/util/List;

    .line 116
    .line 117
    new-instance v1, LvYi;

    .line 118
    .line 119
    iget-object v3, v2, LFcm;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v4, 0x7f1318d8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v13, LPZ5;

    .line 129
    .line 130
    iget-object v3, v2, LFcm;->d:LLr3;

    .line 131
    .line 132
    check-cast v3, LHKg;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v13, v3, v4}, LPZ5;-><init>(J)V

    .line 142
    .line 143
    .line 144
    sget-object v15, LJv4;->f:LJv4;

    .line 145
    .line 146
    const v3, 0x7f080ae8

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lhh5;->a(I)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LIYi;

    .line 158
    .line 159
    invoke-direct {v4, v3}, LIYi;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f1318ce

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, LFcm;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    const/4 v14, 0x1

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const-string v10, "unreplied-chat-list-id"

    .line 175
    .line 176
    const/16 v19, 0x200

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-direct/range {v9 .. v19}, LvYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LPZ5;ILJv4;LHYi;Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LSaf;

    .line 188
    .line 189
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LiLd;

    .line 192
    .line 193
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v2, LFcm;->g:LCbl;

    .line 204
    .line 205
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    iget-object v3, v3, LiLd;->d:Lxhb;

    .line 215
    .line 216
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v3, v3

    .line 227
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    iget-object v1, v2, LFcm;->b:LuB8;

    .line 232
    .line 233
    iget-object v3, v2, LFcm;->d:LLr3;

    .line 234
    .line 235
    check-cast v3, LHKg;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 245
    .line 246
    iget-object v15, v1, LsB8;->c:Lbij;

    .line 247
    .line 248
    invoke-virtual {v1}, LsB8;->N()LSij;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LTij;

    .line 253
    .line 254
    iget-object v6, v1, LTij;->D:LiB8;

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v1, LeB8;->j:LeB8;

    .line 264
    .line 265
    new-instance v3, LSA8;

    .line 266
    .line 267
    new-instance v14, LfB8;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    invoke-direct {v14, v1, v6, v4}, LfB8;-><init>(LeB8;LiB8;I)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v10, 0x1

    .line 274
    .line 275
    iget-wide v8, v2, LFcm;->f:J

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    invoke-direct/range {v5 .. v14}, LSA8;-><init>(LiB8;Ljava/lang/Long;JJJLfB8;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v3}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, LX11;->j:LX11;

    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v1, v3

    .line 293
    :goto_4
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
