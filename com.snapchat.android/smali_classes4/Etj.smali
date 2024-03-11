.class public final LEtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGtj;


# direct methods
.method public synthetic constructor <init>(LGtj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEtj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEtj;->b:LGtj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEtj;->a:I

    .line 4
    .line 5
    iget-object v8, v0, LEtj;->b:LGtj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v8, LGtj;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v8, LGtj;->d:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LPO1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, LPO1;->G([I)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v2}, LGtj;->a(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-static {v8, v2}, LGtj;->a(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v2, p1

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v2}, LGtj;->b(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    invoke-static {v8, v2}, LGtj;->b(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_4
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_3

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v2}, LGtj;->a(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :pswitch_5
    invoke-static {v8, v2}, LGtj;->a(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_6
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_4

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, LGtj;->b(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    :pswitch_7
    invoke-static {v8, v2}, LGtj;->b(LGtj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    return-object v1

    .line 106
    :pswitch_8
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    xor-int/2addr v2, v3

    .line 119
    iput-boolean v2, v8, LGtj;->h:Z

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Llki;

    .line 143
    .line 144
    iget-object v5, v4, Llki;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    invoke-static {v2, v5}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    iget-object v5, v4, Llki;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v4, Llki;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v4, Llki;->h:LYKk;

    .line 163
    .line 164
    invoke-static {v5, v7, v8, v3}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    iget-object v5, v4, Llki;->f:LRAj;

    .line 169
    .line 170
    iget v5, v5, LRAj;->a:I

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    new-instance v5, Leog;

    .line 185
    .line 186
    move-object v9, v5

    .line 187
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const/high16 v37, 0x160000

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    iget-object v10, v4, Llki;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v4, Llki;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    iget-object v7, v4, Llki;->b:LXFd;

    .line 206
    .line 207
    move-object/from16 v20, v7

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    iget-wide v7, v4, Llki;->c:J

    .line 212
    .line 213
    move-wide/from16 v24, v7

    .line 214
    .line 215
    iget-object v7, v4, Llki;->g:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v26, v7

    .line 218
    .line 219
    iget-wide v7, v4, Llki;->e:J

    .line 220
    .line 221
    move-wide/from16 v28, v7

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    invoke-direct/range {v9 .. v37}, Leog;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLXFd;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LYkd;JLmTk;LMbf;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/Boolean;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_2
    return-object v2

    .line 241
    :pswitch_9
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Llki;

    .line 244
    .line 245
    iget-object v9, v8, LGtj;->g:Lbij;

    .line 246
    .line 247
    new-instance v10, LDtj;

    .line 248
    .line 249
    iget-wide v4, v1, Llki;->c:J

    .line 250
    .line 251
    iget-object v6, v1, Llki;->a:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object v2, v10

    .line 255
    move-object v3, v8

    .line 256
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "SendSnapResponseProcessor:updateSendingSnapStatus"

    .line 260
    .line 261
    invoke-virtual {v9, v1, v10}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v8, LGtj;->i:LqCg;

    .line 266
    .line 267
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
