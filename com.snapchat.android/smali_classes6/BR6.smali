.class public final LBR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCR6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCR6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBR6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBR6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LBR6;->b:LCR6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LBVh;->a:LBVh;

    .line 4
    .line 5
    iget v3, p0, LBR6;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LBR6;->b:LCR6;

    .line 9
    .line 10
    iget-object v6, p0, LBR6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LuR6;

    .line 16
    .line 17
    instance-of v0, p1, LsR6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v6, LKug;

    .line 22
    .line 23
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LpR6;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LsR6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, LoR6;

    .line 36
    .line 37
    iget v1, v1, LsR6;->a:I

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LoR6;-><init>(LpR6;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LCR6;->d:LqCg;

    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LCR6;->d:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LBR6;

    .line 70
    .line 71
    invoke-direct {v0, p1, v5, v4}, LBR6;-><init>(Ljava/lang/Object;LCR6;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LCVh;->a:LCVh;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lsue;

    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-direct {v0, v1, v5}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, LtR6;->a:LtR6;

    .line 102
    .line 103
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1

    .line 115
    :cond_1
    new-instance p1, LVDc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_0
    check-cast p1, LoOe;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v7, 0x3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    if-eq v3, v0, :cond_3

    .line 131
    .line 132
    if-ne v3, v1, :cond_2

    .line 133
    .line 134
    const-string v3, "https://help.snapchat.com/hc/articles/7012376161556?utm_source=sc&utm_medium=lm&utm_campaign=scan_onboarding"

    .line 135
    .line 136
    iget-object v8, v5, LCR6;->b:LNK6;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, LNK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance p1, LVDc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v3, v6

    .line 153
    check-cast v3, LuR6;

    .line 154
    .line 155
    check-cast v3, LsR6;

    .line 156
    .line 157
    iget v3, v3, LsR6;->a:I

    .line 158
    .line 159
    invoke-static {v3}, LAfc;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    if-eq v3, v0, :cond_6

    .line 166
    .line 167
    if-eq v3, v1, :cond_3

    .line 168
    .line 169
    if-ne v3, v7, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance p1, LVDc;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    :goto_1
    iget-object v3, v5, LCR6;->a:LrR6;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v8, LqR6;

    .line 184
    .line 185
    invoke-direct {v8, v3, v0}, LqR6;-><init>(LrR6;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 189
    .line 190
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    check-cast v6, LuR6;

    .line 194
    .line 195
    check-cast v6, LsR6;

    .line 196
    .line 197
    iget v6, v6, LsR6;->a:I

    .line 198
    .line 199
    invoke-static {v6}, LAfc;->W(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    if-eq v6, v0, :cond_9

    .line 206
    .line 207
    if-eq v6, v1, :cond_8

    .line 208
    .line 209
    if-ne v6, v7, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance p1, LVDc;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    :goto_3
    iget-object v5, v5, LCR6;->a:LrR6;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v6, LqR6;

    .line 224
    .line 225
    invoke-direct {v6, v5, v4}, LqR6;-><init>(LrR6;I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    sget-object v2, LAVh;->a:LAVh;

    .line 243
    .line 244
    if-eq p1, v0, :cond_b

    .line 245
    .line 246
    if-ne p1, v1, :cond_a

    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 249
    .line 250
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance p1, LVDc;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 267
    .line 268
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 272
    .line 273
    aput-object v3, v1, v4

    .line 274
    .line 275
    aput-object v5, v1, v0

    .line 276
    .line 277
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 285
    .line 286
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
