.class public final Laqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYpi;

.field public final synthetic c:Lbqi;


# direct methods
.method public constructor <init>(LYpi;Lbqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laqi;->a:I

    .line 3
    iput-object p1, p0, Laqi;->b:LYpi;

    iput-object p2, p0, Laqi;->c:Lbqi;

    return-void
.end method

.method public constructor <init>(Lbqi;LYpi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laqi;->a:I

    .line 6
    iput-object p1, p0, Laqi;->c:Lbqi;

    iput-object p2, p0, Laqi;->b:LYpi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laqi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laqi;->c:Lbqi;

    .line 4
    .line 5
    iget-object v2, p0, Laqi;->b:LYpi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v2, LYpi;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LKod;

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    int-to-long v5, p1

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v3, v4, v5}, Lixn;->q(LKod;J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v0, LpU6;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v2}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, v1, Lbqi;->b:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, LDTf;

    .line 85
    .line 86
    sget-object v6, LyTf;->c:LyTf;

    .line 87
    .line 88
    sget-object v7, Lcqi;->a:Lns0;

    .line 89
    .line 90
    iget-boolean p1, v2, LYpi;->i:Z

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    xor-int/lit8 v8, p1, 0x1

    .line 94
    .line 95
    new-instance p1, Lby1;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    iget-object v5, v2, LYpi;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {p1, v5, v4}, Lby1;-><init>(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LZpi;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct {p1, v1, v9}, LZpi;-><init>(Lbqi;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v9, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LvV7;->I0:LvV7;

    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v4, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lbqi;->i:LqCg;

    .line 127
    .line 128
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v9, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LiBd;

    .line 138
    .line 139
    const/16 v4, 0x17

    .line 140
    .line 141
    invoke-direct {p1, v4, v1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 145
    .line 146
    invoke-direct {v10, v9, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, LYpi;->b:LZ8;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0xc0

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    move-object v5, p1

    .line 156
    move-object v9, v10

    .line 157
    move v10, v11

    .line 158
    move v11, v12

    .line 159
    invoke-static/range {v3 .. v11}, LDTf;->b(LDTf;Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, LiBd;

    .line 164
    .line 165
    const/16 v4, 0x18

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v3, Laqi;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Laqi;-><init>(Lbqi;LYpi;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 180
    .line 181
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LZpi;

    .line 185
    .line 186
    invoke-direct {p1, v1, v0}, LZpi;-><init>(Lbqi;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    :goto_1
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 197
    .line 198
    iget-object v0, v2, LYpi;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v3, v0, LYmj;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    check-cast v0, LYmj;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    :goto_2
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v0, LYmj;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v3, v1, Lbqi;->h:LKug;

    .line 222
    .line 223
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lisd;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lisd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, LvV7;->J0:LvV7;

    .line 234
    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LnN6;

    .line 241
    .line 242
    const/16 v4, 0x13

    .line 243
    .line 244
    invoke-direct {v3, v0, v4}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v3

    .line 260
    :goto_3
    new-instance v3, Lcpd;

    .line 261
    .line 262
    const/4 v4, 0x7

    .line 263
    invoke-direct {v3, v4, v2, v1, p1}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
