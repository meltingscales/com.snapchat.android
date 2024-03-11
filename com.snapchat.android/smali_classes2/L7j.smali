.class public final LL7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeUg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LL7j;->a:I

    .line 3
    iput-object p1, p0, LL7j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LL7j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LL7j;->a:I

    iput-object p1, p0, LL7j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LL7j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LL7j;->a:I

    iput-boolean p1, p0, LL7j;->b:Z

    iput-object p2, p0, LL7j;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lv5e;

    .line 7
    .line 8
    iget-boolean v0, v1, LL7j;->b:Z

    .line 9
    .line 10
    sget v3, Lv5e;->e0:I

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const-string v3, "mstl:log"

    .line 14
    .line 15
    sget-object v15, LrAj;->a:LqAj;

    .line 16
    .line 17
    invoke-virtual {v15, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-wide v3, v2, Lv5e;->T:J

    .line 21
    .line 22
    const-wide/16 v42, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v42

    .line 25
    .line 26
    if-lez v5, :cond_4

    .line 27
    .line 28
    iget-object v3, v2, Lv5e;->d:Lwhb;

    .line 29
    .line 30
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Losi;

    .line 35
    .line 36
    iget-object v4, v2, Lv5e;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v5, v2, Lv5e;->o:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v5}, Lzqd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v2, Lv5e;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Lzqd;->b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, Lv5e;->n:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v8, v2, Lv5e;->p:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v8}, Lzqd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v2, Lv5e;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-static {v9}, Lzqd;->b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v2, Lv5e;->G:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Lv5e;->e(Ljava/util/List;)LDOf;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v2, Lv5e;->u:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v12, v2, Lv5e;->y:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v13, v2, Lv5e;->X:LxId;

    .line 75
    .line 76
    iget-object v14, v2, Lv5e;->Y:LXkd;

    .line 77
    .line 78
    iget-object v1, v2, Lv5e;->A:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1}, Lzqd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v16, v15

    .line 85
    .line 86
    iget-object v15, v2, Lv5e;->B:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v15}, Lzqd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v15, v2, Lv5e;->C:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v15}, Lzqd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v15, v2, Lv5e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-static {v15}, Lzqd;->b(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    iget-object v15, v2, Lv5e;->F:LXzi;

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    iget-object v1, v2, Lv5e;->S:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    iget-object v1, v2, Lv5e;->W:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v22, v1

    .line 115
    .line 116
    iget-object v1, v2, Lv5e;->V:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v23, v14

    .line 119
    .line 120
    move-object/from16 v24, v15

    .line 121
    .line 122
    iget-wide v14, v2, Lv5e;->T:J

    .line 123
    .line 124
    move-object/from16 v25, v1

    .line 125
    .line 126
    iget-object v1, v2, Lv5e;->Z:LIxj;

    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    iget-boolean v1, v2, Lv5e;->N:Z

    .line 131
    .line 132
    move/from16 v27, v1

    .line 133
    .line 134
    iget v1, v2, Lv5e;->O:I

    .line 135
    .line 136
    move-wide/from16 v28, v14

    .line 137
    .line 138
    iget-object v14, v2, Lv5e;->H:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 141
    .line 142
    .line 143
    move-result v30

    .line 144
    iget v15, v2, Lv5e;->I:I

    .line 145
    .line 146
    iget v14, v2, Lv5e;->J:I

    .line 147
    .line 148
    move/from16 v31, v1

    .line 149
    .line 150
    iget-object v1, v2, Lv5e;->K:Lfwi;

    .line 151
    .line 152
    move-object/from16 v32, v1

    .line 153
    .line 154
    iget-boolean v1, v2, Lv5e;->Q:Z

    .line 155
    .line 156
    move/from16 v33, v1

    .line 157
    .line 158
    iget-boolean v1, v2, Lv5e;->z:Z

    .line 159
    .line 160
    move/from16 v34, v1

    .line 161
    .line 162
    iget-object v1, v2, Lv5e;->U:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v35, v1

    .line 165
    .line 166
    iget-object v1, v2, Lv5e;->D:Ljava/util/Map;

    .line 167
    .line 168
    move-object/from16 v36, v1

    .line 169
    .line 170
    iget-object v1, v2, Lv5e;->v:Ljava/util/List;

    .line 171
    .line 172
    move-object/from16 v37, v1

    .line 173
    .line 174
    iget-boolean v1, v2, Lv5e;->c0:Z

    .line 175
    .line 176
    move/from16 v38, v1

    .line 177
    .line 178
    iget-object v1, v2, Lv5e;->w:Ljava/util/List;

    .line 179
    .line 180
    move-object/from16 v39, v1

    .line 181
    .line 182
    iget-object v1, v2, Lv5e;->x:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lv5e;->b(Z)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v41

    .line 188
    move/from16 v40, v14

    .line 189
    .line 190
    move-object/from16 v14, v23

    .line 191
    .line 192
    move/from16 v45, v15

    .line 193
    .line 194
    move-object/from16 v44, v16

    .line 195
    .line 196
    move-object/from16 v23, v24

    .line 197
    .line 198
    move-object/from16 v15, v20

    .line 199
    .line 200
    move-object/from16 v16, v17

    .line 201
    .line 202
    move-object/from16 v17, v18

    .line 203
    .line 204
    move-object/from16 v18, v19

    .line 205
    .line 206
    move-object/from16 v19, v23

    .line 207
    .line 208
    move-object/from16 v20, v21

    .line 209
    .line 210
    move-object/from16 v21, v22

    .line 211
    .line 212
    move-object/from16 v22, v25

    .line 213
    .line 214
    move-wide/from16 v23, v28

    .line 215
    .line 216
    move-object/from16 v25, v26

    .line 217
    .line 218
    move/from16 v26, v0

    .line 219
    .line 220
    move/from16 v28, v31

    .line 221
    .line 222
    move/from16 v29, v30

    .line 223
    .line 224
    move/from16 v30, v45

    .line 225
    .line 226
    move/from16 v31, v40

    .line 227
    .line 228
    move-object/from16 v40, v1

    .line 229
    .line 230
    invoke-virtual/range {v3 .. v41}, Losi;->a(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;LDOf;Ljava/util/Set;Ljava/util/Set;LxId;LXkd;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LXzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLIxj;ZZIIIILfwi;ZZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lv5e;->e:Lwhb;

    .line 234
    .line 235
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lmri;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lmri;->a(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v3, v2, Lv5e;->d0:Z

    .line 245
    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    iget-object v3, v2, Lv5e;->S:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v2, Lv5e;->o:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v2, Lv5e;->p:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v3, v4, v5}, Lmri;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :cond_0
    :goto_0
    iget-object v1, v2, Lv5e;->b0:LKug;

    .line 269
    .line 270
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 275
    .line 276
    sget-object v3, Lcom/snap/modules/contacts_api/SmsInviteFeature;->SEND_TO:Lcom/snap/modules/contacts_api/SmsInviteFeature;

    .line 277
    .line 278
    invoke-interface {v1, v3}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->logContactSectionImpression(Lcom/snap/modules/contacts_api/SmsInviteFeature;)V

    .line 279
    .line 280
    .line 281
    iget v1, v2, Lv5e;->P:I

    .line 282
    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    sget-object v1, LSti;->h:LSti;

    .line 286
    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const-string v0, "yes"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    const-string v0, "no"

    .line 293
    .line 294
    :goto_1
    const-string v3, "success"

    .line 295
    .line 296
    invoke-static {v1, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v1, v2, Lv5e;->P:I

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "sponsor_status"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v2, Lv5e;->c:Lwhb;

    .line 312
    .line 313
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lx2a;

    .line 318
    .line 319
    const-wide/16 v3, 0x1

    .line 320
    .line 321
    invoke-interface {v1, v0, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 322
    .line 323
    .line 324
    :cond_2
    iget-object v0, v2, Lv5e;->o:Ljava/util/Map;

    .line 325
    .line 326
    sget-object v1, LXzi;->i:LXzi;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/Set;

    .line 333
    .line 334
    if-eqz v0, :cond_3

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    goto :goto_2

    .line 342
    :cond_3
    move-wide/from16 v0, v42

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v2, v0, v1}, Lv5e;->j(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lv5e;->g()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lv5e;->c()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v2, v0}, Lv5e;->q(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    move-object/from16 v44, v15

    .line 359
    .line 360
    :goto_3
    :try_start_2
    invoke-virtual/range {v44 .. v44}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    .line 363
    monitor-exit v2

    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :goto_4
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ludl;->b()V

    .line 372
    .line 373
    .line 374
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :goto_5
    monitor-exit v2

    .line 376
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LL7j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LL7j;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, LL7j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Lbna;

    .line 19
    .line 20
    iget-object v0, v0, Lbna;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LOC7;

    .line 23
    .line 24
    iput-boolean v4, v0, LOC7;->n:Z

    .line 25
    .line 26
    iget-wide v6, v0, LOC7;->k:J

    .line 27
    .line 28
    cmp-long v4, v6, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LOC7;->m:Lhvk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhvk;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lhvk;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Lbna;

    .line 41
    .line 42
    iget-object v0, v1, Lbna;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LOC7;

    .line 45
    .line 46
    iput-boolean v5, v0, LOC7;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LH57;

    .line 52
    .line 53
    iget-object v0, v0, LH57;->c:LFq3;

    .line 54
    .line 55
    iget-boolean v1, p0, LL7j;->b:Z

    .line 56
    .line 57
    invoke-interface {v0, v1}, LFq3;->l(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lo20;

    .line 64
    .line 65
    iget-object v0, v0, Lo20;->b:LlGd;

    .line 66
    .line 67
    iget-boolean v1, p0, LL7j;->b:Z

    .line 68
    .line 69
    invoke-interface {v0, v1}, LlGd;->d(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-boolean v0, p0, LL7j;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LTc0;

    .line 80
    .line 81
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->Z0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lgd0;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Encoder is not completed after receiving EOS signal! lastKeyFrameTimeUs="

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, v0, LTc0;->q:J

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", recent "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LTc0;->p:LVj3;

    .line 115
    .line 116
    invoke-virtual {v4}, LVj3;->c()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " outputs="

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LTc0;->p:LVj3;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LTc0;->z()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :pswitch_3
    iget-boolean v0, p0, LL7j;->b:Z

    .line 152
    .line 153
    iget-object v1, p0, LL7j;->c:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LCAm;

    .line 159
    .line 160
    iget-object v0, v0, LCAm;->a:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f132db9

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v0, v1

    .line 175
    check-cast v0, LCAm;

    .line 176
    .line 177
    iget-object v0, v0, LCAm;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v2, 0x7f132dbb

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    check-cast v1, LCAm;

    .line 188
    .line 189
    iget-object v2, v1, LCAm;->o:LwZg;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget v2, Lrzj;->b:I

    .line 195
    .line 196
    iget-object v1, v1, LCAm;->a:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, LO8m;->Y:LO8m;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v2, "VenueEditorLauncherUtils"

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v5, 0x19

    .line 223
    .line 224
    if-gt v3, v5, :cond_3

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 229
    .line 230
    const-string v5, "mContext"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    :catch_0
    :cond_3
    new-instance v2, Lrzj;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lrzj;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LRLi;

    .line 259
    .line 260
    iget-object v0, v0, LRLi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    iget-boolean v1, p0, LL7j;->b:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    invoke-direct {p0}, LL7j;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX3i;

    .line 275
    .line 276
    iget-object v0, v0, LX3i;->a:LQfd;

    .line 277
    .line 278
    iget-boolean v1, p0, LL7j;->b:Z

    .line 279
    .line 280
    invoke-interface {v0, v1}, LQfd;->Y(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LV4m;

    .line 287
    .line 288
    iget-boolean v1, p0, LL7j;->b:Z

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LEX9;->u(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_8
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LBMc;

    .line 297
    .line 298
    iget-object v0, v0, LBMc;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 299
    .line 300
    iget-boolean v1, p0, LL7j;->b:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_9
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LQUf;

    .line 309
    .line 310
    iget-object v1, v0, LQUf;->a:LLne;

    .line 311
    .line 312
    new-instance v8, LSKf;

    .line 313
    .line 314
    iget-object v3, v0, LQUf;->b:LNCc;

    .line 315
    .line 316
    iget-boolean v5, p0, LL7j;->b:Z

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    move-object v2, v8

    .line 323
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v8}, LLne;->F(LCme;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LQvc;

    .line 333
    .line 334
    iget-object v1, v0, LQvc;->a:Lwhb;

    .line 335
    .line 336
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LKva;

    .line 341
    .line 342
    iget-boolean v4, p0, LL7j;->b:Z

    .line 343
    .line 344
    check-cast v1, Lt4e;

    .line 345
    .line 346
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v5, "LAST_LOGGED_IN_WITH_PHONE"

    .line 353
    .line 354
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LQvc;->a:Lwhb;

    .line 362
    .line 363
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LKva;

    .line 368
    .line 369
    check-cast v1, Lt4e;

    .line 370
    .line 371
    const-string v4, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 372
    .line 373
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    iget-object v1, v0, LQvc;->a:Lwhb;

    .line 380
    .line 381
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LKva;

    .line 386
    .line 387
    check-cast v1, Lt4e;

    .line 388
    .line 389
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 390
    .line 391
    const-string v3, ""

    .line 392
    .line 393
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    iget-object v1, v0, LQvc;->a:Lwhb;

    .line 400
    .line 401
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LKva;

    .line 406
    .line 407
    check-cast v1, Lt4e;

    .line 408
    .line 409
    const-string v2, "LAST_LOGGED_IN_PHONE"

    .line 410
    .line 411
    const-string v3, ""

    .line 412
    .line 413
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v0}, LQvc;->c()LNvc;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v11, 0x0

    .line 424
    const/16 v13, 0x2f5

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    invoke-static/range {v5 .. v13}, LNvc;->a(LNvc;JJLjava/lang/String;ZLjava/lang/String;I)LNvc;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, LQvc;->a(LQvc;LNvc;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    new-instance v0, LNY8;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, p0, LL7j;->b:Z

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, LNY8;->b:Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v1, p0, LL7j;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LRe6;

    .line 452
    .line 453
    iget-object v1, v1, LRe6;->D:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_c
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/snap/composer/views/ComposerEditText;

    .line 462
    .line 463
    iget-boolean v1, p0, LL7j;->b:Z

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/snap/composer/views/ComposerEditText;->access$setLastFocusState$p(Lcom/snap/composer/views/ComposerEditText;Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_d
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LWOj;

    .line 472
    .line 473
    new-instance v1, LRmi;

    .line 474
    .line 475
    iget-boolean v2, p0, LL7j;->b:Z

    .line 476
    .line 477
    invoke-direct {v1, v5, v2}, LRmi;-><init>(ZZ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, LWOj;->I(LSmi;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_e
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LiQj;

    .line 487
    .line 488
    iget-object v5, v0, LiQj;->a:LePj;

    .line 489
    .line 490
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v5, v5, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-boolean v6, p0, LL7j;->b:Z

    .line 501
    .line 502
    iget-object v7, v0, LiQj;->d:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v8, v5, LLej;->a:LKnh;

    .line 505
    .line 506
    invoke-virtual {v8}, LKnh;->b()V

    .line 507
    .line 508
    .line 509
    iget-object v5, v5, LLej;->r:LJej;

    .line 510
    .line 511
    invoke-virtual {v5}, LRRi;->a()LC6l;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    int-to-long v10, v6

    .line 516
    invoke-interface {v9, v4, v10, v11}, LA6l;->bindLong(IJ)V

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x2

    .line 520
    if-nez v7, :cond_4

    .line 521
    .line 522
    invoke-interface {v9, v6}, LA6l;->bindNull(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_4
    invoke-interface {v9, v6, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_2
    invoke-virtual {v8}, LKnh;->c()V

    .line 530
    .line 531
    .line 532
    :try_start_1
    invoke-interface {v9}, LC6l;->executeUpdateDelete()I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, LKnh;->j()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v9}, LRRi;->c(LC6l;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, LiQj;->F()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    cmp-long v5, v7, v2

    .line 549
    .line 550
    if-eqz v5, :cond_6

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    iget-object v5, v0, LiQj;->a:LePj;

    .line 557
    .line 558
    invoke-virtual {v5}, LePj;->r1()LkPj;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v5, v5, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v7, v0, LiQj;->d:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v8, v5, LLej;->a:LKnh;

    .line 571
    .line 572
    invoke-virtual {v8}, LKnh;->b()V

    .line 573
    .line 574
    .line 575
    iget-object v5, v5, LLej;->y:LJej;

    .line 576
    .line 577
    invoke-virtual {v5}, LRRi;->a()LC6l;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-interface {v9, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 582
    .line 583
    .line 584
    if-nez v7, :cond_5

    .line 585
    .line 586
    invoke-interface {v9, v6}, LA6l;->bindNull(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_5
    invoke-interface {v9, v6, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_3
    invoke-virtual {v8}, LKnh;->c()V

    .line 594
    .line 595
    .line 596
    :try_start_2
    invoke-interface {v9}, LC6l;->executeUpdateDelete()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, LKnh;->j()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v9}, LRRi;->c(LC6l;)V

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    invoke-virtual {v8}, LKnh;->j()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v9}, LRRi;->c(LC6l;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_6
    :goto_4
    iget-boolean v2, p0, LL7j;->b:Z

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    iget-object v2, v0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 622
    .line 623
    if-eqz v2, :cond_7

    .line 624
    .line 625
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :cond_7
    iget-object v2, v0, LiQj;->a:LePj;

    .line 630
    .line 631
    invoke-virtual {v2}, LePj;->r1()LkPj;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v3, v2, LLej;->a:LKnh;

    .line 644
    .line 645
    invoke-virtual {v3}, LKnh;->b()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v2, LLej;->e:LJej;

    .line 649
    .line 650
    invoke-virtual {v2}, LRRi;->a()LC6l;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    if-nez v1, :cond_8

    .line 655
    .line 656
    invoke-interface {v5, v4}, LA6l;->bindNull(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_8
    invoke-interface {v5, v4, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_5
    if-nez v0, :cond_9

    .line 664
    .line 665
    invoke-interface {v5, v6}, LA6l;->bindNull(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_9
    invoke-interface {v5, v6, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_6
    invoke-virtual {v3}, LKnh;->c()V

    .line 673
    .line 674
    .line 675
    :try_start_3
    invoke-interface {v5}, LC6l;->executeUpdateDelete()I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, LKnh;->j()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, LRRi;->c(LC6l;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    invoke-virtual {v3}, LKnh;->j()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, LRRi;->c(LC6l;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_a
    :goto_7
    return-void

    .line 697
    :catchall_2
    move-exception v0

    .line 698
    invoke-virtual {v8}, LKnh;->j()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v9}, LRRi;->c(LC6l;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_f
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LsB0;

    .line 708
    .line 709
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_b

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_b
    iget-boolean v1, p0, LL7j;->b:Z

    .line 717
    .line 718
    if-eqz v1, :cond_c

    .line 719
    .line 720
    iput-boolean v4, v0, LsB0;->J0:Z

    .line 721
    .line 722
    :cond_c
    iget-object v2, v0, LsB0;->H0:Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    if-eqz v2, :cond_d

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_d
    iget-object v1, v0, LsB0;->I0:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    if-eqz v1, :cond_e

    .line 736
    .line 737
    iget-boolean v2, p0, LL7j;->b:Z

    .line 738
    .line 739
    xor-int/2addr v2, v4

    .line 740
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :cond_e
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-boolean v2, p0, LL7j;->b:Z

    .line 752
    .line 753
    if-eqz v2, :cond_f

    .line 754
    .line 755
    new-instance v2, Lcom/snap/aura/opera/BottomSnapShowEvent;

    .line 756
    .line 757
    iget-object v3, v0, LBWe;->t:LwXe;

    .line 758
    .line 759
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v2, v3}, Lcom/snap/aura/opera/BottomSnapShowEvent;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_f
    new-instance v2, Lcom/snap/aura/opera/BottomSnapHideEvent;

    .line 766
    .line 767
    iget-object v3, v0, LBWe;->t:LwXe;

    .line 768
    .line 769
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 770
    .line 771
    invoke-direct {v2}, Ly78;-><init>()V

    .line 772
    .line 773
    .line 774
    :goto_8
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-boolean v2, p0, LL7j;->b:Z

    .line 782
    .line 783
    xor-int/2addr v2, v4

    .line 784
    invoke-interface {v1, v2}, LvWe;->j(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, LzSm;->i:LySm;

    .line 792
    .line 793
    iget-boolean v3, p0, LL7j;->b:Z

    .line 794
    .line 795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, LzSm;->h:LySm;

    .line 800
    .line 801
    iget-boolean v6, p0, LL7j;->b:Z

    .line 802
    .line 803
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v2, v3, v4, v6}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-interface {v1, v0, v2}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v1, p0, LL7j;->b:Z

    .line 815
    .line 816
    if-nez v1, :cond_10

    .line 817
    .line 818
    iput-boolean v5, v0, LsB0;->J0:Z

    .line 819
    .line 820
    :cond_10
    :goto_9
    return-void

    .line 821
    :pswitch_10
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ll7k;

    .line 824
    .line 825
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 832
    .line 833
    sget-object v2, Lpk;->l:LKbf;

    .line 834
    .line 835
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget-object v2, LSs;->e:LSs;

    .line 840
    .line 841
    if-ne v1, v2, :cond_11

    .line 842
    .line 843
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 844
    .line 845
    sget-object v2, Lpk;->l0:LKbf;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LhE2;

    .line 852
    .line 853
    if-eqz v1, :cond_11

    .line 854
    .line 855
    iget-object v1, v1, LhE2;->a:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v1, :cond_11

    .line 858
    .line 859
    const-string v2, "snapchat://"

    .line 860
    .line 861
    invoke-static {v1, v2, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_11

    .line 866
    .line 867
    iget-object v2, v0, Lgg;->N0:LMbf;

    .line 868
    .line 869
    sget-object v3, LIv0;->h:LKbf;

    .line 870
    .line 871
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, Lgg;->N0:LMbf;

    .line 877
    .line 878
    sget-object v3, LIv0;->l:LKbf;

    .line 879
    .line 880
    invoke-virtual {v2, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_11
    iget-object v1, v0, Ll7k;->a1:Lloa;

    .line 884
    .line 885
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 886
    .line 887
    invoke-virtual {v0}, LBWe;->J0()LI78;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-object v4, v0, Ll7k;->Z0:Landroid/content/Context;

    .line 892
    .line 893
    iget-object v5, v0, Ll7k;->b1:Lt6n;

    .line 894
    .line 895
    invoke-virtual {v1, v2, v3, v4, v5}, Lloa;->w(LwXe;LI78;Landroid/content/Context;Lt6n;)LMbf;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_12

    .line 900
    .line 901
    iget-object v2, v0, Lgg;->N0:LMbf;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, LMbf;->t(LMbf;)V

    .line 904
    .line 905
    .line 906
    :cond_12
    iget-object v0, v0, Lgg;->N0:LMbf;

    .line 907
    .line 908
    sget-object v1, LIv0;->e:LKbf;

    .line 909
    .line 910
    iget-boolean v2, p0, LL7j;->b:Z

    .line 911
    .line 912
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_13
    return-void

    .line 920
    :pswitch_11
    iget-boolean v0, p0, LL7j;->b:Z

    .line 921
    .line 922
    if-nez v0, :cond_14

    .line 923
    .line 924
    new-instance v0, Landroid/graphics/PointF;

    .line 925
    .line 926
    iget-object v2, p0, LL7j;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LeUg;

    .line 929
    .line 930
    iget-object v3, v2, LeUg;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, Lw3m;

    .line 933
    .line 934
    iget-object v3, v3, Lw3m;->c:LXsn;

    .line 935
    .line 936
    invoke-virtual {v3}, LXsn;->j()F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    const/high16 v6, 0x40000000    # 2.0f

    .line 941
    .line 942
    div-float/2addr v3, v6

    .line 943
    iget-object v7, v2, LeUg;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v7, Lw3m;

    .line 946
    .line 947
    iget-object v7, v7, Lw3m;->c:LXsn;

    .line 948
    .line 949
    invoke-virtual {v7}, LXsn;->h()F

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    div-float/2addr v7, v6

    .line 954
    invoke-direct {v0, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v2, LeUg;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LmKc;

    .line 960
    .line 961
    invoke-virtual {v3, v5, v0, v4}, LmKc;->g(ZLandroid/graphics/PointF;Z)V

    .line 962
    .line 963
    .line 964
    iput-object v1, v2, LeUg;->d:Ljava/lang/Object;

    .line 965
    .line 966
    :cond_14
    return-void

    .line 967
    :pswitch_12
    :try_start_4
    sget-object v0, LC1d;->n:Landroid/content/Context;

    .line 968
    .line 969
    invoke-static {v0}, LEll;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "mapboxTelemetryLocationState"

    .line 978
    .line 979
    iget-boolean v2, p0, LL7j;->b:Z

    .line 980
    .line 981
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    :goto_a
    return-void

    .line 993
    :pswitch_13
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LO7j;

    .line 996
    .line 997
    iget-object v0, v0, LO7j;->b:Lhe4;

    .line 998
    .line 999
    iget-boolean v1, p0, LL7j;->b:Z

    .line 1000
    .line 1001
    invoke-interface {v0, v1}, Lhe4;->a(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_14
    iget-object v0, p0, LL7j;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LM7j;

    .line 1008
    .line 1009
    iget-boolean v1, p0, LL7j;->b:Z

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, LHum;->a()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v0, LM7j;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LXSm;

    .line 1020
    .line 1021
    iget-boolean v2, v0, LXSm;->b:Z

    .line 1022
    .line 1023
    iput-boolean v1, v0, LXSm;->b:Z

    .line 1024
    .line 1025
    if-eq v2, v1, :cond_15

    .line 1026
    .line 1027
    iget-object v0, v0, LXSm;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lhe4;

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Lhe4;->a(Z)V

    .line 1032
    .line 1033
    .line 1034
    :cond_15
    return-void

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
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
