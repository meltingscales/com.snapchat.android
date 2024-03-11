.class public final Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz98;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz98;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lz98;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lz98;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LuT2;

    .line 10
    .line 11
    iget-object p1, v2, LuT2;->e:LvU2;

    .line 12
    .line 13
    new-instance v1, LA0f;

    .line 14
    .line 15
    iget-object p1, p1, LvU2;->a:LBU2;

    .line 16
    .line 17
    iget-object v2, p1, LBU2;->g:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Llmd;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LoUl;->c:LoUl;

    .line 28
    .line 29
    iput-object v2, v1, LA0f;->m:LXFn;

    .line 30
    .line 31
    new-instance v2, LyUe;

    .line 32
    .line 33
    sget-object v3, Lw08;->a:Lw08;

    .line 34
    .line 35
    iget-object v4, p1, LBU2;->h:LCbl;

    .line 36
    .line 37
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LqCg;

    .line 42
    .line 43
    sget-object v5, LCU2;->g:LGlk;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v4, v5}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, v2, LyUe;->o:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-boolean v0, v2, LyUe;->E:Z

    .line 53
    .line 54
    new-instance v3, LgPf;

    .line 55
    .line 56
    new-instance v4, LwXe;

    .line 57
    .line 58
    invoke-direct {v4}, LwXe;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, LwXe;->k1:LKbf;

    .line 62
    .line 63
    new-instance v12, LVWe;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v13, "https://help.snapchat.com/hc/articles/7012313823508?utm_source=sc&utm_medium=lm&utm_campaign=charms"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v11, 0x3e

    .line 71
    .line 72
    move-object v6, v12

    .line 73
    move-object v7, v13

    .line 74
    invoke-direct/range {v6 .. v11}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, LwXe;->m1:LKbf;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LwXe;->x1:LKbf;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LwXe;->W0:LKbf;

    .line 91
    .line 92
    sget-object v5, LC4h;->a:LC4h;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [LwXe;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v4, v0, v1

    .line 101
    .line 102
    invoke-direct {v3, v0}, LgPf;-><init>([LwXe;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LBU2;->f:LKug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LaWe;

    .line 112
    .line 113
    new-instance v1, LAUe;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LAUe;-><init>(LyUe;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LdY0;

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    invoke-direct {v1, v2, v13, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_0
    new-instance v0, LFB9;

    .line 135
    .line 136
    check-cast v2, LMJ2;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-direct {v0, v2, p1, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz98;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lz98;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lmhi;

    .line 29
    .line 30
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LCT2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 38
    .line 39
    iget-object v4, v2, LCT2;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldj9;

    .line 46
    .line 47
    iget-object v5, v0, Lmhi;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "CharmGenerationDataRepository"

    .line 54
    .line 55
    check-cast v4, Lnj9;

    .line 56
    .line 57
    invoke-virtual {v4, v7, v6}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v2, LCT2;->c:LKug;

    .line 62
    .line 63
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LAWk;

    .line 68
    .line 69
    invoke-virtual {v6}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lalh;

    .line 74
    .line 75
    const/16 v8, 0xd

    .line 76
    .line 77
    invoke-direct {v7, v5, v8}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lwi7;

    .line 96
    .line 97
    invoke-direct {v4, v8, v0, v2}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "CharmGenerationDataRepository: getFriendCharmDataForUserId: use native feed api"

    .line 106
    .line 107
    invoke-static {v0, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lz98;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v4, 0x0

    .line 141
    :goto_0
    if-nez v4, :cond_1

    .line 142
    .line 143
    new-instance v2, Lon4;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lon4;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LIQ0;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, LIQ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, LGQ0;->c:LGQ0;

    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lon4;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lon4;-><init>(Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 184
    .line 185
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    return-object v0

    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LAWl;

    .line 196
    .line 197
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v4, v0, LAWl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LReh;

    .line 204
    .line 205
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LUl2;

    .line 208
    .line 209
    iget v5, v0, LUl2;->b:I

    .line 210
    .line 211
    invoke-static {v5}, LAfc;->W(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    if-ne v5, v6, :cond_5

    .line 218
    .line 219
    iget-object v5, v1, Lz98;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LVl2;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, LUl2;->a:LReh;

    .line 227
    .line 228
    invoke-virtual {v0}, LReh;->f()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0}, LReh;->c()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v4}, LReh;->c()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4}, LReh;->f()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    mul-int v7, v6, v5

    .line 245
    .line 246
    mul-int v8, v4, v0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    if-ge v7, v8, :cond_2

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    int-to-float v6, v6

    .line 253
    int-to-float v5, v5

    .line 254
    mul-float v6, v6, v5

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    div-float/2addr v6, v0

    .line 258
    sub-float/2addr v4, v6

    .line 259
    int-to-float v0, v3

    .line 260
    div-float/2addr v4, v0

    .line 261
    :goto_2
    const/4 v6, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    if-le v7, v8, :cond_3

    .line 264
    .line 265
    int-to-float v6, v6

    .line 266
    int-to-float v4, v4

    .line 267
    int-to-float v0, v0

    .line 268
    mul-float v4, v4, v0

    .line 269
    .line 270
    int-to-float v0, v5

    .line 271
    div-float/2addr v4, v0

    .line 272
    sub-float/2addr v6, v4

    .line 273
    int-to-float v0, v3

    .line 274
    div-float/2addr v6, v0

    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const/4 v4, 0x0

    .line 278
    goto :goto_2

    .line 279
    :goto_3
    cmpl-float v0, v4, v9

    .line 280
    .line 281
    if-lez v0, :cond_4

    .line 282
    .line 283
    new-instance v0, Landroid/graphics/Rect;

    .line 284
    .line 285
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    float-to-int v4, v4

    .line 288
    add-int/2addr v3, v4

    .line 289
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    add-int/2addr v6, v4

    .line 294
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    invoke-direct {v0, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v2, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    float-to-int v5, v6

    .line 308
    add-int/2addr v4, v5

    .line 309
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    add-int/2addr v2, v5

    .line 314
    invoke-direct {v0, v3, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    new-instance v0, LVDc;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_6
    :goto_5
    return-object v2

    .line 325
    :pswitch_4
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lo8m;

    .line 328
    .line 329
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lgdn;

    .line 332
    .line 333
    iget-boolean v0, v0, Lgdn;->h:Z

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    sget-object v0, Lwcn;->b:Lwcn;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    sget-object v0, Lwcn;->a:Lwcn;

    .line 341
    .line 342
    :goto_6
    return-object v0

    .line 343
    :pswitch_5
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, LReh;

    .line 346
    .line 347
    new-instance v2, Lun;

    .line 348
    .line 349
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lrfd;

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-direct {v2, v4, v3, v0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_6
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lw6i;

    .line 366
    .line 367
    iget-object v0, v0, Lw6i;->b:LReh;

    .line 368
    .line 369
    invoke-virtual {v0}, LReh;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laok;

    .line 378
    .line 379
    iget-object v0, v0, Laok;->b:LKug;

    .line 380
    .line 381
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LJUa;

    .line 386
    .line 387
    invoke-interface {v0}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v2, LWnk;->c:LWnk;

    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 394
    .line 395
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 404
    .line 405
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v3

    .line 409
    :pswitch_7
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, LSaf;

    .line 412
    .line 413
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Look;

    .line 416
    .line 417
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LXnk;

    .line 423
    .line 424
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LYnk;

    .line 427
    .line 428
    invoke-direct {v0, v3, v2}, LXnk;-><init>(LYnk;Look;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 432
    .line 433
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_8
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LFvj;

    .line 444
    .line 445
    iget-object v2, v2, LFvj;->a:LKug;

    .line 446
    .line 447
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ly8i;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ly8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_9
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Look;

    .line 461
    .line 462
    new-instance v2, Lzvj;

    .line 463
    .line 464
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Ly62;

    .line 467
    .line 468
    invoke-direct {v2, v3, v0}, Lzvj;-><init>(Ly62;Look;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_a
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LRl2;

    .line 480
    .line 481
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LJFh;

    .line 484
    .line 485
    new-instance v3, LSaf;

    .line 486
    .line 487
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_b
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LGPd;

    .line 502
    .line 503
    check-cast v2, LCPd;

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_9
    iget-object v0, v2, LCPd;->a:LHPd;

    .line 509
    .line 510
    new-instance v2, LCPd;

    .line 511
    .line 512
    invoke-direct {v2, v0, v6}, LCPd;-><init>(LHPd;Z)V

    .line 513
    .line 514
    .line 515
    :goto_8
    return-object v2

    .line 516
    :pswitch_c
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lfaf;

    .line 519
    .line 520
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LMKf;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lfaf;->c:LDme;

    .line 528
    .line 529
    instance-of v3, v0, LZni;

    .line 530
    .line 531
    if-eqz v3, :cond_11

    .line 532
    .line 533
    move-object v3, v0

    .line 534
    check-cast v3, LZni;

    .line 535
    .line 536
    iget-object v7, v3, LZni;->a:Ljava/util/List;

    .line 537
    .line 538
    check-cast v7, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v8, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_b

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    instance-of v10, v9, LuNf;

    .line 560
    .line 561
    if-eqz v10, :cond_a

    .line 562
    .line 563
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_c

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_e

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, LuNf;

    .line 589
    .line 590
    iget-object v8, v8, LuNf;->g:LYKk;

    .line 591
    .line 592
    sget-object v9, LYKk;->d:LYKk;

    .line 593
    .line 594
    if-eq v8, v9, :cond_d

    .line 595
    .line 596
    sget-object v9, LYKk;->t:LYKk;

    .line 597
    .line 598
    if-ne v8, v9, :cond_10

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_e
    :goto_b
    iget v7, v2, LMKf;->c:I

    .line 602
    .line 603
    iget-object v8, v2, LMKf;->b:Lchd;

    .line 604
    .line 605
    iget v8, v8, Lchd;->a:I

    .line 606
    .line 607
    if-lt v7, v8, :cond_10

    .line 608
    .line 609
    iget-object v3, v3, LZni;->b:Ljava/util/List;

    .line 610
    .line 611
    if-eqz v3, :cond_f

    .line 612
    .line 613
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 614
    .line 615
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_f
    const/4 v7, 0x0

    .line 620
    :goto_c
    iget v3, v2, LMKf;->c:I

    .line 621
    .line 622
    new-instance v8, Lahd;

    .line 623
    .line 624
    invoke-direct {v8, v7, v3}, Lahd;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_10
    const/4 v8, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_11
    instance-of v3, v0, Lal2;

    .line 631
    .line 632
    if-eqz v3, :cond_10

    .line 633
    .line 634
    move-object v3, v0

    .line 635
    check-cast v3, Lal2;

    .line 636
    .line 637
    iget-boolean v7, v3, Lal2;->c:Z

    .line 638
    .line 639
    if-eqz v7, :cond_10

    .line 640
    .line 641
    iget v7, v2, LMKf;->c:I

    .line 642
    .line 643
    iget-object v8, v2, LMKf;->b:Lchd;

    .line 644
    .line 645
    iget v8, v8, Lchd;->a:I

    .line 646
    .line 647
    if-lt v7, v8, :cond_10

    .line 648
    .line 649
    new-instance v8, Lahd;

    .line 650
    .line 651
    iget-object v3, v3, Lal2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 652
    .line 653
    invoke-direct {v8, v3, v7}, Lahd;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 654
    .line 655
    .line 656
    :goto_d
    instance-of v3, v0, Lal2;

    .line 657
    .line 658
    if-eqz v3, :cond_12

    .line 659
    .line 660
    check-cast v0, Lal2;

    .line 661
    .line 662
    iget-boolean v0, v0, Lal2;->c:Z

    .line 663
    .line 664
    if-nez v0, :cond_12

    .line 665
    .line 666
    iget v0, v2, LMKf;->c:I

    .line 667
    .line 668
    add-int/2addr v0, v6

    .line 669
    iput v0, v2, LMKf;->c:I

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_12
    iput v5, v2, LMKf;->c:I

    .line 673
    .line 674
    :goto_e
    if-eqz v8, :cond_13

    .line 675
    .line 676
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 677
    .line 678
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_13
    const/4 v4, 0x0

    .line 683
    :goto_f
    if-nez v4, :cond_14

    .line 684
    .line 685
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 686
    .line 687
    :cond_14
    return-object v4

    .line 688
    :pswitch_d
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ldhd;

    .line 691
    .line 692
    new-instance v2, LSaf;

    .line 693
    .line 694
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lehd;

    .line 697
    .line 698
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_e
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lahd;

    .line 705
    .line 706
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, Lhhd;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 714
    .line 715
    sget-object v4, Lw82;->h3:Lw82;

    .line 716
    .line 717
    iget-object v7, v2, Lhhd;->c:Lu44;

    .line 718
    .line 719
    invoke-interface {v7, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v8, Lw82;->i3:Lw82;

    .line 724
    .line 725
    invoke-interface {v7, v8}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v4, Lfhd;->c:Lfhd;

    .line 737
    .line 738
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 739
    .line 740
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v2, Lhhd;->i:LqCg;

    .line 744
    .line 745
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 750
    .line 751
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, LTc6;

    .line 755
    .line 756
    invoke-direct {v4, v6, v2, v0}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 760
    .line 761
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lghd;

    .line 765
    .line 766
    invoke-direct {v4, v2, v0, v5}, Lghd;-><init>(Lhhd;Lahd;I)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 770
    .line 771
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 779
    .line 780
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lghd;

    .line 784
    .line 785
    invoke-direct {v3, v2, v0, v6}, Lghd;-><init>(Lhhd;Lahd;I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 789
    .line 790
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_f
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, LSaf;

    .line 797
    .line 798
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LQ4d;

    .line 801
    .line 802
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LrE6;

    .line 805
    .line 806
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LgO7;

    .line 809
    .line 810
    iget-object v4, v3, LgO7;->b:LFs0;

    .line 811
    .line 812
    iget-object v3, v3, LgO7;->g:Lnfd;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v3}, LrE6;->c(LQ4d;Lnfd;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_10
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Boolean;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LEl;

    .line 831
    .line 832
    iget-object v3, v2, LEl;->b:Ljava/lang/Object;

    .line 833
    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    iget-object v0, v2, LEl;->d:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v6, v0

    .line 839
    check-cast v6, Ldhj;

    .line 840
    .line 841
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v2, "catalina_lockscreen_info_icon"

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    sget-object v0, LiQ1;->y0:LiQ1;

    .line 860
    .line 861
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 862
    .line 863
    iget-object v8, v0, Lws0;->d:LGlk;

    .line 864
    .line 865
    new-array v11, v5, [LeV1;

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    const/4 v10, 0x0

    .line 869
    const/16 v12, 0x38

    .line 870
    .line 871
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_10

    .line 876
    :cond_15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 877
    .line 878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 879
    .line 880
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object v0, v2

    .line 884
    :goto_10
    return-object v0

    .line 885
    :pswitch_11
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, LDD2;

    .line 888
    .line 889
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lj2c;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v2, LDD2;->a:LDD2;

    .line 897
    .line 898
    if-eq v0, v2, :cond_16

    .line 899
    .line 900
    const/4 v5, 0x1

    .line 901
    :cond_16
    xor-int/lit8 v0, v5, 0x1

    .line 902
    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_12
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lh2c;

    .line 918
    .line 919
    new-instance v3, LSaf;

    .line 920
    .line 921
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :pswitch_13
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Ljava/util/Map;

    .line 928
    .line 929
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, LRz6;

    .line 932
    .line 933
    iget-object v3, v3, LRz6;->d:LLr3;

    .line 934
    .line 935
    check-cast v3, LHKg;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 941
    .line 942
    .line 943
    move-result-wide v3

    .line 944
    iget-object v5, v1, Lz98;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v5, LRz6;

    .line 947
    .line 948
    iget-object v5, v5, LRz6;->b:LCNb;

    .line 949
    .line 950
    iput-object v0, v5, LCNb;->f:Ljava/util/Map;

    .line 951
    .line 952
    iget-object v6, v5, LCNb;->b:Ljava/lang/Object;

    .line 953
    .line 954
    monitor-enter v6

    .line 955
    :try_start_0
    iget-object v5, v5, LCNb;->e:Ljava/util/LinkedHashSet;

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    .line 963
    .line 964
    monitor-exit v6

    .line 965
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LRz6;

    .line 968
    .line 969
    iget-object v0, v0, LRz6;->a:Lti2;

    .line 970
    .line 971
    invoke-interface {v0}, Lti2;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    new-instance v5, LqOd;

    .line 976
    .line 977
    iget-object v6, v1, Lz98;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, LRz6;

    .line 980
    .line 981
    const/4 v7, 0x4

    .line 982
    invoke-direct {v5, v6, v3, v4, v7}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, LRz6;

    .line 992
    .line 993
    iget-object v4, v3, LRz6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 994
    .line 995
    new-instance v5, LeS8;

    .line 996
    .line 997
    invoke-direct {v5, v2, v3}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1004
    .line 1005
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :catchall_0
    move-exception v0

    .line 1015
    monitor-exit v6

    .line 1016
    throw v0

    .line 1017
    :pswitch_14
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lgj8;

    .line 1020
    .line 1021
    new-instance v2, Lun;

    .line 1022
    .line 1023
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, LAHb;

    .line 1026
    .line 1027
    const/4 v4, 0x5

    .line 1028
    invoke-direct {v2, v4, v3, v0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1032
    .line 1033
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v3, LAHb;->c:LqCg;

    .line 1037
    .line 1038
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1043
    .line 1044
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, LAHb;->c:LqCg;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1054
    .line 1055
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v2

    .line 1059
    :pswitch_15
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LMnd;

    .line 1062
    .line 1063
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LLE6;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    instance-of v2, v0, LLnd;

    .line 1071
    .line 1072
    if-eqz v2, :cond_17

    .line 1073
    .line 1074
    sget-object v0, LOnd;->b:LOnd;

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_17
    instance-of v0, v0, LKnd;

    .line 1078
    .line 1079
    if-eqz v0, :cond_18

    .line 1080
    .line 1081
    sget-object v0, LOnd;->a:LOnd;

    .line 1082
    .line 1083
    :goto_11
    return-object v0

    .line 1084
    :cond_18
    new-instance v0, LVDc;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_16
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LtB6;

    .line 1103
    .line 1104
    iget-object v0, v0, LtB6;->b:LKug;

    .line 1105
    .line 1106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LpH2;

    .line 1111
    .line 1112
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const-class v2, LmH2;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v2, Lit6;->d:Lit6;

    .line 1123
    .line 1124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1125
    .line 1126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto :goto_12

    .line 1145
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    move-object v0, v2

    .line 1153
    :goto_12
    return-object v0

    .line 1154
    :pswitch_17
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lo8m;

    .line 1157
    .line 1158
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lr4a;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_18
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ljava/util/List;

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    iget-object v3, v1, Lz98;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lm14;

    .line 1172
    .line 1173
    new-instance v5, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_1c

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LDn2;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    instance-of v6, v2, Lrp2;

    .line 1202
    .line 1203
    if-eqz v6, :cond_1a

    .line 1204
    .line 1205
    sget-object v6, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 1206
    .line 1207
    move-object v7, v2

    .line 1208
    check-cast v7, Lrp2;

    .line 1209
    .line 1210
    iget-wide v7, v7, Lrp2;->h:J

    .line 1211
    .line 1212
    long-to-double v7, v7

    .line 1213
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    new-instance v8, LSaf;

    .line 1218
    .line 1219
    invoke-direct {v8, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :cond_1a
    sget-object v6, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 1224
    .line 1225
    const-wide/16 v7, 0x0

    .line 1226
    .line 1227
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    new-instance v8, LSaf;

    .line 1232
    .line 1233
    invoke-direct {v8, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_14
    iget-object v6, v8, LSaf;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v6, Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 1239
    .line 1240
    iget-object v7, v8, LSaf;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v14

    .line 1248
    new-instance v9, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LDn2;->f()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-direct {v9, v7, v6}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, LDn2;->b()Landroid/net/Uri;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    instance-of v7, v2, Ldn2;

    .line 1270
    .line 1271
    if-eqz v7, :cond_1b

    .line 1272
    .line 1273
    move-object v7, v2

    .line 1274
    check-cast v7, Ldn2;

    .line 1275
    .line 1276
    iget v7, v7, Ldn2;->h:I

    .line 1277
    .line 1278
    int-to-double v7, v7

    .line 1279
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    goto :goto_15

    .line 1284
    :cond_1b
    const/4 v7, 0x0

    .line 1285
    :goto_15
    new-instance v12, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1286
    .line 1287
    invoke-virtual {v2}, LDn2;->h()I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    int-to-double v10, v8

    .line 1292
    invoke-virtual {v2}, LDn2;->e()I

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    move-object/from16 p1, v5

    .line 1297
    .line 1298
    int-to-double v4, v8

    .line 1299
    invoke-virtual {v2}, LDn2;->c()LPZ5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    move-object/from16 v18, v0

    .line 1304
    .line 1305
    iget-wide v0, v8, LzR0;->a:J

    .line 1306
    .line 1307
    long-to-double v0, v0

    .line 1308
    move-object v8, v12

    .line 1309
    move-object/from16 v19, v3

    .line 1310
    .line 1311
    move-object v3, v12

    .line 1312
    move-wide v12, v4

    .line 1313
    move-wide/from16 v16, v0

    .line 1314
    .line 1315
    invoke-direct/range {v8 .. v17}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3, v6}, Lcom/snap/impala/common/media/MediaLibraryItem;->g(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, LDn2;->b()Landroid/net/Uri;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    const-string v1, "camera_roll_thumb"

    .line 1326
    .line 1327
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v2, "uri"

    .line 1332
    .line 1333
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v3, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->j(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v7}, Lcom/snap/impala/common/media/MediaLibraryItem;->i(Ljava/lang/Double;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v1, p0

    .line 1361
    .line 1362
    move-object v5, v0

    .line 1363
    move-object/from16 v0, v18

    .line 1364
    .line 1365
    move-object/from16 v3, v19

    .line 1366
    .line 1367
    goto/16 :goto_13

    .line 1368
    .line 1369
    :cond_1c
    move-object v0, v5

    .line 1370
    return-object v0

    .line 1371
    :pswitch_19
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lsl2;

    .line 1374
    .line 1375
    instance-of v1, v0, LOk2;

    .line 1376
    .line 1377
    if-eqz v1, :cond_1d

    .line 1378
    .line 1379
    check-cast v0, LOk2;

    .line 1380
    .line 1381
    sget-object v1, Ltg2;->y0:Ltg2;

    .line 1382
    .line 1383
    iget-object v0, v0, LOk2;->b:Ltg2;

    .line 1384
    .line 1385
    if-ne v0, v1, :cond_1d

    .line 1386
    .line 1387
    move-object/from16 v1, p0

    .line 1388
    .line 1389
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LO82;

    .line 1392
    .line 1393
    iget-object v0, v0, LO82;->k:Ljava/lang/Object;

    .line 1394
    .line 1395
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1396
    .line 1397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1398
    .line 1399
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_1d
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1406
    .line 1407
    :goto_16
    return-object v2

    .line 1408
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Leaf;

    .line 1411
    .line 1412
    iget-object v0, v1, Lz98;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LdT8;

    .line 1415
    .line 1416
    iget-object v2, v0, LdT8;->a:LVS8;

    .line 1417
    .line 1418
    invoke-interface {v2}, LVS8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget-object v4, v0, LdT8;->c:LAi7;

    .line 1423
    .line 1424
    iget-object v4, v4, LAi7;->a:Lgi7;

    .line 1425
    .line 1426
    check-cast v4, Lij7;

    .line 1427
    .line 1428
    invoke-virtual {v4}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    sget-object v5, LGh7;->h:LGh7;

    .line 1433
    .line 1434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1435
    .line 1436
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v4, LBh7;->Y:LBh7;

    .line 1440
    .line 1441
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1442
    .line 1443
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v4, LYS8;

    .line 1451
    .line 1452
    invoke-direct {v4, v0, v3}, LYS8;-><init>(LdT8;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1459
    .line 1460
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v0, LdT8;->d:LqCg;

    .line 1464
    .line 1465
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    sget-object v3, LaT8;->j:LaT8;

    .line 1474
    .line 1475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1476
    .line 1477
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v0, LdT8;->g:LCbl;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    sget-object v2, LaT8;->k:LaT8;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1494
    .line 1495
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, Lcnh;

    .line 1506
    .line 1507
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LTQ8;

    .line 1510
    .line 1511
    new-instance v3, LSaf;

    .line 1512
    .line 1513
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v3

    .line 1517
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Ltg2;

    .line 1520
    .line 1521
    iget-object v2, v1, Lz98;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LA98;

    .line 1524
    .line 1525
    iget-object v3, v2, LA98;->a:Ljava/util/Map;

    .line 1526
    .line 1527
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1532
    .line 1533
    if-eqz v3, :cond_1e

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, LA98;->c(Ltg2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto :goto_17

    .line 1540
    :cond_1e
    invoke-static {v2, v0}, LA98;->a(LA98;Ltg2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1545
    .line 1546
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_17
    return-object v0

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
