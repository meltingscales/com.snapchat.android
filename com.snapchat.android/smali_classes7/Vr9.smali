.class public final LVr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfim;

.field public final synthetic c:Lhim;

.field public final synthetic d:Lgim;

.field public final synthetic e:LYr9;


# direct methods
.method public synthetic constructor <init>(LYr9;Lhim;Lfim;Lgim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LVr9;->a:I

    iput-object p1, p0, LVr9;->e:LYr9;

    iput-object p2, p0, LVr9;->c:Lhim;

    iput-object p3, p0, LVr9;->b:Lfim;

    iput-object p4, p0, LVr9;->d:Lgim;

    return-void
.end method

.method public synthetic constructor <init>(Lfim;Lhim;Lgim;LYr9;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LVr9;->a:I

    iput-object p1, p0, LVr9;->b:Lfim;

    iput-object p2, p0, LVr9;->c:Lhim;

    iput-object p3, p0, LVr9;->d:Lgim;

    iput-object p4, p0, LVr9;->e:LYr9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVr9;->a:I

    .line 4
    .line 5
    iget-object v4, v0, LVr9;->b:Lfim;

    .line 6
    .line 7
    iget-object v11, v0, LVr9;->c:Lhim;

    .line 8
    .line 9
    iget-object v3, v0, LVr9;->e:LYr9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, LSr9;

    .line 17
    .line 18
    iget-boolean v1, v6, LSr9;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Liim;

    .line 23
    .line 24
    iget-object v2, v4, Lfim;->a:Lijm;

    .line 25
    .line 26
    iget-object v13, v2, Lijm;->a:LJim;

    .line 27
    .line 28
    iget-object v2, v11, Lhim;->b:LFim;

    .line 29
    .line 30
    check-cast v2, LGim;

    .line 31
    .line 32
    iget-wide v14, v2, LGim;->d:J

    .line 33
    .line 34
    iget-object v2, v4, Lfim;->c:Lx28;

    .line 35
    .line 36
    iget-object v3, v0, LVr9;->d:Lgim;

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    invoke-direct/range {v12 .. v18}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, LVUe;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v5, v11

    .line 60
    invoke-direct/range {v2 .. v7}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LVr9;

    .line 69
    .line 70
    iget-object v5, v0, LVr9;->c:Lhim;

    .line 71
    .line 72
    iget-object v6, v0, LVr9;->b:Lfim;

    .line 73
    .line 74
    iget-object v4, v0, LVr9;->e:LYr9;

    .line 75
    .line 76
    iget-object v7, v0, LVr9;->d:Lgim;

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, LVr9;-><init>(LYr9;Lhim;Lfim;Lgim;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :goto_0
    sget-object v1, Ljim;->c:Ljim;

    .line 90
    .line 91
    iget-wide v3, v11, Lhim;->j:J

    .line 92
    .line 93
    iget-object v5, v0, LVr9;->d:Lgim;

    .line 94
    .line 95
    invoke-static {v2, v5, v1, v3, v4}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Llre;

    .line 103
    .line 104
    iget-object v2, v3, LYr9;->a:LKug;

    .line 105
    .line 106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lb27;

    .line 111
    .line 112
    iget-object v3, v11, Lhim;->g:LAY1;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v8, LVr9;

    .line 119
    .line 120
    iget-object v4, v0, LVr9;->c:Lhim;

    .line 121
    .line 122
    iget-object v5, v0, LVr9;->d:Lgim;

    .line 123
    .line 124
    iget-object v3, v0, LVr9;->b:Lfim;

    .line 125
    .line 126
    iget-object v6, v0, LVr9;->e:LYr9;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    move-object v2, v8

    .line 130
    invoke-direct/range {v2 .. v7}, LVr9;-><init>(Lfim;Lhim;Lgim;LYr9;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    move-object/from16 v10, p1

    .line 140
    .line 141
    check-cast v10, LB5j;

    .line 142
    .line 143
    iget-object v1, v4, Lfim;->a:Lijm;

    .line 144
    .line 145
    iget-object v13, v1, Lijm;->a:LJim;

    .line 146
    .line 147
    iget-object v1, v11, Lhim;->b:LFim;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, LGim;

    .line 151
    .line 152
    iget-wide v14, v2, LGim;->d:J

    .line 153
    .line 154
    iget-object v2, v11, Lhim;->k:Ldim;

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-static {v3, v2, v1, v10}, LYr9;->c(LYr9;Ldim;LFim;LB5j;)Ldim;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    move-object v11, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v1, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    new-instance v1, Liim;

    .line 167
    .line 168
    iget-object v2, v4, Lfim;->c:Lx28;

    .line 169
    .line 170
    iget-object v3, v0, LVr9;->d:Lgim;

    .line 171
    .line 172
    move-object v12, v1

    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-direct/range {v12 .. v18}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LVUe;

    .line 183
    .line 184
    const/16 v14, 0xb

    .line 185
    .line 186
    move-object v9, v2

    .line 187
    move-object v12, v1

    .line 188
    move-object v13, v3

    .line 189
    invoke-direct/range {v9 .. v14}, LVUe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_2
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget-object v1, v11, Lhim;->b:LFim;

    .line 207
    .line 208
    check-cast v1, LGim;

    .line 209
    .line 210
    iget-wide v1, v1, LGim;->d:J

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v4, Ltr1;

    .line 216
    .line 217
    iget-object v8, v0, LVr9;->b:Lfim;

    .line 218
    .line 219
    iget-object v12, v0, LVr9;->d:Lgim;

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    move-wide v6, v1

    .line 223
    move-object v9, v12

    .line 224
    move-object v10, v11

    .line 225
    invoke-direct/range {v5 .. v10}, Ltr1;-><init>(JLfim;Lgim;Lhim;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LUr9;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-direct {v4, v3, v6}, LUr9;-><init>(LYr9;I)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v14, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lof9;

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    move-object v6, v3

    .line 248
    move-object v7, v12

    .line 249
    move-wide v8, v1

    .line 250
    move-object v10, v11

    .line 251
    invoke-direct/range {v5 .. v10}, Lof9;-><init>(LYr9;Lgim;JLhim;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v1, v14, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LfIg;

    .line 260
    .line 261
    sget-object v17, LQr9;->a:LQr9;

    .line 262
    .line 263
    const/16 v16, 0x2

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v14, 0x2

    .line 268
    const/4 v15, 0x1

    .line 269
    const/16 v19, 0x50

    .line 270
    .line 271
    move-object v12, v2

    .line 272
    invoke-direct/range {v12 .. v19}, LfIg;-><init>(IIIILwPf;LGM0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LfIg;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LUr9;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v2, v3, v4}, LUr9;-><init>(LYr9;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 290
    .line 291
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
