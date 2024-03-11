.class public final LD21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF21;

.field public final synthetic c:Lrs0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILrs0;LF21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD21;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LD21;->b:LF21;

    .line 7
    .line 8
    iput-object p2, p0, LD21;->c:Lrs0;

    .line 9
    .line 10
    iput-boolean p4, p0, LD21;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LD21;->a:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    iget-boolean v4, v0, LD21;->d:Z

    .line 7
    .line 8
    iget-object v5, v0, LD21;->b:LF21;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v5, LF21;->b:LFyi;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v20, LNCc;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v19, 0x1ff4

    .line 27
    .line 28
    iget-object v15, v0, LD21;->c:Lrs0;

    .line 29
    .line 30
    const-string v9, "BffStoryEducationDialogCreator"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    move-object/from16 v7, v20

    .line 44
    .line 45
    move-object v8, v15

    .line 46
    move-object v1, v15

    .line 47
    move/from16 v15, v16

    .line 48
    .line 49
    move-object/from16 v16, v18

    .line 50
    .line 51
    move/from16 v18, v21

    .line 52
    .line 53
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    iget-object v7, v6, LFyi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/content/Context;

    .line 63
    .line 64
    const v8, 0x7f140278

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v8, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v4, v6, LFyi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/content/Context;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v7, 0x7f0404b4

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v7, v6, LFyi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/content/Context;

    .line 91
    .line 92
    const v9, 0x7f13028f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v9, 0x3f

    .line 100
    .line 101
    invoke-static {v7, v9}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    new-instance v14, Laf7;

    .line 106
    .line 107
    iget-object v7, v6, LFyi;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    check-cast v9, LLne;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v4, 0xd8

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v7, v14

    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    move-object/from16 p1, v14

    .line 126
    .line 127
    move-object/from16 v14, v16

    .line 128
    .line 129
    move-object/from16 v22, v15

    .line 130
    .line 131
    move v15, v4

    .line 132
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, LB21;->e:LB21;

    .line 136
    .line 137
    new-instance v12, LACk;

    .line 138
    .line 139
    invoke-direct {v12, v3, v6, v2, v1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v10, 0x7f0e005f

    .line 143
    .line 144
    .line 145
    const/16 v14, 0x18

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object/from16 v9, p1

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v2, v22

    .line 157
    .line 158
    invoke-virtual {v3, v2, v1}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LB21;->f:LB21;

    .line 162
    .line 163
    const v4, 0x7f132cd1

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v3, v4, v2, v7, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v5, LF21;->d:LLne;

    .line 177
    .line 178
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lo8m;->a:Lo8m;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x2

    .line 195
    if-ge v1, v2, :cond_1

    .line 196
    .line 197
    iget-object v2, v5, LF21;->a:LNAk;

    .line 198
    .line 199
    invoke-virtual {v2}, LNAk;->o()LL06;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v2, v2, LNAk;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lxhb;

    .line 206
    .line 207
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LRvi;

    .line 212
    .line 213
    sget-object v7, LOvi;->e:LOvi;

    .line 214
    .line 215
    invoke-virtual {v2, v7}, LRvi;->i(LTq9;)Lu5j;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v6, Lz21;->a:Lz21;

    .line 224
    .line 225
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lw08;->a:Lw08;

    .line 231
    .line 232
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 233
    .line 234
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, LF21;->f:LCbl;

    .line 238
    .line 239
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LqCg;

    .line 244
    .line 245
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, LqCg;

    .line 259
    .line 260
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 265
    .line 266
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, LD21;

    .line 270
    .line 271
    iget-object v8, v0, LD21;->c:Lrs0;

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-direct {v6, v9, v8, v5, v4}, LD21;-><init>(ILrs0;LF21;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LqCg;

    .line 287
    .line 288
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 293
    .line 294
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LCJ1;

    .line 298
    .line 299
    invoke-direct {v2, v5, v1, v3}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 303
    .line 304
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 314
    .line 315
    :goto_2
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
