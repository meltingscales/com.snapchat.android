.class public final Lknj;
.super Lsnj;
.source "SourceFile"


# instance fields
.field public final h:LCbl;

.field public final i:LFnj;


# direct methods
.method public constructor <init>(Lsyj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsnj;-><init>(Lsyj;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ9i;->e:LZ9i;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lknj;->h:LCbl;

    .line 12
    .line 13
    new-instance v0, LFnj;

    .line 14
    .line 15
    iget-object p1, p1, Lsyj;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LFnj;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lknj;->i:LFnj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lnok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->i:LFnj;

    .line 2
    .line 3
    iget-object v0, v0, LFnj;->b:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Lppk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lppk;->g:LKQa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LKQa;->c()LXQa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lnok;->C:LXQa;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    iget-object v0, p0, Lsnj;->a:Lsyj;

    .line 2
    .line 3
    iget-object v1, v0, Lsyj;->b:Lk3m;

    .line 4
    .line 5
    iget-object v5, v0, Lsyj;->g:LqCg;

    .line 6
    .line 7
    if-eqz v5, :cond_13

    .line 8
    .line 9
    iget-object v9, v0, Lsyj;->f:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    if-eqz v9, :cond_12

    .line 12
    .line 13
    iget-object v2, v0, Lsyj;->t:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, LkRa;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v3, "info_sticker_json_payload"

    .line 18
    .line 19
    iget-object v4, v0, Lsyj;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "external_url"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v3, "animated"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v8, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    const-string v3, "ALTITUDE"

    .line 53
    .line 54
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-class v2, LuH;

    .line 61
    .line 62
    :goto_1
    move-object v4, v2

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v3, "WEATHER"

    .line 66
    .line 67
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-class v2, LH1n;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "BATTERY"

    .line 77
    .line 78
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-class v2, LRZ0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v3, "DATE"

    .line 88
    .line 89
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-class v2, LVBl;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v3, "MENTION"

    .line 99
    .line 100
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-class v2, LsDd;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v3, "VENUE"

    .line 110
    .line 111
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-class v2, LdAm;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v3, "TOPIC"

    .line 121
    .line 122
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const-class v2, LsKl;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v3, "STORY"

    .line 132
    .line 133
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const-class v2, LFKk;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v3, "SNAPCODE"

    .line 143
    .line 144
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    const-class v2, LKEj;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const-string v3, "ATTACHMENT"

    .line 154
    .line 155
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    const-class v2, Lrq0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const-string v3, "MUSIC"

    .line 165
    .line 166
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const-string v3, "MUSIC_SNAPTRACK"

    .line 174
    .line 175
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    :goto_2
    const-class v2, Le9e;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const-string v3, "POLL"

    .line 185
    .line 186
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    const-class v2, LJJf;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_d
    const-string v3, "COMMERCE"

    .line 197
    .line 198
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    const-class v2, LvJ3;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_e
    const-string v3, "QUESTION"

    .line 209
    .line 210
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    const-class v2, LfDg;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_f
    const-string v3, "COLLECTIBLE_LENS"

    .line 221
    .line 222
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_10

    .line 227
    .line 228
    const-class v2, LdC3;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_10
    const-string v3, "CAMERA_ROLL"

    .line 233
    .line 234
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    const-class v2, LNo2;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :goto_3
    new-instance v10, LFoi;

    .line 245
    .line 246
    const/16 v11, 0x19

    .line 247
    .line 248
    move-object v2, v10

    .line 249
    move-object v3, v6

    .line 250
    move-object v6, v7

    .line 251
    move v7, v8

    .line 252
    move v8, v11

    .line 253
    invoke-direct/range {v2 .. v8}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LWqk;

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    invoke-direct {v3, v4, v1, v0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Provided sticker type is not an info sticker"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "Serialization helper must not be null for into stickers"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Qualified schedulers must not be null for info stickers"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final d()LKQa;
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->i:LFnj;

    .line 2
    .line 3
    iget-object v0, v0, LFnj;->b:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Lppk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lppk;->g:LKQa;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->i:LFnj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsnj;->a:Lsyj;

    .line 2
    .line 3
    iget-object p2, p1, Lsyj;->g:LqCg;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lsyj;->h:LVQa;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lknj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Linj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Linj;-><init>(Lknj;LqCg;LVQa;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ljnj;->a:Ljnj;

    .line 28
    .line 29
    sget-object p3, Lpp1;->g:Lpp1;

    .line 30
    .line 31
    iget-object v0, p0, Lknj;->i:LFnj;

    .line 32
    .line 33
    iget-object v0, v0, LFnj;->c:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(LXQa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
