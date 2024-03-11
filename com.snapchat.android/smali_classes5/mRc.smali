.class public final LmRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LoRc;

.field public final synthetic b:LGQc;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LQVc;

.field public final synthetic h:LFYe;

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LoRc;LGQc;JLjava/lang/String;Landroid/graphics/Rect;Ljava/util/Map;LQVc;LFYe;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmRc;->a:LoRc;

    .line 5
    .line 6
    iput-object p2, p0, LmRc;->b:LGQc;

    .line 7
    .line 8
    iput-wide p3, p0, LmRc;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LmRc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LmRc;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p7, p0, LmRc;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p8, p0, LmRc;->g:LQVc;

    .line 17
    .line 18
    iput-object p9, p0, LmRc;->h:LFYe;

    .line 19
    .line 20
    iput-boolean p10, p0, LmRc;->i:Z

    .line 21
    .line 22
    iput-wide p11, p0, LmRc;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ljava/util/List;

    .line 6
    .line 7
    iget-object v10, v0, LmRc;->a:LoRc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v10, LoRc;->t:Z

    .line 11
    .line 12
    sget-object v1, LkXc;->e:LkXc;

    .line 13
    .line 14
    iget-wide v2, v0, LmRc;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LmRc;->b:LGQc;

    .line 21
    .line 22
    iget-object v4, v10, LoRc;->e:Lnyl;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v1, v2}, Lnyl;->o(LGQc;LkXc;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v10, LoRc;->g:LVGc;

    .line 28
    .line 29
    iget-object v2, v1, LVGc;->b:LLr3;

    .line 30
    .line 31
    check-cast v2, LHKg;

    .line 32
    .line 33
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LVGc;->g:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, v1, LVGc;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v4, LrAj;->a:LqAj;

    .line 49
    .line 50
    const-string v5, "TapToPlayLatency"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LVGc;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, LVGc;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v4, v1, LVGc;->g:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v2, v4}, LVGc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v1, LVGc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v5, "overall_value"

    .line 70
    .line 71
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v4}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v1, LVGc;->e:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v5, v1, LVGc;->g:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v2, v5}, LVGc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v5, LjXc;

    .line 89
    .line 90
    invoke-direct {v5}, LjXc;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, LVGc;->a:LSTc;

    .line 94
    .line 95
    iget-wide v7, v6, LSTc;->a:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v5, LjXc;->f:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v7, v6, LSTc;->b:LJLj;

    .line 104
    .line 105
    iput-object v7, v5, LjXc;->g:LJLj;

    .line 106
    .line 107
    iget-object v7, v6, LSTc;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v5, LjXc;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v6, LSTc;->d:LfPc;

    .line 112
    .line 113
    iput-object v6, v5, LjXc;->j:LfPc;

    .line 114
    .line 115
    iput-object v2, v5, LjXc;->i:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v2, v0, LmRc;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v5, LjXc;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, LVGc;->c:LY78;

    .line 122
    .line 123
    invoke-interface {v2, v5}, LY78;->h(Lz78;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v1, LVGc;->e:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v5, v1, LVGc;->g:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v2, v5}, LVGc;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v4}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sget-object v8, LDOc;->Y:LDOc;

    .line 157
    .line 158
    iget-object v11, v1, LVGc;->d:LCbl;

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LJWg;

    .line 189
    .line 190
    const-string v11, "split"

    .line 191
    .line 192
    invoke-static {v8, v11, v12}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v7, v8, v13, v14}, LJWg;->d(LMWg;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LJWg;

    .line 205
    .line 206
    invoke-interface {v2, v8, v5, v6}, LJWg;->d(LMWg;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LJWg;

    .line 214
    .line 215
    invoke-static {v2, v8}, Ld26;->c0(LJWg;LMWg;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iput-object v3, v1, LVGc;->e:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v3, v1, LVGc;->g:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LmRc;->e:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    new-instance v3, LDQ8;

    .line 230
    .line 231
    sget-object v2, LmUl;->c:LmUl;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, LDQ8;-><init>(Landroid/graphics/Rect;LXFn;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move-object v14, v3

    .line 237
    new-instance v6, LfYe;

    .line 238
    .line 239
    iget-object v15, v0, LmRc;->h:LFYe;

    .line 240
    .line 241
    iget-boolean v1, v0, LmRc;->i:Z

    .line 242
    .line 243
    iget-object v12, v0, LmRc;->f:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v13, v0, LmRc;->g:LQVc;

    .line 246
    .line 247
    move-object v11, v6

    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-direct/range {v11 .. v16}, LfYe;-><init>(Ljava/util/Map;LQVc;LtS;LFYe;Z)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lzua;->O0:Lzua;

    .line 254
    .line 255
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-wide v4, v0, LmRc;->c:J

    .line 260
    .line 261
    iget-object v1, v10, LoRc;->a:LhRc;

    .line 262
    .line 263
    iget-wide v2, v0, LmRc;->j:J

    .line 264
    .line 265
    move-object v7, v9

    .line 266
    invoke-virtual/range {v1 .. v8}, LhRc;->b(JJLfYe;Ljava/util/List;LGlk;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lj4d;

    .line 271
    .line 272
    const/16 v3, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v3, v10, v9}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v10, LYsm;

    .line 283
    .line 284
    iget-wide v4, v0, LmRc;->c:J

    .line 285
    .line 286
    const/16 v7, 0xb

    .line 287
    .line 288
    iget-object v2, v0, LmRc;->a:LoRc;

    .line 289
    .line 290
    iget-object v3, v0, LmRc;->b:LGQc;

    .line 291
    .line 292
    move-object v1, v10

    .line 293
    move-object v6, v9

    .line 294
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 298
    .line 299
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
