.class public final LIjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjb;


# direct methods
.method public synthetic constructor <init>(LLjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIjb;->b:LLjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LIjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIjb;->b:LLjb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUAb;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LU16;

    .line 17
    .line 18
    instance-of v2, v0, LTAb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    instance-of v2, v0, LSAb;

    .line 32
    .line 33
    if-eqz v2, :cond_12

    .line 34
    .line 35
    check-cast v0, LSAb;

    .line 36
    .line 37
    iget-object v2, v0, LSAb;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    check-cast v4, LRAb;

    .line 65
    .line 66
    instance-of v5, v4, LKAb;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, LQAb;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v4, v4, LNAb;

    .line 82
    .line 83
    if-eqz v4, :cond_11

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, LRAb;

    .line 92
    .line 93
    instance-of v10, v9, LKAb;

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    instance-of v10, v9, LQAb;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of v9, v9, LNAb;

    .line 106
    .line 107
    if-eqz v9, :cond_10

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    :goto_2
    if-le v4, v9, :cond_8

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    move v4, v9

    .line 114
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    check-cast v2, LRAb;

    .line 122
    .line 123
    instance-of v3, v2, LKAb;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-wide v2, p1, LU16;->b:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    instance-of v3, v2, LPAb;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-wide v2, p1, LU16;->c:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    instance-of v3, v2, LOAb;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-wide v2, p1, LU16;->d:J

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    instance-of v2, v2, LNAb;

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-static {v0, p1}, LZbb;->a(LSAb;LU16;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    :cond_c
    move-wide v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    iget-wide v2, p1, LU16;->e:J

    .line 159
    .line 160
    :goto_4
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    cmp-long p1, v2, v4

    .line 163
    .line 164
    if-lez p1, :cond_e

    .line 165
    .line 166
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-object v0, v1, LLjb;->g:LqCg;

    .line 169
    .line 170
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, LZz6;->c:LZz6;

    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    if-nez p1, :cond_f

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 198
    .line 199
    :goto_5
    return-object v0

    .line 200
    :cond_10
    new-instance p1, LVDc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_11
    new-instance p1, LVDc;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_12
    new-instance p1, LVDc;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_0
    check-cast p1, LU16;

    .line 219
    .line 220
    iget-boolean v0, p1, LU16;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    iget-object v0, v1, LLjb;->k:Lvy6;

    .line 225
    .line 226
    iget-object v0, v0, Lvy6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_6

    .line 238
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 239
    .line 240
    :goto_6
    return-object p1

    .line 241
    :pswitch_1
    check-cast p1, LIXk;

    .line 242
    .line 243
    iget-object p1, v1, LLjb;->i:Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_2
    check-cast p1, LJXk;

    .line 247
    .line 248
    instance-of v0, p1, LFXk;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, LFXk;

    .line 254
    .line 255
    sget-object v2, LgXk;->b:LgXk;

    .line 256
    .line 257
    iget-object v0, v0, LFXk;->b:LgXk;

    .line 258
    .line 259
    if-ne v0, v2, :cond_14

    .line 260
    .line 261
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 262
    .line 263
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    iget-object p1, v1, LLjb;->g:LqCg;

    .line 269
    .line 270
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 275
    .line 276
    const-wide/16 v5, 0x1f4

    .line 277
    .line 278
    move-object v3, p1

    .line 279
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v0

    .line 289
    :goto_7
    return-object p1

    .line 290
    :pswitch_3
    check-cast p1, LnNb;

    .line 291
    .line 292
    instance-of v0, p1, LlNb;

    .line 293
    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object p1, v1, LLjb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_15
    instance-of p1, p1, LmNb;

    .line 300
    .line 301
    if-eqz p1, :cond_16

    .line 302
    .line 303
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 304
    .line 305
    :goto_8
    return-object p1

    .line 306
    :cond_16
    new-instance p1, LVDc;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
