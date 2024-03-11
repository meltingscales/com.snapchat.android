.class public final LZEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZEe;->a:I

    iput-object p1, p0, LZEe;->c:Ljava/lang/Object;

    iput-object p2, p0, LZEe;->d:Ljava/lang/Object;

    iput-object p3, p0, LZEe;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LZEe;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZEe;->a:I

    iput-object p1, p0, LZEe;->c:Ljava/lang/Object;

    iput-object p2, p0, LZEe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LZEe;->b:Z

    iput-object p4, p0, LZEe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZEe;->a:I

    iput-object p1, p0, LZEe;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LZEe;->b:Z

    iput-object p3, p0, LZEe;->d:Ljava/lang/Object;

    iput-object p4, p0, LZEe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZEe;->a:I

    iput-boolean p1, p0, LZEe;->b:Z

    iput-object p2, p0, LZEe;->c:Ljava/lang/Object;

    iput-object p3, p0, LZEe;->d:Ljava/lang/Object;

    iput-object p4, p0, LZEe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LZEe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZEe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZEe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZEe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, LKNm;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance p1, LM44;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LkW7;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, LJNm;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, LIbd;

    .line 32
    .line 33
    iget-boolean v6, p0, LZEe;->b:Z

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v4 .. v10}, LM44;-><init>(LkW7;ZLJNm;Ljava/lang/Boolean;LKNm;LIbd;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    check-cast v3, LcFe;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/ref/Reference;

    .line 60
    .line 61
    iget-object v4, v3, LcFe;->l:LCbl;

    .line 62
    .line 63
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lxzc;

    .line 68
    .line 69
    check-cast v1, LsGl;

    .line 70
    .line 71
    check-cast v4, LVx9;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v3, p1, v2, v0, v1}, LcFe;->e(Landroid/content/Context;Ljava/lang/String;ZLsGl;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-boolean p1, p0, LZEe;->b:Z

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, LSja;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {p1, v2, v4, v0, v1}, LSja;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_0
    iget-object v0, v3, LcFe;->o:LqCg;

    .line 105
    .line 106
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v3, v1, LZEe;->a:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    check-cast v9, LWAi;

    .line 17
    .line 18
    iget-object v0, v1, LZEe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v2, v1, LZEe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LqCg;

    .line 30
    .line 31
    new-instance v3, LZEe;

    .line 32
    .line 33
    iget-boolean v11, v1, LZEe;->b:Z

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v13, 0x1c

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    invoke-direct/range {v8 .. v13}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LWAi;

    .line 67
    .line 68
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, LZEe;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v2, LKQa;

    .line 81
    .line 82
    iget-boolean v4, v1, LZEe;->b:Z

    .line 83
    .line 84
    invoke-interface {v2}, LKQa;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0, v5, v3, v4}, LkRa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LKQa;->b(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LjRa;

    .line 103
    .line 104
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LI4i;

    .line 111
    .line 112
    iget-boolean v5, v1, LZEe;->b:Z

    .line 113
    .line 114
    invoke-static {v2, v0, v3, v4, v5}, LjRa;->o(LjRa;Ljava/lang/String;Landroid/net/Uri;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Throwable;

    .line 122
    .line 123
    iget-object v0, v1, LZEe;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LjRa;

    .line 126
    .line 127
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, LZEe;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LSaf;

    .line 134
    .line 135
    iget-boolean v4, v1, LZEe;->b:Z

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v4}, LjRa;->f(LjRa;Ljava/lang/String;LSaf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    sget-object v2, LmUl;->c:LmUl;

    .line 147
    .line 148
    new-instance v3, LA0f;

    .line 149
    .line 150
    iget-object v5, v1, LZEe;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LQZf;

    .line 153
    .line 154
    iget-object v6, v5, LQZf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/content/Context;

    .line 157
    .line 158
    new-instance v7, Llmd;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v6, v7}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, LA0f;->m:LXFn;

    .line 167
    .line 168
    new-instance v6, LyUe;

    .line 169
    .line 170
    iget-object v5, v5, LQZf;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LqCg;

    .line 173
    .line 174
    sget-object v7, LM7k;->f:LM7k;

    .line 175
    .line 176
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v6, v0, v3, v5, v7}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LZEe;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LILj;

    .line 186
    .line 187
    iget-object v3, v1, LZEe;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lhp4;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    new-instance v5, LQRm;

    .line 194
    .line 195
    invoke-direct {v5, v0, v2}, LQRm;-><init>(LILj;LXFn;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v6, LyUe;->g:LtS;

    .line 199
    .line 200
    :cond_0
    iput v4, v6, LyUe;->Q:I

    .line 201
    .line 202
    iget-boolean v0, v1, LZEe;->b:Z

    .line 203
    .line 204
    iput-boolean v0, v6, LyUe;->w:Z

    .line 205
    .line 206
    iput-object v3, v6, LyUe;->q:Lhp4;

    .line 207
    .line 208
    new-instance v0, LjRc;

    .line 209
    .line 210
    invoke-direct {v0}, LjRc;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, LyUe;->r:LWZe;

    .line 214
    .line 215
    return-object v6

    .line 216
    :pswitch_4
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LSaf;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LZEe;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v3, v1, LZEe;->b:Z

    .line 233
    .line 234
    iget-object v7, v1, LZEe;->e:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v8, v1, LZEe;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v9, v1, LZEe;->c:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    move-object v3, v9

    .line 243
    check-cast v3, LXPj;

    .line 244
    .line 245
    move-object v13, v8

    .line 246
    check-cast v13, LTD2;

    .line 247
    .line 248
    move-object v12, v7

    .line 249
    check-cast v12, Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 255
    .line 256
    iget-object v7, v13, LTD2;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    packed-switch v7, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    :pswitch_6
    invoke-virtual {v3}, LXPj;->d()LDPj;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    const/16 v16, 0xc

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v8, v13

    .line 278
    move-object v0, v12

    .line 279
    move v12, v14

    .line 280
    move-object/from16 p1, v13

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    invoke-static/range {v7 .. v13}, LDPj;->i(LDPj;LTD2;ZZLandroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, LMOj;->h:LMOj;

    .line 289
    .line 290
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 291
    .line 292
    invoke-direct {v13, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LXPj;->d()LDPj;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    const/16 v16, 0xc

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    move v12, v15

    .line 310
    move-object v2, v13

    .line 311
    move/from16 v13, v16

    .line 312
    .line 313
    invoke-static/range {v7 .. v13}, LDPj;->i(LDPj;LTD2;ZZLandroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v8, LMOj;->i:LMOj;

    .line 318
    .line 319
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 320
    .line 321
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, LnUj;

    .line 325
    .line 326
    invoke-direct {v7, v15}, LnUj;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v9, v7}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v8, p1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_7
    move-object v0, v12

    .line 337
    move-object/from16 p1, v13

    .line 338
    .line 339
    invoke-virtual {v3}, LXPj;->d()LDPj;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v8, p1

    .line 344
    .line 345
    invoke-static {v2, v8}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v7, LMOj;->f:LMOj;

    .line 350
    .line 351
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 352
    .line 353
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, LMOj;->g:LMOj;

    .line 357
    .line 358
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 359
    .line 360
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v7

    .line 364
    :goto_0
    invoke-virtual {v3}, LXPj;->d()LDPj;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v8, v14}, LDPj;->d(LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v3}, LXPj;->d()LDPj;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9, v8, v15}, LDPj;->d(LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v10, LJa9;

    .line 381
    .line 382
    invoke-direct {v10, v3, v8, v0, v6}, LJa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v3, v4, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 390
    .line 391
    aput-object v2, v3, v5

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    aput-object v7, v3, v2

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    aput-object v9, v3, v2

    .line 398
    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_1
    check-cast v9, LXPj;

    .line 406
    .line 407
    check-cast v8, LTD2;

    .line 408
    .line 409
    check-cast v7, Landroid/net/Uri;

    .line 410
    .line 411
    invoke-virtual {v9}, LXPj;->d()LDPj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v8}, LDPj;->e(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v2, LMOj;->d:LMOj;

    .line 420
    .line 421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 422
    .line 423
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LWPj;

    .line 427
    .line 428
    invoke-direct {v0, v14, v9, v8}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 432
    .line 433
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LIxd;

    .line 437
    .line 438
    const/4 v3, 0x6

    .line 439
    invoke-direct {v0, v3, v9, v8, v7}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 443
    .line 444
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    move-object v2, v3

    .line 448
    :goto_1
    return-object v2

    .line 449
    :pswitch_8
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, LqGj;

    .line 452
    .line 453
    iget-object v0, v0, LqGj;->a:[Lsbj;

    .line 454
    .line 455
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lsbj;

    .line 460
    .line 461
    iget-object v2, v0, Lsbj;->a:Ln2m;

    .line 462
    .line 463
    new-instance v3, Ljava/util/UUID;

    .line 464
    .line 465
    iget-wide v4, v2, Ln2m;->b:J

    .line 466
    .line 467
    iget-wide v6, v2, Ln2m;->c:J

    .line 468
    .line 469
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v4, Lgkj;

    .line 477
    .line 478
    sget-object v3, LuHj;->f:LuHj;

    .line 479
    .line 480
    sget-object v5, LtHj;->q:LtHj;

    .line 481
    .line 482
    sget-object v6, Lcom/snapchat/client/mdp_common/MediaContextType;->SNAPSHOTS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 483
    .line 484
    invoke-direct {v4, v2, v3, v5, v6}, Lgkj;-><init>(Ljava/lang/String;Lrs0;LCo4;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LQIj;

    .line 490
    .line 491
    invoke-static {v2}, LQIj;->f(LQIj;)LKug;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LTkj;

    .line 500
    .line 501
    new-instance v5, Lqgg;

    .line 502
    .line 503
    const/16 v6, 0x1d

    .line 504
    .line 505
    invoke-direct {v5, v6, v0}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 509
    .line 510
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v0}, LQIj;->g(LQIj;Lsbj;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v7, LEvl;

    .line 518
    .line 519
    invoke-direct {v7}, LEvl;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v8, v2

    .line 525
    check-cast v8, LI4i;

    .line 526
    .line 527
    iget-object v2, v1, LZEe;->e:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v9, v2

    .line 530
    check-cast v9, Ljava/util/Set;

    .line 531
    .line 532
    iget-boolean v10, v1, LZEe;->b:Z

    .line 533
    .line 534
    check-cast v3, LfW6;

    .line 535
    .line 536
    move-object v5, v6

    .line 537
    move-object v6, v0

    .line 538
    invoke-virtual/range {v3 .. v10}, LfW6;->a(Lgkj;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;Lio/reactivex/rxjava3/core/Single;LEvl;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_9
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Landroid/net/Uri;

    .line 550
    .line 551
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LgSi;

    .line 554
    .line 555
    invoke-static {v2}, LgSi;->f(LgSi;)Lfom;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LI4i;

    .line 562
    .line 563
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/util/Set;

    .line 566
    .line 567
    iget-boolean v5, v1, LZEe;->b:Z

    .line 568
    .line 569
    invoke-virtual {v2, v0, v3, v5, v4}, Lfom;->b(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroid/net/Uri;

    .line 577
    .line 578
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LaRi;

    .line 581
    .line 582
    invoke-interface {v2}, LaRi;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iget-boolean v3, v1, LZEe;->b:Z

    .line 587
    .line 588
    if-eqz v3, :cond_2

    .line 589
    .line 590
    new-instance v3, LkPi;

    .line 591
    .line 592
    const/4 v4, 0x2

    .line 593
    invoke-direct {v3, v0, v7, v2, v4}, LkPi;-><init>(Landroid/net/Uri;Landroid/net/Uri;ZI)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 597
    .line 598
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_2
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LpS4;

    .line 605
    .line 606
    iget-object v3, v3, LpS4;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lo3c;

    .line 609
    .line 610
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lx56;

    .line 613
    .line 614
    invoke-interface {v3, v0, v4}, Lo3c;->a(Landroid/net/Uri;Lx56;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v3, Lkde;

    .line 619
    .line 620
    const/16 v4, 0xf

    .line 621
    .line 622
    invoke-direct {v3, v4, v2}, Lkde;-><init>(IZ)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 626
    .line 627
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_2
    return-object v0

    .line 635
    :pswitch_b
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lbqj;

    .line 638
    .line 639
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, LKwi;

    .line 642
    .line 643
    iget-object v2, v2, LKwi;->i1:LCbl;

    .line 644
    .line 645
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lns0;

    .line 650
    .line 651
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    instance-of v3, v0, LZpj;

    .line 660
    .line 661
    iget-boolean v4, v1, LZEe;->b:Z

    .line 662
    .line 663
    iget-object v6, v1, LZEe;->e:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v3, :cond_7

    .line 666
    .line 667
    check-cast v0, LZpj;

    .line 668
    .line 669
    invoke-virtual {v0}, LZpj;->a()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v3, v0

    .line 674
    check-cast v3, Ljava/util/Collection;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    xor-int/2addr v3, v15

    .line 681
    if-eqz v3, :cond_3

    .line 682
    .line 683
    if-nez v4, :cond_3

    .line 684
    .line 685
    move-object v7, v0

    .line 686
    :cond_3
    if-eqz v7, :cond_4

    .line 687
    .line 688
    move-object v3, v6

    .line 689
    check-cast v3, LpCi;

    .line 690
    .line 691
    iget-object v3, v3, LpCi;->b:LKug;

    .line 692
    .line 693
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lzcd;

    .line 698
    .line 699
    check-cast v3, LUcd;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2, v7, v5}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_3

    .line 709
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 710
    .line 711
    :goto_3
    if-nez v4, :cond_6

    .line 712
    .line 713
    check-cast v6, LpCi;

    .line 714
    .line 715
    iget-object v3, v6, LpCi;->d:LnZ;

    .line 716
    .line 717
    sget-object v4, Lw82;->Q5:Lw82;

    .line 718
    .line 719
    invoke-interface {v3, v4}, LnZ;->a(Lzb4;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_5

    .line 724
    .line 725
    iget-object v3, v6, LpCi;->d:LnZ;

    .line 726
    .line 727
    sget-object v4, Lw82;->T5:Lw82;

    .line 728
    .line 729
    invoke-interface {v3, v4}, LnZ;->a(Lzb4;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_6

    .line 734
    .line 735
    :cond_5
    iget-object v3, v6, LpCi;->c:LEuj;

    .line 736
    .line 737
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LIbd;

    .line 742
    .line 743
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, LTD2;->B:Ljava/lang/String;

    .line 748
    .line 749
    invoke-interface {v3, v0}, LEuj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_4

    .line 754
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 755
    .line 756
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 757
    .line 758
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_7
    instance-of v3, v0, Laqj;

    .line 763
    .line 764
    if-eqz v3, :cond_9

    .line 765
    .line 766
    if-nez v4, :cond_8

    .line 767
    .line 768
    check-cast v6, LpCi;

    .line 769
    .line 770
    iget-object v3, v6, LpCi;->e:LJkj;

    .line 771
    .line 772
    check-cast v0, Laqj;

    .line 773
    .line 774
    check-cast v3, LMkj;

    .line 775
    .line 776
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 777
    .line 778
    invoke-virtual {v3, v2, v0}, LMkj;->i(Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_5
    move-object v3, v0

    .line 783
    goto :goto_6

    .line 784
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 785
    .line 786
    goto :goto_5

    .line 787
    :goto_6
    return-object v3

    .line 788
    :cond_9
    new-instance v0, LVDc;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :pswitch_c
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LZEe;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_d
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, LB7h;

    .line 806
    .line 807
    iget-boolean v2, v1, LZEe;->b:Z

    .line 808
    .line 809
    if-eqz v2, :cond_a

    .line 810
    .line 811
    new-instance v2, Ld9g;

    .line 812
    .line 813
    invoke-virtual {v0}, LB7h;->c()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    new-instance v7, LpSl;

    .line 818
    .line 819
    invoke-direct {v7}, LpSl;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v6, v0, LB7h;->c:LIbd;

    .line 823
    .line 824
    const/4 v8, 0x2

    .line 825
    const/4 v5, 0x0

    .line 826
    move-object v3, v2

    .line 827
    invoke-direct/range {v3 .. v8}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 831
    .line 832
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_a
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LLKm;

    .line 839
    .line 840
    iget-object v2, v2, LLKm;->b:Lbgd;

    .line 841
    .line 842
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lns0;

    .line 845
    .line 846
    new-instance v4, LJ9d;

    .line 847
    .line 848
    iget-object v5, v1, LZEe;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, LU8g;

    .line 851
    .line 852
    invoke-direct {v4, v0, v5}, LJ9d;-><init>(LB7h;LU8g;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v2, v3, v4}, Lbgd;->a(Lns0;LJ9d;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_7
    return-object v0

    .line 860
    :pswitch_e
    move-object/from16 v4, p1

    .line 861
    .line 862
    check-cast v4, Ljava/lang/String;

    .line 863
    .line 864
    iget-object v0, v1, LZEe;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lulg;

    .line 867
    .line 868
    iget-object v2, v0, Lulg;->Y:LCbl;

    .line 869
    .line 870
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lfng;

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    new-array v6, v3, [Lku;

    .line 878
    .line 879
    aput-object v2, v6, v5

    .line 880
    .line 881
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_b

    .line 894
    .line 895
    iget-object v0, v0, Lulg;->z0:LCbl;

    .line 896
    .line 897
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lefg;

    .line 902
    .line 903
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :cond_b
    new-instance v5, Lpmg;

    .line 909
    .line 910
    iget-boolean v3, v1, LZEe;->b:Z

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    xor-int/2addr v6, v3

    .line 914
    new-instance v9, Lomg;

    .line 915
    .line 916
    iget-object v10, v0, Lulg;->h:Lz7m;

    .line 917
    .line 918
    const-string v11, "pageSessionModel"

    .line 919
    .line 920
    if-eqz v10, :cond_10

    .line 921
    .line 922
    iget-object v12, v0, Lulg;->j:Ly79;

    .line 923
    .line 924
    if-eqz v12, :cond_f

    .line 925
    .line 926
    iget v12, v12, Ly79;->a:I

    .line 927
    .line 928
    packed-switch v12, :pswitch_data_2

    .line 929
    .line 930
    .line 931
    sget-object v12, LNog;->c:LNog;

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :pswitch_f
    sget-object v12, LNog;->f:LNog;

    .line 935
    .line 936
    :goto_8
    iget-object v10, v10, Lz7m;->d:Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v9, v10, v12}, Lomg;-><init>(Ljava/lang/String;LNog;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v5, v4, v6, v9}, Lpmg;-><init>(Ljava/lang/String;ZLomg;)V

    .line 942
    .line 943
    .line 944
    new-instance v6, LImg;

    .line 945
    .line 946
    invoke-direct {v6, v3}, LImg;-><init>(Z)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const/4 v9, 0x5

    .line 954
    if-le v3, v9, :cond_c

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    goto :goto_9

    .line 958
    :cond_c
    const/4 v3, 0x0

    .line 959
    :goto_9
    new-instance v15, Lolg;

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Iterable;

    .line 962
    .line 963
    invoke-static {v2, v9}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    iget-object v2, v1, LZEe;->e:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LSmg;

    .line 970
    .line 971
    iget-object v9, v0, Lulg;->h:Lz7m;

    .line 972
    .line 973
    if-eqz v9, :cond_e

    .line 974
    .line 975
    iget-object v7, v9, Lz7m;->a:Lqta;

    .line 976
    .line 977
    invoke-interface {v7}, Lqta;->b()LNCc;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iget-object v7, v7, LNCc;->a:Lws0;

    .line 982
    .line 983
    iget-object v12, v7, Lws0;->d:LGlk;

    .line 984
    .line 985
    new-instance v7, LNgg;

    .line 986
    .line 987
    const/16 v9, 0xc

    .line 988
    .line 989
    invoke-direct {v7, v9, v0}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v14, LNgg;

    .line 993
    .line 994
    const/16 v9, 0xd

    .line 995
    .line 996
    invoke-direct {v14, v9, v0}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v9, v0, Lulg;->Z:LCbl;

    .line 1000
    .line 1001
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v18

    .line 1011
    move-object v9, v15

    .line 1012
    move-object v11, v2

    .line 1013
    move-object v13, v5

    .line 1014
    move-object v2, v14

    .line 1015
    move-object v14, v6

    .line 1016
    move-object v1, v15

    .line 1017
    move v15, v3

    .line 1018
    move-object/from16 v16, v7

    .line 1019
    .line 1020
    move-object/from16 v17, v2

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v19}, Lolg;-><init>(Ljava/util/List;LSmg;LGlk;Lpmg;LImg;ZLNgg;LNgg;J)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    if-eqz v3, :cond_d

    .line 1029
    .line 1030
    new-instance v1, Lapg;

    .line 1031
    .line 1032
    new-instance v9, Lbq6;

    .line 1033
    .line 1034
    const/4 v7, 0x7

    .line 1035
    move-object v2, v9

    .line 1036
    move-object v3, v0

    .line 1037
    invoke-direct/range {v2 .. v7}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v0, Lulg;->y0:LCbl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Ljava/lang/Number;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v2

    .line 1052
    const v0, 0x7f13271c

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v0, v9, v2, v3}, Lapg;-><init>(ILandroid/view/View$OnClickListener;J)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_d
    :goto_a
    return-object v8

    .line 1062
    :cond_e
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v7

    .line 1066
    :cond_f
    const-string v0, "dataHelper"

    .line 1067
    .line 1068
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v7

    .line 1072
    :cond_10
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v7

    .line 1076
    :pswitch_10
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, LSaf;

    .line 1079
    .line 1080
    move-object/from16 v1, p0

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LZEe;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, LpEh;

    .line 1090
    .line 1091
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LgCh;

    .line 1094
    .line 1095
    iget-object v3, v2, LgCh;->i1:Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1101
    .line 1102
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v5, LZBh;->c:LZBh;

    .line 1107
    .line 1108
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1109
    .line 1110
    invoke-direct {v11, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, LZEe;

    .line 1114
    .line 1115
    iget-object v5, v1, LZEe;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v7, v5

    .line 1118
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    iget-boolean v8, v1, LZEe;->b:Z

    .line 1121
    .line 1122
    const/16 v10, 0xd

    .line 1123
    .line 1124
    move-object v5, v3

    .line 1125
    move-object v6, v2

    .line 1126
    move-object v9, v0

    .line 1127
    invoke-direct/range {v5 .. v10}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1131
    .line 1132
    invoke-direct {v5, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v5, v2, LgCh;->m1:LqCg;

    .line 1140
    .line 1141
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1146
    .line 1147
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v2, LgCh;->m1:LqCg;

    .line 1151
    .line 1152
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1157
    .line 1158
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Lx26;

    .line 1162
    .line 1163
    iget-object v6, v1, LZEe;->e:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v6, Lv2g;

    .line 1166
    .line 1167
    invoke-direct {v3, v4, v2, v6, v0}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1171
    .line 1172
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_12
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1, v0}, LZEe;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_13
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, LSaf;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, LZEe;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_14
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, LSaf;

    .line 1201
    .line 1202
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    new-instance v10, LxNf;

    .line 1211
    .line 1212
    iget-object v3, v1, LZEe;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v4, v3

    .line 1215
    check-cast v4, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    iget-object v2, v1, LZEe;->e:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v8, v2

    .line 1232
    check-cast v8, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    iget-boolean v5, v1, LZEe;->b:Z

    .line 1239
    .line 1240
    move-object v3, v10

    .line 1241
    invoke-direct/range {v3 .. v9}, LxNf;-><init>(Ljava/util/List;ZZZLjava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    return-object v10

    .line 1245
    :pswitch_15
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Ljy2;

    .line 1248
    .line 1249
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, LIx2;

    .line 1252
    .line 1253
    iget-object v3, v2, LIx2;->i:Ljava/util/Map;

    .line 1254
    .line 1255
    iput-object v3, v0, Ljy2;->b:Ljava/util/Map;

    .line 1256
    .line 1257
    iget-boolean v3, v1, LZEe;->b:Z

    .line 1258
    .line 1259
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    if-eqz v3, :cond_15

    .line 1262
    .line 1263
    iget-object v3, v2, LIx2;->e:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    iget-object v6, v1, LZEe;->d:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v6, LTy2;

    .line 1272
    .line 1273
    invoke-static {v6}, LXy2;->k(LTy2;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    invoke-static {}, Lfy2$a;->values()[Lfy2$a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    array-length v8, v7

    .line 1282
    const/4 v9, 0x0

    .line 1283
    :goto_b
    iget-object v10, v0, Ljy2;->a:Ljava/util/EnumMap;

    .line 1284
    .line 1285
    if-ge v9, v8, :cond_11

    .line 1286
    .line 1287
    aget-object v11, v7, v9

    .line 1288
    .line 1289
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v10, v11, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    const/4 v11, 0x1

    .line 1295
    add-int/2addr v9, v11

    .line 1296
    goto :goto_b

    .line 1297
    :cond_11
    if-nez v3, :cond_12

    .line 1298
    .line 1299
    if-eqz v6, :cond_12

    .line 1300
    .line 1301
    sget-object v3, Lfy2$a;->a:Lfy2$a;

    .line 1302
    .line 1303
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    invoke-virtual {v10, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto :goto_c

    .line 1309
    :cond_12
    iget-object v7, v0, Ljy2;->b:Ljava/util/Map;

    .line 1310
    .line 1311
    sget-object v8, Lfy2$a;->c:Lfy2$a;

    .line 1312
    .line 1313
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    check-cast v7, Ljava/util/List;

    .line 1318
    .line 1319
    iget-object v9, v0, Ljy2;->b:Ljava/util/Map;

    .line 1320
    .line 1321
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 1322
    .line 1323
    .line 1324
    new-instance v9, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    new-instance v10, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v11, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v7, :cond_13

    .line 1340
    .line 1341
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    if-nez v12, :cond_13

    .line 1346
    .line 1347
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_13
    if-eqz v6, :cond_14

    .line 1351
    .line 1352
    if-lez v3, :cond_14

    .line 1353
    .line 1354
    new-instance v6, Lfy2;

    .line 1355
    .line 1356
    sget-object v7, Lfy2$a;->a:Lfy2$a;

    .line 1357
    .line 1358
    invoke-direct {v6, v14, v3, v7}, Lfy2;-><init>(IILfy2$a;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_14
    iget-object v3, v0, Ljy2;->b:Ljava/util/Map;

    .line 1365
    .line 1366
    sget-object v6, Lfy2$a;->a:Lfy2$a;

    .line 1367
    .line 1368
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, Ljy2;->b:Ljava/util/Map;

    .line 1372
    .line 1373
    sget-object v6, Lfy2$a;->b:Lfy2$a;

    .line 1374
    .line 1375
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Ljy2;->b:Ljava/util/Map;

    .line 1379
    .line 1380
    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    :goto_c
    move-object v3, v4

    .line 1384
    check-cast v3, LAx2;

    .line 1385
    .line 1386
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    const/4 v7, 0x7

    .line 1391
    invoke-static {v6, v5, v7}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->p(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-virtual {v3, v2, v5}, LAx2;->t3(LIx2;I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_d

    .line 1399
    :cond_15
    move-object v3, v4

    .line 1400
    check-cast v3, LAx2;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-virtual {v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    iget-object v2, v2, LIx2;->j:Ljava/util/List;

    .line 1411
    .line 1412
    invoke-static {v3, v2}, LWz2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_d
    check-cast v4, LAx2;

    .line 1416
    .line 1417
    invoke-virtual {v4}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v0, v2}, Ljy2;->b(Landroid/text/Editable;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_16
    move-object/from16 v3, p1

    .line 1432
    .line 1433
    check-cast v3, LIbd;

    .line 1434
    .line 1435
    iget-object v0, v1, LZEe;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lz1e;

    .line 1438
    .line 1439
    iget-object v2, v0, Lz1e;->e:LRn6;

    .line 1440
    .line 1441
    iget-object v4, v1, LZEe;->d:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, LlW7;

    .line 1444
    .line 1445
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1446
    .line 1447
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v0, Lz1e;->e:LRn6;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    iget-object v0, v1, LZEe;->e:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v10, v0

    .line 1459
    check-cast v10, LAh8;

    .line 1460
    .line 1461
    iget-boolean v8, v1, LZEe;->b:Z

    .line 1462
    .line 1463
    const/4 v6, 0x0

    .line 1464
    const/4 v9, 0x0

    .line 1465
    const/4 v4, 0x1

    .line 1466
    invoke-virtual/range {v2 .. v10}, LRn6;->r(LIbd;ZLio/reactivex/rxjava3/core/Single;LlW7;Ljava/util/Set;ZZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :pswitch_17
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, LlW7;

    .line 1474
    .line 1475
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, LRn6;

    .line 1478
    .line 1479
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LIbd;

    .line 1482
    .line 1483
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v4, LlW7;

    .line 1486
    .line 1487
    iget-boolean v5, v1, LZEe;->b:Z

    .line 1488
    .line 1489
    invoke-virtual {v2, v3, v0, v4, v5}, LRn6;->u1(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    new-instance v3, Lx5h;

    .line 1494
    .line 1495
    invoke-direct {v3, v0, v6}, Lx5h;-><init>(LlW7;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_18
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LSaf;

    .line 1507
    .line 1508
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LNbd;

    .line 1511
    .line 1512
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, Ljava/util/Map;

    .line 1515
    .line 1516
    iget-object v3, v1, LZEe;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, LRn6;

    .line 1519
    .line 1520
    iget-object v4, v1, LZEe;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v4, LlW7;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4}, LlW7;->y()LjN8;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    if-eqz v4, :cond_16

    .line 1532
    .line 1533
    invoke-virtual {v4}, LjN8;->r()Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    goto :goto_e

    .line 1538
    :cond_16
    move-object v4, v7

    .line 1539
    :goto_e
    if-eqz v4, :cond_17

    .line 1540
    .line 1541
    iget-object v3, v3, LRn6;->A0:LSVb;

    .line 1542
    .line 1543
    invoke-interface {v3, v4}, LSVb;->b(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    goto :goto_f

    .line 1548
    :cond_17
    sget-object v3, LO08;->a:LO08;

    .line 1549
    .line 1550
    :goto_f
    iget-object v4, v1, LZEe;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, LRn6;

    .line 1553
    .line 1554
    iget-boolean v6, v1, LZEe;->b:Z

    .line 1555
    .line 1556
    iget-object v8, v1, LZEe;->d:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v8, LlW7;

    .line 1559
    .line 1560
    iget-object v9, v1, LZEe;->e:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v9, Ljava/util/Map;

    .line 1563
    .line 1564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v2}, LNbd;->x()V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v6, :cond_18

    .line 1571
    .line 1572
    :try_start_0
    invoke-virtual {v2, v5}, LNbd;->y(Z)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_11

    .line 1576
    :goto_10
    move-object v3, v0

    .line 1577
    goto :goto_15

    .line 1578
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_1a

    .line 1591
    .line 1592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, Ljava/util/Map$Entry;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    check-cast v6, La7f;

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    move-object v10, v0

    .line 1609
    check-cast v10, LFVg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1610
    .line 1611
    :try_start_1
    invoke-virtual {v2, v10, v6}, LNbd;->q(LFVg;La7f;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1612
    .line 1613
    .line 1614
    :goto_13
    :try_start_2
    invoke-virtual {v10}, LFVg;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1615
    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :catchall_0
    move-exception v0

    .line 1619
    goto :goto_10

    .line 1620
    :catchall_1
    move-exception v0

    .line 1621
    goto :goto_14

    .line 1622
    :catch_0
    move-exception v0

    .line 1623
    move-object v6, v0

    .line 1624
    :try_start_3
    iget-object v0, v4, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1625
    .line 1626
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1627
    .line 1628
    if-eqz v0, :cond_19

    .line 1629
    .line 1630
    goto :goto_13

    .line 1631
    :cond_19
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1632
    :goto_14
    :try_start_4
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :cond_1a
    invoke-virtual {v2}, LNbd;->c()Lged;

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v2, LNbd;->d:Lged;

    .line 1640
    .line 1641
    if-eqz v0, :cond_1b

    .line 1642
    .line 1643
    new-instance v4, LH1g;

    .line 1644
    .line 1645
    const/16 v5, 0x9

    .line 1646
    .line 1647
    invoke-direct {v4, v5, v3}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v0, v4}, Lged;->x(Lkotlin/jvm/functions/Function1;)Lged;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0, v9}, Lged;->d0(Ljava/util/Map;)Lged;

    .line 1655
    .line 1656
    .line 1657
    :cond_1b
    invoke-virtual {v2, v8}, LNbd;->F(LlW7;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v0, Ld6d;

    .line 1661
    .line 1662
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-direct {v0, v3, v8}, Ld6d;-><init>(LIbd;LlW7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v2, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :goto_15
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1674
    :catchall_2
    move-exception v0

    .line 1675
    move-object v4, v0

    .line 1676
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    throw v4

    .line 1680
    :pswitch_19
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, LmF9;

    .line 1683
    .line 1684
    iget-object v2, v1, LZEe;->c:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, LIbd;

    .line 1687
    .line 1688
    iget-object v3, v1, LZEe;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LlW7;

    .line 1691
    .line 1692
    iget-object v4, v1, LZEe;->e:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, LlW7;

    .line 1695
    .line 1696
    iget-boolean v5, v1, LZEe;->b:Z

    .line 1697
    .line 1698
    invoke-interface {v0, v2, v3, v4, v5}, LmF9;->e(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    return-object v0

    .line 1703
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, LSaf;

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, LZEe;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    return-object v0

    .line 1712
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Ljava/lang/Boolean;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-virtual {v1, v0}, LZEe;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    return-object v0

    .line 1725
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, LSaf;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, LZEe;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LNn4;

    .line 1737
    .line 1738
    invoke-interface {v0}, LNn4;->X0()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_1c

    .line 1743
    .line 1744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1745
    .line 1746
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_1c
    iget-object v0, v1, LZEe;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, LcA2;

    .line 1753
    .line 1754
    iget-object v2, v1, LZEe;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v3, v1, LZEe;->e:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, LI4i;

    .line 1761
    .line 1762
    iget-boolean v4, v1, LZEe;->b:Z

    .line 1763
    .line 1764
    invoke-static {v0, v2, v3, v4}, LcA2;->f(LcA2;Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    :goto_16
    return-object v2

    .line 1769
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1770
    .line 1771
    check-cast v0, Ljava/util/List;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LZEe;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, LSaf;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, LZEe;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    return-object v0

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZEe;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-boolean v5, v0, LZEe;->b:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, LZEe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LZEe;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LZEe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v12, v2

    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LNn4;

    .line 31
    .line 32
    invoke-interface {v1}, LNn4;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v10, LQTj;

    .line 45
    .line 46
    invoke-static {v10}, LQTj;->g(LQTj;)LiSj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LtH1;->X:LtH1;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v12, v7}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v10}, LQTj;->f(LQTj;)Lem4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v7, v4}, Lbff;->c(Lkotlin/jvm/functions/Function1;I)Lkdm;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v17, LCxa;->q:LCxa;

    .line 69
    .line 70
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-static {v4, v3, v3, v1}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v1, Luk6;

    .line 82
    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    check-cast v18, LI4i;

    .line 86
    .line 87
    move-object/from16 v19, v8

    .line 88
    .line 89
    check-cast v19, Ljava/util/Set;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v21, 0x304

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    invoke-direct/range {v11 .. v21}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    invoke-static {v1, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    return-object v2

    .line 112
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    const-string v2, "Failed to locate the image disparity map file: "

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ljava/util/List;

    .line 128
    .line 129
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LUpi;

    .line 132
    .line 133
    check-cast v10, LBVg;

    .line 134
    .line 135
    iput-object v1, v10, LBVg;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v9

    .line 138
    check-cast v11, LgCh;

    .line 139
    .line 140
    invoke-virtual {v11}, LgCh;->e0()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v5, v11, LgCh;->P0:LXWf;

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5}, LXWf;->c()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LIbd;

    .line 180
    .line 181
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_3
    move-object v14, v7

    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    check-cast v17, LpEh;

    .line 197
    .line 198
    iget-boolean v12, v0, LZEe;->b:Z

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    move-object v15, v1

    .line 203
    invoke-static/range {v11 .. v17}, LgCh;->a0(LgCh;ZLjava/util/List;Ljava/util/Set;LUpi;ZLpEh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    check-cast v13, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v12, v10

    .line 231
    check-cast v12, LIbd;

    .line 232
    .line 233
    invoke-virtual {v12}, LIbd;->i()LTD2;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v12, v12, LTD2;->h:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v13, :cond_5

    .line 244
    .line 245
    invoke-static {v2, v12}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v8, LpEh;

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    check-cast v9, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v9, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/4 v12, 0x0

    .line 278
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_f

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    add-int/lit8 v21, v12, 0x1

    .line 289
    .line 290
    if-ltz v12, :cond_e

    .line 291
    .line 292
    check-cast v13, Ljava/util/List;

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    check-cast v14, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v15, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v14, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, LIbd;

    .line 321
    .line 322
    invoke-virtual {v14}, LIbd;->i()LTD2;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    iget-object v14, v14, LTD2;->h:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-static {v15}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-ne v14, v6, :cond_d

    .line 341
    .line 342
    invoke-virtual {v5}, LXWf;->c()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_9

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move-object v7, v15

    .line 370
    check-cast v7, LIbd;

    .line 371
    .line 372
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_8

    .line 377
    .line 378
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_8
    const/4 v7, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v14, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_a

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, LIbd;

    .line 407
    .line 408
    invoke-virtual {v14}, LIbd;->n()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_a
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    const/16 v17, 0x0

    .line 424
    .line 425
    :goto_7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    sub-int/2addr v3, v6

    .line 430
    if-ne v12, v3, :cond_c

    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_8
    iget-boolean v15, v0, LZEe;->b:Z

    .line 438
    .line 439
    move-object v14, v11

    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    move-object/from16 v18, v1

    .line 443
    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    invoke-static/range {v14 .. v20}, LgCh;->a0(LgCh;ZLjava/util/List;Ljava/util/Set;LUpi;ZLpEh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move/from16 v12, v21

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "Input MediaPackage belong to more than one capture session "

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2

    .line 483
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    throw v1

    .line 488
    :cond_f
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, LfBh;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v2, v3, v3}, LfBh;-><init>(II)V

    .line 496
    .line 497
    .line 498
    sget-object v3, LcCh;->a:LcCh;

    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 501
    .line 502
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v4

    .line 506
    :goto_9
    return-object v1

    .line 507
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljava/util/Set;

    .line 510
    .line 511
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v15, v1

    .line 514
    check-cast v15, Ljava/lang/Boolean;

    .line 515
    .line 516
    move-object v12, v10

    .line 517
    check-cast v12, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 518
    .line 519
    iget-object v1, v12, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Iterable;

    .line 522
    .line 523
    move-object v14, v9

    .line 524
    check-cast v14, LiN8;

    .line 525
    .line 526
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LaM8;

    .line 550
    .line 551
    invoke-virtual {v4, v14}, LaM8;->M0(LiN8;)Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 560
    .line 561
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 562
    .line 563
    .line 564
    if-eqz v5, :cond_11

    .line 565
    .line 566
    new-instance v3, LbF6;

    .line 567
    .line 568
    move-object v13, v8

    .line 569
    check-cast v13, LkW7;

    .line 570
    .line 571
    const/16 v17, 0x19

    .line 572
    .line 573
    move-object v11, v3

    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    invoke-direct/range {v11 .. v17}, LbF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 580
    .line 581
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_11
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 586
    .line 587
    :goto_b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 588
    .line 589
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lb6a;

    .line 593
    .line 594
    const/16 v4, 0x17

    .line 595
    .line 596
    invoke-direct {v1, v4, v2}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    :sswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LLhh;

    .line 607
    .line 608
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v3, v2, LLhh;->a:LKhh;

    .line 613
    .line 614
    invoke-virtual {v3}, LKhh;->c()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sget-object v4, LhEj;->a:LhEj;

    .line 619
    .line 620
    if-nez v3, :cond_12

    .line 621
    .line 622
    check-cast v10, LrX6;

    .line 623
    .line 624
    iget-object v1, v10, LrX6;->j:LFs0;

    .line 625
    .line 626
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 627
    .line 628
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :cond_12
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v15, v2

    .line 636
    check-cast v15, LbK4;

    .line 637
    .line 638
    if-nez v15, :cond_13

    .line 639
    .line 640
    check-cast v10, LrX6;

    .line 641
    .line 642
    iget-object v1, v10, LrX6;->j:LFs0;

    .line 643
    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    check-cast v10, LrX6;

    .line 656
    .line 657
    if-nez v1, :cond_14

    .line 658
    .line 659
    iget-object v1, v10, LrX6;->j:LFs0;

    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_14
    iget-object v1, v10, LrX6;->j:LFs0;

    .line 668
    .line 669
    iget-object v12, v15, LbK4;->d:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v1, v10, LrX6;->d:LcK4;

    .line 672
    .line 673
    move-object v2, v1

    .line 674
    check-cast v2, LgK4;

    .line 675
    .line 676
    invoke-virtual {v2, v12}, LgK4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v14, v9

    .line 685
    check-cast v14, Ljava/lang/String;

    .line 686
    .line 687
    iget-object v3, v15, LbK4;->f:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v4, v15, LbK4;->i:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v5, v15, LbK4;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v7, v15, LbK4;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget-boolean v9, v15, LbK4;->j:Z

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v28

    .line 701
    move-object/from16 v22, v1

    .line 702
    .line 703
    check-cast v22, LgK4;

    .line 704
    .line 705
    move-object/from16 v23, v14

    .line 706
    .line 707
    move-object/from16 v24, v3

    .line 708
    .line 709
    move-object/from16 v25, v4

    .line 710
    .line 711
    move-object/from16 v26, v5

    .line 712
    .line 713
    move-object/from16 v27, v7

    .line 714
    .line 715
    invoke-virtual/range {v22 .. v28}, LgK4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/Single;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v3, v10, LrX6;->g:LqCg;

    .line 720
    .line 721
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 726
    .line 727
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 731
    .line 732
    move-object/from16 v16, v8

    .line 733
    .line 734
    check-cast v16, Ljava/lang/String;

    .line 735
    .line 736
    new-instance v1, LVvg;

    .line 737
    .line 738
    iget-boolean v3, v0, LZEe;->b:Z

    .line 739
    .line 740
    move-object v11, v1

    .line 741
    move-object v13, v10

    .line 742
    move/from16 v17, v3

    .line 743
    .line 744
    invoke-direct/range {v11 .. v17}, LVvg;-><init>(Ljava/lang/String;LrX6;Ljava/lang/String;LbK4;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, LqX6;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    invoke-direct {v2, v10, v3}, LqX6;-><init>(LrX6;I)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 758
    .line 759
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LqX6;

    .line 763
    .line 764
    invoke-direct {v1, v10, v6}, LqX6;-><init>(LrX6;I)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 768
    .line 769
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 770
    .line 771
    .line 772
    move-object v1, v2

    .line 773
    :goto_c
    return-object v1

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LZEe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZEe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZEe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZEe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lvoi;

    .line 13
    .line 14
    check-cast v2, LKwi;

    .line 15
    .line 16
    invoke-static {p1}, LDfn;->n(Ljava/util/List;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Libd;->I2:Libd;

    .line 24
    .line 25
    iget-object v4, v2, LKwi;->h:LToi;

    .line 26
    .line 27
    iget-object v4, v4, LToi;->a:LUpi;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "send_source"

    .line 34
    .line 35
    invoke-static {v0, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "is_disposed"

    .line 40
    .line 41
    iget-boolean v5, p0, LZEe;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Luoi;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "destinations"

    .line 66
    .line 67
    invoke-virtual {v0, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lvoi;->l:LKug;

    .line 71
    .line 72
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx2a;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v1}, Lvoi;->b(Lvoi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lroi;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v2, v1}, Lroi;-><init>(LKwi;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LGr2;->k:LGr2;

    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    move-object v0, v3

    .line 117
    check-cast v0, Lde1;

    .line 118
    .line 119
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, LTd1;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iget-boolean v5, p0, LZEe;->b:Z

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, Lde1;->c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLTd1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZEe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LZEe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LgCh;

    .line 13
    .line 14
    iget-object v4, v0, LZEe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iget-boolean v7, v0, LZEe;->b:Z

    .line 19
    .line 20
    iget-object v5, v0, LZEe;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, LpEh;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LgCh;->j0(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v11, LBVg;

    .line 29
    .line 30
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v12, LBVg;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 43
    .line 44
    iget-object v6, v1, LgCh;->P0:LXWf;

    .line 45
    .line 46
    iget-object v6, v6, LXWf;->N:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LjW6;

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-direct {v5, v11, v6}, LjW6;-><init>(LBVg;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 63
    .line 64
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, LgCh;->m1:LqCg;

    .line 68
    .line 69
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v15, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LZEe;

    .line 79
    .line 80
    const/16 v16, 0xc

    .line 81
    .line 82
    move-object v4, v9

    .line 83
    move-object v5, v12

    .line 84
    move-object v6, v1

    .line 85
    move-object v8, v10

    .line 86
    move-object v2, v9

    .line 87
    move/from16 v9, v16

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v4, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lb8h;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ld8h;

    .line 107
    .line 108
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 121
    .line 122
    invoke-static {v2, v6, v7, v8, v9}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v5, v2, v4}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lboc;

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    invoke-direct {v4, v1, v13, v14, v5}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 145
    .line 146
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lx26;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-direct {v4, v6, v1, v11, v12}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lmj9;

    .line 160
    .line 161
    const/16 v6, 0x1d

    .line 162
    .line 163
    invoke-direct {v5, v6, v1, v11, v10}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 167
    .line 168
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LSBh;->e:LSBh;

    .line 172
    .line 173
    new-instance v5, LdCh;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v5, v1, v7}, LdCh;-><init>(LgCh;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LgCh;->W0:Lysm;

    .line 180
    .line 181
    sget-object v7, LCXf;->f:LCXf;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v7, "SAVETOOL"

    .line 187
    .line 188
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LMf7;

    .line 197
    .line 198
    const/4 v8, 0x5

    .line 199
    invoke-direct {v3, v8, v7, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 203
    .line 204
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LHg;

    .line 208
    .line 209
    const/16 v6, 0xb

    .line 210
    .line 211
    invoke-direct {v3, v6, v4}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LIg;

    .line 215
    .line 216
    const/16 v6, 0x18

    .line 217
    .line 218
    invoke-direct {v4, v6, v5}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_0
    iget-boolean v1, v0, LZEe;->b:Z

    .line 235
    .line 236
    iget-object v2, v0, LZEe;->d:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iget-object v1, v0, LZEe;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LNAg;

    .line 243
    .line 244
    iget-object v1, v1, LNAg;->b:LM1l;

    .line 245
    .line 246
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, LE93;

    .line 256
    .line 257
    invoke-direct {v3}, LE93;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v3, LE93;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget v2, v3, LE93;->a:I

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    or-int/2addr v2, v4

    .line 266
    iput v2, v3, LE93;->a:I

    .line 267
    .line 268
    sget-object v2, LE1l;->i:LE1l;

    .line 269
    .line 270
    iget-object v4, v1, LM1l;->b:Lz8k;

    .line 271
    .line 272
    iget-object v1, v1, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 273
    .line 274
    invoke-virtual {v4, v1, v3, v2}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, LuGf;->g:LuGf;

    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_0
    iget-object v1, v0, LZEe;->e:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LGAg;

    .line 289
    .line 290
    iget-object v1, v1, LGAg;->b:Ljava/lang/String;

    .line 291
    .line 292
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 295
    .line 296
    const-string v4, "obfuscatedAccountId"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-string v5, "obfuscatedProfileId"

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v4, :cond_1

    .line 309
    .line 310
    if-nez v2, :cond_1

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    new-instance v5, LC4;

    .line 315
    .line 316
    invoke-direct {v5, v4, v2}, LC4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_0
    if-eqz v5, :cond_2

    .line 320
    .line 321
    iget-object v3, v5, LC4;->a:Ljava/lang/String;

    .line 322
    .line 323
    :cond_2
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 332
    .line 333
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    return-object v3

    .line 337
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
