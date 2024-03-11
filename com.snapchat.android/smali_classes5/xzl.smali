.class public final Lxzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/TimelineDraftActionHandler;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzl;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lxzl;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lxzl;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lxzl;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final closeBanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzl;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGzl;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, LGzl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxzl;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHu8;

    .line 23
    .line 24
    sget-object v1, LCod;->Q2:LCod;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v0, LB5l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCTAClicked()V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lxzl;->closeBanner()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxzl;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LLne;

    .line 13
    .line 14
    invoke-virtual {v1}, LLne;->n()LZ7f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lgoi;

    .line 21
    .line 22
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 23
    .line 24
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, v3}, Lgoi;-><init>(LNCc;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lhoi;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lxzl;->b:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LRpi;

    .line 45
    .line 46
    iget-object v1, v1, LRpi;->c:LKug;

    .line 47
    .line 48
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lrri;

    .line 53
    .line 54
    new-instance v4, LQrj;

    .line 55
    .line 56
    invoke-direct {v4}, LQrj;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v15, LToi;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    sget-object v6, LUpi;->d:LUpi;

    .line 63
    .line 64
    new-instance v16, LvXf;

    .line 65
    .line 66
    move-object/from16 v9, v16

    .line 67
    .line 68
    const/16 v46, 0x0

    .line 69
    .line 70
    const-wide/16 v47, 0x0

    .line 71
    .line 72
    const/16 v49, 0x0

    .line 73
    .line 74
    const/16 v50, 0x0

    .line 75
    .line 76
    const/16 v51, 0x0

    .line 77
    .line 78
    const v52, 0x7fffff

    .line 79
    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-wide/16 v24, 0x0

    .line 90
    .line 91
    const-wide/16 v26, 0x0

    .line 92
    .line 93
    const-wide/16 v28, 0x0

    .line 94
    .line 95
    const-wide/16 v30, 0x0

    .line 96
    .line 97
    const-wide/16 v32, 0x0

    .line 98
    .line 99
    const-wide/16 v34, 0x0

    .line 100
    .line 101
    const-wide/16 v36, 0x0

    .line 102
    .line 103
    const-wide/16 v38, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const-wide/16 v42, 0x0

    .line 110
    .line 111
    const/16 v44, 0x0

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    invoke-direct/range {v16 .. v52}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v66, 0x0

    .line 119
    .line 120
    const/16 v67, 0x0

    .line 121
    .line 122
    const/16 v68, 0x0

    .line 123
    .line 124
    const/16 v69, 0x0

    .line 125
    .line 126
    const/16 v70, 0x0

    .line 127
    .line 128
    const/16 v71, -0xa

    .line 129
    .line 130
    const v72, 0x1fffffff

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v73, v15

    .line 143
    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const-wide/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v30, 0x0

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    const/16 v35, 0x0

    .line 179
    .line 180
    const/16 v36, 0x0

    .line 181
    .line 182
    const/16 v37, 0x0

    .line 183
    .line 184
    const/16 v38, 0x0

    .line 185
    .line 186
    const/16 v39, 0x0

    .line 187
    .line 188
    const/16 v40, 0x0

    .line 189
    .line 190
    const/16 v41, 0x0

    .line 191
    .line 192
    const/16 v42, 0x0

    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    const/16 v45, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const-wide/16 v53, 0x0

    .line 209
    .line 210
    const/16 v55, 0x0

    .line 211
    .line 212
    const/16 v56, 0x0

    .line 213
    .line 214
    const/16 v57, 0x0

    .line 215
    .line 216
    const/16 v58, 0x0

    .line 217
    .line 218
    const/16 v59, 0x0

    .line 219
    .line 220
    const/16 v60, 0x0

    .line 221
    .line 222
    const/16 v61, 0x0

    .line 223
    .line 224
    const/16 v62, 0x0

    .line 225
    .line 226
    const/16 v63, 0x0

    .line 227
    .line 228
    const/16 v64, 0x0

    .line 229
    .line 230
    const/16 v65, 0x0

    .line 231
    .line 232
    invoke-direct/range {v5 .. v72}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v5, v73

    .line 236
    .line 237
    invoke-interface {v3, v4, v5}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Ltg2;->h:Ltg2;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v3, LJwi;

    .line 248
    .line 249
    iput-object v4, v3, LJwi;->E:Ljava/util/List;

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    iput v4, v3, LJwi;->R:I

    .line 253
    .line 254
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    iput-object v4, v3, LJwi;->o:Ljava/lang/Boolean;

    .line 257
    .line 258
    sget-object v4, LFwi;->b:LFwi;

    .line 259
    .line 260
    iput-object v4, v3, LJwi;->f:LFwi;

    .line 261
    .line 262
    sget-object v4, Lrec;->a:Lrec;

    .line 263
    .line 264
    iput-object v4, v3, LJwi;->s:LYHn;

    .line 265
    .line 266
    sget-object v4, LEXf;->a:LEXf;

    .line 267
    .line 268
    iput-object v4, v3, LJwi;->r:LEXf;

    .line 269
    .line 270
    sget-object v4, LKMb;->a:LKMb;

    .line 271
    .line 272
    iput-object v4, v3, LJwi;->p:LdNb;

    .line 273
    .line 274
    iput-object v2, v3, LJwi;->n:LPwn;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    iput-boolean v2, v3, LJwi;->I:Z

    .line 278
    .line 279
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lrri;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-interface {v1, v2, v3}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/TimelineDraftActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
