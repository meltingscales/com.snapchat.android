.class public final LCag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDag;


# direct methods
.method public synthetic constructor <init>(LDag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCag;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCag;->b:LDag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LCag;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCag;->b:LDag;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 11
    .line 12
    instance-of v2, p1, Lagf;

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    check-cast p1, Lagf;

    .line 17
    .line 18
    sget-object v2, LwXe;->d2:LKbf;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LZec;->e:LZec;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance v3, LwXe;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LwXe;-><init>(LwXe;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 35
    .line 36
    iget-boolean p1, p1, LRK3;->e:Z

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LwXe;->m2:LKbf;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "resources"

    .line 45
    .line 46
    iget-object v6, v1, LDag;->K0:Landroid/content/res/Resources;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v7, 0x7f130b10

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_2
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const v7, 0x7f130b09

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {v3, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LwXe;->o2:LKbf;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v1, LDag;->K0:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const v1, 0x7f13104b

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_4
    iget-object p1, v1, LDag;->K0:Landroid/content/res/Resources;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const v1, 0x7f131ab5

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {v3, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, LwXe;->A(LwXe;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_7
    :goto_4
    return-void

    .line 117
    :pswitch_0
    check-cast p1, LO9g;

    .line 118
    .line 119
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 120
    .line 121
    iget-object v2, v1, LYjb;->A0:LMbf;

    .line 122
    .line 123
    new-instance v3, LwXe;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LwXe;-><init>(LwXe;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LwXe;->d2:LKbf;

    .line 129
    .line 130
    sget-object v5, LZec;->d:LZec;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lxsn;->I:LKbf;

    .line 136
    .line 137
    invoke-virtual {p1}, LO9g;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v1, LDag;->C0:LGL3;

    .line 142
    .line 143
    check-cast v6, LIL3;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v5}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 146
    .line 147
    .line 148
    instance-of v4, p1, Lobg;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lxsn;->L:LKbf;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Lobg;

    .line 156
    .line 157
    iget-object v5, v5, Lobg;->a:Libg;

    .line 158
    .line 159
    iget-object v5, v5, Libg;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v4, v5}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0, v3}, LwXe;->A(LwXe;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lypf;->b:LKbf;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    :try_start_0
    invoke-static {v0}, LcM3;->valueOf(Ljava/lang/String;)LcM3;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-class v3, LDag;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "unknown type "

    .line 191
    .line 192
    invoke-static {v4, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v4, v1, LDag;->F0:LiL3;

    .line 197
    .line 198
    invoke-virtual {v4, v3, v0}, LiL3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    sget-object v0, LcM3;->b:LcM3;

    .line 205
    .line 206
    :goto_5
    iget-object v1, v1, LDag;->B0:LEag;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v2, p1, LT1j;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    new-instance v2, LzMe;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, LzMe;-><init>(LO9g;LcM3;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, LEag;->g:Lt4j;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    check-cast p1, Lobg;

    .line 227
    .line 228
    iget-object p1, p1, Lobg;->a:Libg;

    .line 229
    .line 230
    iget-object v2, p1, Libg;->h:LAwk;

    .line 231
    .line 232
    iget-object v3, v1, LEag;->b:LaM3;

    .line 233
    .line 234
    check-cast v3, LRL3;

    .line 235
    .line 236
    iget-object v4, v3, LRL3;->c:Lma3;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v4, v2, v5}, Lma3;->e(LAwk;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, v3, LRL3;->i:LqCg;

    .line 244
    .line 245
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LNL3;->a:LNL3;

    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, LEag;->d:LqCg;

    .line 262
    .line 263
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LXgd;

    .line 273
    .line 274
    const/16 v3, 0xa

    .line 275
    .line 276
    invoke-direct {v2, v3, v1, p1, v0}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LZJ3;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v0, v3, v1, p1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v1, LEag;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 292
    .line 293
    .line 294
    :goto_6
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
