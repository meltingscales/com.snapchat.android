.class public final LwW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAW2;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/DisposableContainer;


# direct methods
.method public synthetic constructor <init>(ILAW2;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwW2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwW2;->b:LAW2;

    .line 7
    .line 8
    iput-object p3, p0, LwW2;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/32 v2, 0x5265c00

    .line 5
    .line 6
    .line 7
    iget v4, v0, LwW2;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LwW2;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, v0, LwW2;->b:LAW2;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v10, LdJd;->w1:LdJd;

    .line 26
    .line 27
    check-cast v4, LB5l;

    .line 28
    .line 29
    invoke-virtual {v4, v10}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x3

    .line 41
    :goto_0
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, LdJd;->x1:LdJd;

    .line 46
    .line 47
    check-cast v11, LB5l;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, LB5l;->d(Lzb4;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    sub-long/2addr v15, v13

    .line 64
    cmp-long v11, v15, v2

    .line 65
    .line 66
    if-lez v11, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v4, v7, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/2addr v4, v6

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v2, LB5l;

    .line 85
    .line 86
    invoke-virtual {v2, v10, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v3, LB5l;

    .line 103
    .line 104
    invoke-virtual {v3, v12, v4}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 109
    .line 110
    aput-object v2, v1, v9

    .line 111
    .line 112
    aput-object v3, v1, v6

    .line 113
    .line 114
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v8, LAW2;->e:LqCg;

    .line 119
    .line 120
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v1, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, LyW2;->b:LyW2;

    .line 129
    .line 130
    sget-object v3, LzW2;->c:LzW2;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v6, 0x0

    .line 137
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_0
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v10, LdJd;->u1:LdJd;

    .line 149
    .line 150
    check-cast v4, LB5l;

    .line 151
    .line 152
    invoke-virtual {v4, v10}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v4, 0x3

    .line 164
    :goto_3
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, LdJd;->v1:LdJd;

    .line 169
    .line 170
    check-cast v11, LB5l;

    .line 171
    .line 172
    invoke-virtual {v11, v12}, LB5l;->d(Lzb4;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sub-long/2addr v15, v13

    .line 187
    cmp-long v11, v15, v2

    .line 188
    .line 189
    if-lez v11, :cond_4

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 v2, 0x0

    .line 194
    :goto_4
    if-ge v4, v7, :cond_5

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    add-int/2addr v4, v6

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v2, LB5l;

    .line 208
    .line 209
    invoke-virtual {v2, v10, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v8}, LAW2;->a()LHu8;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v3, LB5l;

    .line 226
    .line 227
    invoke-virtual {v3, v12, v4}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 232
    .line 233
    aput-object v2, v1, v9

    .line 234
    .line 235
    aput-object v3, v1, v6

    .line 236
    .line 237
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v8, LAW2;->e:LqCg;

    .line 242
    .line 243
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v1, v2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LyW2;->a:LyW2;

    .line 252
    .line 253
    sget-object v3, LzW2;->b:LzW2;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v6, 0x0

    .line 260
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LwW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LwW2;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LwW2;->b:LAW2;

    .line 26
    .line 27
    iget-object v0, p1, LAW2;->g:LCbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LLu3;

    .line 34
    .line 35
    invoke-virtual {v0}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LwW2;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iget-object v3, p0, LwW2;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v3}, LwW2;-><init>(ILAW2;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, LwW2;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
