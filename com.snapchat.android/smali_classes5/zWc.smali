.class public final LzWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCWc;

.field public final synthetic c:LAfh;


# direct methods
.method public synthetic constructor <init>(LCWc;LAfh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LzWc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzWc;->b:LCWc;

    .line 7
    .line 8
    iput-object p2, p0, LzWc;->c:LAfh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LzWc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LzWc;->c:LAfh;

    .line 5
    .line 6
    iget-object v3, p0, LzWc;->b:LCWc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lojh;

    .line 12
    .line 13
    iget-object v1, p1, Lojh;->a:LLhh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LQWc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lojh;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object p1, v3, LCWc;->e:LPWc;

    .line 32
    .line 33
    iget-object v4, p1, LPWc;->c:LqCg;

    .line 34
    .line 35
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p1, LPWc;->a:Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    invoke-static {v5, v5, v4}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LOWc;

    .line 46
    .line 47
    invoke-direct {v5, p1, v1}, LOWc;-><init>(LPWc;LQWc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LAfh;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, v1, LQWc;->a:I

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0x200

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v1, LQWc;->k:Z

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v4, 0xc

    .line 78
    .line 79
    :goto_3
    iget-object v2, v3, LCWc;->h:LKug;

    .line 80
    .line 81
    iget-object v5, v3, LCWc;->b:LLr3;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v3, LCWc;->a:LRn;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v3, v3, [B

    .line 95
    .line 96
    invoke-static {v3}, LGu3;->z([B)LGu3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, LQWc;->writeTo(LGu3;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LsJg;->L(Ljava/io/InputStream;)LJTa;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    iget-object v0, v0, LRn;->a:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LnI8;

    .line 119
    .line 120
    sget-object v3, LKGh;->a:LKGh;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4, v1}, LnI8;->D(LdJ8;Ljava/lang/String;LBLj;)Landroid/content/res/AssetFileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v1}, LJTa;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LUeb;

    .line 141
    .line 142
    check-cast v5, LHKg;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    check-cast v0, LVeb;

    .line 152
    .line 153
    iget-object v3, v0, LVeb;->a:LtQf;

    .line 154
    .line 155
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, LrHc;->J0:LrHc;

    .line 160
    .line 161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v4, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 176
    .line 177
    iget-object v0, v0, LVeb;->c:Lc77;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {v1}, LJTa;->close()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :catch_0
    invoke-virtual {v1}, LJTa;->close()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LUeb;

    .line 217
    .line 218
    check-cast v5, LHKg;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    check-cast v0, LVeb;

    .line 228
    .line 229
    iget-object v3, v0, LVeb;->a:LtQf;

    .line 230
    .line 231
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, LrHc;->J0:LrHc;

    .line 236
    .line 237
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, v4, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 252
    .line 253
    iget-object v0, v0, LVeb;->c:Lc77;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 268
    .line 269
    .line 270
    :goto_4
    new-instance v1, Lbwc;

    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    invoke-direct {v1, p1, v2}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 278
    .line 279
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v0

    .line 291
    :goto_5
    return-object p1

    .line 292
    :pswitch_0
    check-cast p1, LxX7;

    .line 293
    .line 294
    instance-of p1, p1, LwX7;

    .line 295
    .line 296
    iget-object v1, v3, LCWc;->d:LKWc;

    .line 297
    .line 298
    invoke-virtual {v1, v2, p1, v0}, LKWc;->a(LAfh;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
