.class public final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAW7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLX1;LqCg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrqj;->a:I

    .line 3
    iput-object p1, p0, Lrqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqj;->d:Ljava/lang/Object;

    const-string p1, "LensSnapMetadataEditsProvider"

    iput-object p1, p0, Lrqj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LRD2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrqj;->a:I

    .line 6
    iput-object p1, p0, Lrqj;->c:Ljava/lang/Object;

    const-string p1, "LensMusicEditsProvider"

    iput-object p1, p0, Lrqj;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrqj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LC4i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lrqj;->a:I

    .line 9
    iput-object p1, p0, Lrqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrqj;->d:Ljava/lang/Object;

    const-string p1, "ImageTimerEditProvider"

    iput-object p1, p0, Lrqj;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(LkW7;LqAb;)V
    .locals 12

    .line 1
    iget-object p1, p1, LqAb;->b:LHae;

    .line 2
    .line 3
    iget-object v0, p1, LHae;->a:Loua;

    .line 4
    .line 5
    invoke-static {v0}, LWje;->k(Loua;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v0, Lt7e;

    .line 18
    .line 19
    new-instance v1, LMn4;

    .line 20
    .line 21
    invoke-direct {v1}, LMn4;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LHae;->b:LHC4;

    .line 25
    .line 26
    instance-of v3, p1, LFC4;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LLn4;

    .line 31
    .line 32
    invoke-direct {v3}, LLn4;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, LFC4;

    .line 36
    .line 37
    iget-object p1, p1, LFC4;->a:[I

    .line 38
    .line 39
    iput-object p1, v3, LLn4;->a:[I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, v1, LMn4;->a:I

    .line 43
    .line 44
    iput-object v3, v1, LMn4;->b:LLn4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, p1, LGC4;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, LLn4;

    .line 52
    .line 53
    invoke-direct {v3}, LLn4;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p1, LGC4;

    .line 57
    .line 58
    iget-object p1, p1, LGC4;->a:[I

    .line 59
    .line 60
    iput-object p1, v3, LLn4;->a:[I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, v1, LMn4;->a:I

    .line 64
    .line 65
    iput-object v3, v1, LMn4;->b:LLn4;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LIni;->e:LIni;

    .line 69
    .line 70
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v7, LK9f;->f:LK9f;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v11, 0x1c0

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v11}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LkW7;->M:Lt7e;

    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIbd;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p1, p0, Lrqj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIbd;LkW7;IZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    sget-object v0, Lnua;->b:Lnua;

    .line 2
    .line 3
    iget v1, p0, Lrqj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrqj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrqj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LOFn;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LwBa;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p4

    .line 34
    move v8, p3

    .line 35
    move-object v9, p0

    .line 36
    invoke-direct/range {v4 .. v9}, LwBa;-><init>(LIbd;LkW7;ZILrqj;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, LC4i;

    .line 45
    .line 46
    sget-object p2, LCXf;->f:LCXf;

    .line 47
    .line 48
    const-string p3, "ImageTimerEditProvider"

    .line 49
    .line 50
    invoke-static {p2, p2, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast v3, LgT6;

    .line 55
    .line 56
    invoke-static {v3, p2}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    :goto_0
    return-object p3

    .line 69
    :pswitch_0
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, LTD2;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    packed-switch p3, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :goto_1
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_2
    invoke-virtual {p2}, LkW7;->e()LlW7;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, LlW7;->A()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p3}, LlW7;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    :goto_2
    move-object p4, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p4, Llua;

    .line 116
    .line 117
    invoke-direct {p4, p3}, Llua;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    instance-of p3, p4, Llua;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, LqAb;

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-static {p2, p3}, Lrqj;->d(LkW7;LqAb;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    check-cast v2, LrAb;

    .line 143
    .line 144
    check-cast p4, Llua;

    .line 145
    .line 146
    invoke-interface {v2, p4}, LrAb;->a(Llua;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 151
    .line 152
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, LHRi;

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    invoke-direct {p3, v0, p0, p1, p2}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 169
    .line 170
    .line 171
    move-object p1, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {p4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_4
    return-object p1

    .line 181
    :cond_6
    new-instance p1, LVDc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_3
    invoke-virtual {p2}, LkW7;->e()LlW7;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, LlW7;->F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    :goto_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, LTD2;->w:LeAb;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, LeAb;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    new-instance v0, Llua;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_6
    instance-of p1, v0, Llua;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    check-cast v2, Lsqj;

    .line 233
    .line 234
    check-cast v0, Llua;

    .line 235
    .line 236
    invoke-interface {v2, v0}, Lsqj;->b(Llua;)Lio/reactivex/rxjava3/core/Maybe;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast v3, LqCg;

    .line 241
    .line 242
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 247
    .line 248
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, LsI7;

    .line 252
    .line 253
    const/4 p3, 0x3

    .line 254
    invoke-direct {p1, p2, p3}, LsI7;-><init>(LkW7;I)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 258
    .line 259
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    instance-of p1, v0, Lnua;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_7
    return-object p1

    .line 273
    :cond_b
    new-instance p1, LVDc;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
