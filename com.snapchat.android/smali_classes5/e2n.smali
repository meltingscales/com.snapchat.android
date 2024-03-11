.class public final Le2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le2n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le2n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le2n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Le2n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v3, LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LEjc;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    sget-object v0, Ltmf;->C0:Ltmf;

    .line 30
    .line 31
    invoke-interface {p1, v2, v0, v1}, LEjc;->e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lga6;->d:Lga6;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast v3, Lha6;

    .line 60
    .line 61
    iget-object p1, v3, Lha6;->c:LMjc;

    .line 62
    .line 63
    check-cast v2, LLjc;

    .line 64
    .line 65
    check-cast p1, LyD6;

    .line 66
    .line 67
    iget-object v0, p1, LyD6;->a:Lb6l;

    .line 68
    .line 69
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LAP4;

    .line 74
    .line 75
    invoke-interface {v0}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p1, LyD6;->e:Landroid/location/Location;

    .line 80
    .line 81
    invoke-static {v1, v3}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lz20;

    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-direct {v3, v4, v0, p1, v2}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 93
    .line 94
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object p1, Lia6;->a:Landroid/location/Location;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_1
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Lifb;

    .line 108
    .line 109
    iget v0, p1, Lifb;->a:I

    .line 110
    .line 111
    and-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast v3, Lf2n;

    .line 120
    .line 121
    iget-object v0, v3, Lf2n;->a:LJ47;

    .line 122
    .line 123
    iget-wide v4, p1, Lifb;->b:D

    .line 124
    .line 125
    iget-wide v6, p1, Lifb;->c:D

    .line 126
    .line 127
    iget-object v8, v0, LJ47;->b:Lxhb;

    .line 128
    .line 129
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 134
    .line 135
    sget-object v9, Lszj;->c:Lszj;

    .line 136
    .line 137
    new-instance v9, LwP4;

    .line 138
    .line 139
    invoke-direct {v9}, LwP4;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v4, v9, LwP4;->b:D

    .line 143
    .line 144
    iget v4, v9, LwP4;->a:I

    .line 145
    .line 146
    iput-wide v6, v9, LwP4;->c:D

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    or-int/2addr v4, v5

    .line 150
    iput v4, v9, LwP4;->a:I

    .line 151
    .line 152
    const-string v4, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 153
    .line 154
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 155
    .line 156
    invoke-interface {v8, v4, v6, v9}, Lcom/snap/lenses/geo/GeoDataHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;LwP4;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v6, v0, LJ47;->a:LqCg;

    .line 161
    .line 162
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v4, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, v0, LJ47;->f:LCbl;

    .line 171
    .line 172
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LxP4;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v6, LH47;

    .line 183
    .line 184
    invoke-direct {v6, v0, v1}, LH47;-><init>(LJ47;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 188
    .line 189
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lf2n;->b:LqCg;

    .line 193
    .line 194
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LeYi;

    .line 204
    .line 205
    check-cast v2, LSmm;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LeYi;-><init>(LSmm;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LUmm;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Weather data for location ("

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v6, p1, Lifb;->b:D

    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ", "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v6, p1, Lifb;->c:D

    .line 237
    .line 238
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ") not found"

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, v5, v2, p1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 254
    .line 255
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    new-instance p1, LUmm;

    .line 260
    .line 261
    check-cast v2, LSmm;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "Invalid request data for "

    .line 266
    .line 267
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, LSmm;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v1, v2, v0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v0

    .line 288
    :goto_2
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
