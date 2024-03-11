.class public final LsL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC4i;

.field public final synthetic c:Lrri;


# direct methods
.method public synthetic constructor <init>(LC4i;Lrri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LsL3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsL3;->b:LC4i;

    .line 7
    .line 8
    iput-object p2, p0, LsL3;->c:Lrri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget v0, p0, LsL3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LsL3;->b:LC4i;

    .line 7
    .line 8
    iget-object v4, p0, LsL3;->c:Lrri;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v2

    .line 17
    :pswitch_0
    check-cast p1, LEPi;

    .line 18
    .line 19
    new-instance v0, Lwni;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpoi;->f:Lpoi;

    .line 32
    .line 33
    check-cast v3, LgT6;

    .line 34
    .line 35
    const-string v1, "ShareOrRepostMyStorySnapEvent"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Ltti;

    .line 52
    .line 53
    new-instance v0, Lwni;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lpoi;->f:Lpoi;

    .line 66
    .line 67
    check-cast v3, LgT6;

    .line 68
    .line 69
    const-string v1, "SendToNewSessionLaunchEvent"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, Lrti;

    .line 86
    .line 87
    new-instance v0, Lwni;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpoi;->f:Lpoi;

    .line 100
    .line 101
    check-cast v3, LgT6;

    .line 102
    .line 103
    const-string v1, "SendToConfigurableNewSessionLaunchEvent"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    check-cast p1, Lqti;

    .line 120
    .line 121
    new-instance v0, Lwni;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lpoi;->f:Lpoi;

    .line 132
    .line 133
    check-cast v3, LgT6;

    .line 134
    .line 135
    const-string v1, "SendToConfigurableMessageContentLaunchEvent"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    check-cast p1, Lfqi;

    .line 152
    .line 153
    new-instance v0, Lwni;

    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lpoi;->f:Lpoi;

    .line 165
    .line 166
    check-cast v3, LgT6;

    .line 167
    .line 168
    const-string v1, "SendStorySnapEvent"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_5
    check-cast p1, LpFg;

    .line 185
    .line 186
    new-instance v0, Lwni;

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lpoi;->f:Lpoi;

    .line 198
    .line 199
    check-cast v3, LgT6;

    .line 200
    .line 201
    const-string v1, "QuickReplyEvent"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_6
    check-cast p1, Lixg;

    .line 218
    .line 219
    new-instance v0, Lwni;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lpoi;->f:Lpoi;

    .line 231
    .line 232
    check-cast v3, LgT6;

    .line 233
    .line 234
    const-string v1, "PublicStoryReplyEvent"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_7
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :pswitch_8
    check-cast p1, LEA;

    .line 255
    .line 256
    new-instance v0, Lwni;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {v0, v1, v4, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 263
    .line 264
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lpoi;->f:Lpoi;

    .line 268
    .line 269
    check-cast v3, LgT6;

    .line 270
    .line 271
    const-string v1, "AddToStoryEvent"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 282
    .line 283
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_9
    check-cast p1, LFPi;

    .line 288
    .line 289
    new-instance v0, LAGl;

    .line 290
    .line 291
    invoke-direct {v0, v1, v4, p1}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LbL3;->f:LbL3;

    .line 300
    .line 301
    check-cast v3, LgT6;

    .line 302
    .line 303
    const-string v1, "ShareProductDetailEvent"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
