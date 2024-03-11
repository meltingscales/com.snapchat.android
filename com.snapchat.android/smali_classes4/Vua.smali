.class public final synthetic LVua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXua;

.field public final synthetic c:LQjk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXua;LQjk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LVua;->a:I

    iput-object p1, p0, LVua;->b:LXua;

    iput-object p2, p0, LVua;->c:LQjk;

    iput-object p3, p0, LVua;->d:Ljava/lang/String;

    iput-object p4, p0, LVua;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LXua;Ljava/lang/String;Ljava/lang/String;LQjk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LVua;->a:I

    iput-object p1, p0, LVua;->b:LXua;

    iput-object p2, p0, LVua;->d:Ljava/lang/String;

    iput-object p3, p0, LVua;->e:Ljava/lang/String;

    iput-object p4, p0, LVua;->c:LQjk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LVua;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LVua;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LVua;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LVua;->c:LQjk;

    .line 10
    .line 11
    iget-object v6, p0, LVua;->b:LXua;

    .line 12
    .line 13
    check-cast p1, Landroid/net/Network;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1}, LXua;->b(Landroid/net/Network;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, LSva;->e2:LSva;

    .line 32
    .line 33
    sget-object v1, LZva;->c:LZva;

    .line 34
    .line 35
    check-cast v5, LXvc;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, p1, v1, v0, v7}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, LXua;->x:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LYd7;

    .line 48
    .line 49
    check-cast p1, Ldvm;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LSua;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v6, v4, v3, v1}, LSua;-><init>(LXua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, LXua;->l:Lwhb;

    .line 67
    .line 68
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lu44;

    .line 73
    .line 74
    sget-object v3, Lnva;->P4:Lnva;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ldq9;

    .line 81
    .line 82
    const/16 v4, 0x1b

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ldq9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v6, LXua;->a:LqCg;

    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LNua;

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    invoke-direct {v0, v6, v1}, LNua;-><init>(LXua;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lu44;

    .line 119
    .line 120
    sget-object v0, Lnva;->Z4:Lnva;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ldq9;

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ldq9;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, LHua;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, v6, v5, v1}, LHua;-><init>(LXua;LQjk;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LIua;

    .line 149
    .line 150
    invoke-direct {p1, v5, v2}, LIua;-><init>(LQjk;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lsua;

    .line 159
    .line 160
    const-string v1, "INT_ERROR"

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lsua;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    invoke-virtual {v6, p1}, LXua;->b(Landroid/net/Network;)Luua;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    sget-object p1, Lszj;->c:Lszj;

    .line 184
    .line 185
    invoke-virtual {v6}, LXua;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, LSua;

    .line 190
    .line 191
    invoke-direct {v1, v6, v4, v3, v0}, LSua;-><init>(LXua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v6, LXua;->l:Lwhb;

    .line 200
    .line 201
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lu44;

    .line 206
    .line 207
    sget-object v3, Lnva;->R4:Lnva;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, v6, LXua;->a:LqCg;

    .line 214
    .line 215
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 220
    .line 221
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ldq9;

    .line 225
    .line 226
    const/16 v4, 0x19

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ldq9;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v7, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 249
    .line 250
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LCua;

    .line 254
    .line 255
    const/16 v3, 0x9

    .line 256
    .line 257
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 258
    .line 259
    invoke-direct {v0, v6, v4, v3}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LNua;

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    invoke-direct {v0, v6, v1}, LNua;-><init>(LXua;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lu44;

    .line 284
    .line 285
    sget-object v0, Lnva;->b5:Lnva;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Ldq9;

    .line 292
    .line 293
    const/16 v3, 0x1a

    .line 294
    .line 295
    invoke-direct {v0, v3}, Ldq9;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, LHua;

    .line 303
    .line 304
    invoke-direct {v0, v6, v5, v2}, LHua;-><init>(LXua;LQjk;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v1

    .line 313
    :goto_1
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
