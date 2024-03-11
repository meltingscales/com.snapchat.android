.class public final LLw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LqCg;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLw6;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LLw6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LLw6;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwp4;->e:Lp6;

    .line 6
    .line 7
    iget v3, v2, Lp6;->a:I

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lp6;->b:LSh8;

    .line 15
    .line 16
    check-cast v2, Lwqb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v5

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_1
    iget-object v2, v2, Lwqb;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_2
    sget-object v7, LUpi;->t1:LUpi;

    .line 29
    .line 30
    sget-object v3, LwMb;->a:LwMb;

    .line 31
    .line 32
    new-instance v4, LNMb;

    .line 33
    .line 34
    sget-object v6, LDWa;->a:LDWa;

    .line 35
    .line 36
    invoke-direct {v4, v2, v5, v6, v3}, LNMb;-><init>(Ljava/lang/String;Ljava/lang/String;LSEn;LJMb;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LLw6;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LLne;

    .line 46
    .line 47
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 54
    .line 55
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v5

    .line 61
    :goto_1
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    new-instance v2, Lhoi;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v6, Lgoi;

    .line 71
    .line 72
    invoke-direct {v6, v2, v3}, Lgoi;-><init>(LNCc;Z)V

    .line 73
    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :goto_2
    new-instance v15, Lrti;

    .line 77
    .line 78
    new-instance v14, LQrj;

    .line 79
    .line 80
    invoke-direct {v14}, LQrj;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v16, LvXf;

    .line 84
    .line 85
    move-object/from16 v10, v16

    .line 86
    .line 87
    const/16 v49, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v51, 0x0

    .line 92
    .line 93
    const v52, 0x7fffff

    .line 94
    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const-wide/16 v24, 0x0

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    const-wide/16 v28, 0x0

    .line 109
    .line 110
    const-wide/16 v30, 0x0

    .line 111
    .line 112
    const-wide/16 v32, 0x0

    .line 113
    .line 114
    const-wide/16 v34, 0x0

    .line 115
    .line 116
    const-wide/16 v36, 0x0

    .line 117
    .line 118
    const-wide/16 v38, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const-wide/16 v42, 0x0

    .line 125
    .line 126
    const/16 v44, 0x0

    .line 127
    .line 128
    const/16 v45, 0x0

    .line 129
    .line 130
    const/16 v46, 0x0

    .line 131
    .line 132
    const-wide/16 v47, 0x0

    .line 133
    .line 134
    invoke-direct/range {v16 .. v52}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, LToi;

    .line 138
    .line 139
    move-object v6, v13

    .line 140
    const/16 v70, 0x0

    .line 141
    .line 142
    iget-object v8, v1, Lwp4;->b:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v43, v8

    .line 145
    .line 146
    const/16 v71, 0x0

    .line 147
    .line 148
    const/16 v72, -0xa

    .line 149
    .line 150
    const v73, 0x1ffffffd

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v3, v13

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    move-object/from16 v74, v14

    .line 163
    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    move-object/from16 v75, v15

    .line 167
    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v47, 0x0

    .line 215
    .line 216
    const/16 v48, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    const/16 v53, 0x0

    .line 223
    .line 224
    const-wide/16 v54, 0x0

    .line 225
    .line 226
    const/16 v56, 0x0

    .line 227
    .line 228
    const/16 v57, 0x0

    .line 229
    .line 230
    const/16 v58, 0x0

    .line 231
    .line 232
    const/16 v59, 0x0

    .line 233
    .line 234
    const/16 v60, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const/16 v62, 0x0

    .line 239
    .line 240
    const/16 v63, 0x0

    .line 241
    .line 242
    const/16 v64, 0x0

    .line 243
    .line 244
    const/16 v65, 0x0

    .line 245
    .line 246
    const/16 v66, 0x0

    .line 247
    .line 248
    const/16 v67, 0x0

    .line 249
    .line 250
    const/16 v68, 0x0

    .line 251
    .line 252
    const/16 v69, 0x0

    .line 253
    .line 254
    invoke-direct/range {v6 .. v73}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 255
    .line 256
    .line 257
    new-instance v6, LKKb;

    .line 258
    .line 259
    const/16 v7, 0xb

    .line 260
    .line 261
    invoke-direct {v6, v7, v4, v2}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v74

    .line 265
    .line 266
    move-object/from16 v2, v75

    .line 267
    .line 268
    invoke-direct {v2, v4, v3, v5, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, LLw6;->c:LKug;

    .line 272
    .line 273
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ly8f;

    .line 278
    .line 279
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, LLw6;->a:LqCg;

    .line 284
    .line 285
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 290
    .line 291
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LKw6;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v2, v1, v3}, LKw6;-><init>(Lwp4;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1
.end method
