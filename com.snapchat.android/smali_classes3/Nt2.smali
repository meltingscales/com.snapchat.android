.class public final LNt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:LFs0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLne;LJug;LJug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LNt2;->a:I

    .line 9
    iput-object p1, p0, LNt2;->c:Ljava/lang/Object;

    iput-object p3, p0, LNt2;->d:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "CameraV2ActionHandlerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, LNt2;->b:LFs0;

    iput-object p2, p0, LNt2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzH6;Lu44;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LNt2;->a:I

    .line 3
    iput-object p1, p0, LNt2;->c:Ljava/lang/Object;

    iput-object p2, p0, LNt2;->d:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p2, "ShareContextActionHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LFs0;->a:LFs0;

    .line 6
    iput-object v0, p0, LNt2;->b:LFs0;

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LNt2;->e:Ljava/lang/Object;

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
    iget v2, v0, LNt2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LNt2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lwp4;->q:Lbv4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, LZu4;->b:Ljs4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Ljs4;->Z:LLr4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v2, v0, LNt2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lu44;

    .line 31
    .line 32
    sget-object v5, LA6e;->X:LA6e;

    .line 33
    .line 34
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v3, LqCg;

    .line 39
    .line 40
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LIxd;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, v3, v4, v0, v1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object v2, v1, Lwp4;->e:Lp6;

    .line 62
    .line 63
    iget v2, v2, Lp6;->a:I

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, LNt2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LLne;

    .line 72
    .line 73
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v5, Lgoi;

    .line 80
    .line 81
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 82
    .line 83
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, v2, v6}, Lgoi;-><init>(LNCc;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v5, Lhoi;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v2, Lrti;

    .line 98
    .line 99
    new-instance v6, LQrj;

    .line 100
    .line 101
    invoke-direct {v6}, LQrj;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lwp4;->h:LRs4;

    .line 105
    .line 106
    invoke-static {v7}, LPvn;->l(LRs4;)LUpi;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v13, LvXf;

    .line 111
    .line 112
    move-object v12, v13

    .line 113
    const/16 v43, 0x0

    .line 114
    .line 115
    const-wide/16 v44, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const v49, 0x7fffff

    .line 124
    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const-wide/16 v23, 0x0

    .line 137
    .line 138
    const-wide/16 v25, 0x0

    .line 139
    .line 140
    const-wide/16 v27, 0x0

    .line 141
    .line 142
    const-wide/16 v29, 0x0

    .line 143
    .line 144
    const-wide/16 v31, 0x0

    .line 145
    .line 146
    const-wide/16 v33, 0x0

    .line 147
    .line 148
    const-wide/16 v35, 0x0

    .line 149
    .line 150
    const/16 v37, 0x0

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const-wide/16 v39, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    invoke-direct/range {v13 .. v49}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LToi;

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    const/16 v70, 0x0

    .line 167
    .line 168
    const/16 v71, 0x0

    .line 169
    .line 170
    const/16 v72, 0x0

    .line 171
    .line 172
    const/16 v73, 0x0

    .line 173
    .line 174
    const/16 v74, -0xa

    .line 175
    .line 176
    const v75, 0x1ffffffd

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const-wide/16 v28, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    const/16 v38, 0x0

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    const/16 v40, 0x0

    .line 225
    .line 226
    const/16 v41, 0x0

    .line 227
    .line 228
    const/16 v42, 0x0

    .line 229
    .line 230
    const/16 v44, 0x0

    .line 231
    .line 232
    const/16 v49, 0x0

    .line 233
    .line 234
    const/16 v50, 0x0

    .line 235
    .line 236
    const/16 v51, 0x0

    .line 237
    .line 238
    const/16 v52, 0x0

    .line 239
    .line 240
    const/16 v53, 0x0

    .line 241
    .line 242
    const/16 v54, 0x0

    .line 243
    .line 244
    const/16 v55, 0x0

    .line 245
    .line 246
    const-wide/16 v56, 0x0

    .line 247
    .line 248
    const/16 v58, 0x0

    .line 249
    .line 250
    const/16 v59, 0x0

    .line 251
    .line 252
    const/16 v60, 0x0

    .line 253
    .line 254
    const/16 v61, 0x0

    .line 255
    .line 256
    const/16 v62, 0x0

    .line 257
    .line 258
    const/16 v63, 0x0

    .line 259
    .line 260
    const/16 v64, 0x0

    .line 261
    .line 262
    const/16 v65, 0x0

    .line 263
    .line 264
    const/16 v66, 0x0

    .line 265
    .line 266
    const/16 v67, 0x0

    .line 267
    .line 268
    const/16 v68, 0x0

    .line 269
    .line 270
    const/16 v69, 0x0

    .line 271
    .line 272
    iget-object v4, v1, Lwp4;->b:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v45, v4

    .line 275
    .line 276
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Le57;

    .line 280
    .line 281
    const/16 v8, 0x17

    .line 282
    .line 283
    invoke-direct {v4, v8, v5, v1, v0}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v2, v6, v7, v1, v4}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, LKug;

    .line 291
    .line 292
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ly8f;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    const/4 v1, 0x0

    .line 304
    move-object v4, v1

    .line 305
    :goto_2
    return-object v4

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
