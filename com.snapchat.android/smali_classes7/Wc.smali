.class public final LWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWc;->a:I

    iput-object p2, p0, LWc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LWc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, LXPd;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v19, 0x1fef

    .line 56
    .line 57
    invoke-static/range {v5 .. v19}, LXPd;->a(LXPd;ZZZZZZZZZZZZZI)LXPd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    move-object v6, v5

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x1eff

    .line 82
    .line 83
    invoke-static/range {v6 .. v20}, LXPd;->a(LXPd;ZZZZZZZZZZZZZI)LXPd;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    move-object v7, v6

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v21, 0xfff

    .line 109
    .line 110
    invoke-static/range {v7 .. v21}, LXPd;->a(LXPd;ZZZZZZZZZZZZZI)LXPd;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_2
    return-object v7

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    check-cast v2, LJFb;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LJFb;

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v4}, LJFb;-><init>(ZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LWc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LWc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, LhGd;

    .line 21
    .line 22
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v11, v1

    .line 25
    check-cast v11, Lel4;

    .line 26
    .line 27
    check-cast v3, LNni;

    .line 28
    .line 29
    iget-object v1, v3, LNni;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, LUoi;

    .line 37
    .line 38
    new-instance v7, LToi;

    .line 39
    .line 40
    move-object v12, v7

    .line 41
    sget-object v13, LUpi;->I1:LUpi;

    .line 42
    .line 43
    const/16 v75, 0x0

    .line 44
    .line 45
    const/16 v76, 0x0

    .line 46
    .line 47
    const/16 v77, 0x0

    .line 48
    .line 49
    const/16 v78, -0x2

    .line 50
    .line 51
    const v79, 0x1fffffff

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v25, 0x0

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v29, 0x0

    .line 79
    .line 80
    const/16 v30, 0x0

    .line 81
    .line 82
    const/16 v31, 0x0

    .line 83
    .line 84
    const-wide/16 v32, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, 0x0

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    const/16 v56, 0x0

    .line 131
    .line 132
    const/16 v57, 0x0

    .line 133
    .line 134
    const/16 v58, 0x0

    .line 135
    .line 136
    const/16 v59, 0x0

    .line 137
    .line 138
    const-wide/16 v60, 0x0

    .line 139
    .line 140
    const/16 v62, 0x0

    .line 141
    .line 142
    const/16 v63, 0x0

    .line 143
    .line 144
    const/16 v64, 0x0

    .line 145
    .line 146
    const/16 v65, 0x0

    .line 147
    .line 148
    const/16 v66, 0x0

    .line 149
    .line 150
    const/16 v67, 0x0

    .line 151
    .line 152
    const/16 v68, 0x0

    .line 153
    .line 154
    const/16 v69, 0x0

    .line 155
    .line 156
    const/16 v70, 0x0

    .line 157
    .line 158
    const/16 v71, 0x0

    .line 159
    .line 160
    const/16 v72, 0x0

    .line 161
    .line 162
    const/16 v73, 0x0

    .line 163
    .line 164
    const/16 v74, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v79}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v14, 0x1b8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v4 .. v14}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_0
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    check-cast v6, LhGd;

    .line 190
    .line 191
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    check-cast v11, Lel4;

    .line 195
    .line 196
    check-cast v3, LQ73;

    .line 197
    .line 198
    iget-object v1, v3, LQ73;->a:LKug;

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, LUoi;

    .line 206
    .line 207
    new-instance v7, LToi;

    .line 208
    .line 209
    move-object v12, v7

    .line 210
    sget-object v13, LUpi;->e:LUpi;

    .line 211
    .line 212
    const/16 v75, 0x0

    .line 213
    .line 214
    const/16 v76, 0x0

    .line 215
    .line 216
    const/16 v77, 0x0

    .line 217
    .line 218
    const/16 v78, -0x2

    .line 219
    .line 220
    const v79, 0x1fffffff

    .line 221
    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    const-wide/16 v25, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const-wide/16 v32, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    const/16 v39, 0x0

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    const/16 v41, 0x0

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/16 v47, 0x0

    .line 282
    .line 283
    const/16 v48, 0x0

    .line 284
    .line 285
    const/16 v49, 0x0

    .line 286
    .line 287
    const/16 v50, 0x0

    .line 288
    .line 289
    const/16 v51, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    const/16 v54, 0x0

    .line 296
    .line 297
    const/16 v55, 0x0

    .line 298
    .line 299
    const/16 v56, 0x0

    .line 300
    .line 301
    const/16 v57, 0x0

    .line 302
    .line 303
    const/16 v58, 0x0

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const-wide/16 v60, 0x0

    .line 308
    .line 309
    const/16 v62, 0x0

    .line 310
    .line 311
    const/16 v63, 0x0

    .line 312
    .line 313
    const/16 v64, 0x0

    .line 314
    .line 315
    const/16 v65, 0x0

    .line 316
    .line 317
    const/16 v66, 0x0

    .line 318
    .line 319
    const/16 v67, 0x0

    .line 320
    .line 321
    const/16 v68, 0x0

    .line 322
    .line 323
    const/16 v69, 0x0

    .line 324
    .line 325
    const/16 v70, 0x0

    .line 326
    .line 327
    const/16 v71, 0x0

    .line 328
    .line 329
    const/16 v72, 0x0

    .line 330
    .line 331
    const/16 v73, 0x0

    .line 332
    .line 333
    const/16 v74, 0x0

    .line 334
    .line 335
    invoke-direct/range {v12 .. v79}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    const/16 v14, 0x1b8

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static/range {v4 .. v14}, Luyj;->i(LUoi;Ljava/util/List;LhGd;LToi;LUhd;Ljava/lang/Boolean;Ljava/lang/String;Lel4;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;I)Lio/reactivex/rxjava3/core/Completable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LWc;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LSaf;

    .line 15
    .line 16
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr4f;

    .line 19
    .line 20
    new-instance v2, Lun;

    .line 21
    .line 22
    iget-object v3, v1, LWc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, LSaf;

    .line 38
    .line 39
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/snapchat/talkcorev3/TalkCore;

    .line 42
    .line 43
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQY1;

    .line 46
    .line 47
    iget-object v2, v2, LQY1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/snapchat/talkcorev3/TalkCore;->processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/snapchat/talkcorev3/NotificationReplacementType;->CALL_ENDED:Lcom/snapchat/talkcorev3/NotificationReplacementType;

    .line 54
    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/snapchat/talkcorev3/NotificationReplacementType;->CALL_MISSED:Lcom/snapchat/talkcorev3/NotificationReplacementType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljhl;

    .line 74
    .line 75
    iget-object v2, v2, Ljhl;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LBc;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LBc;->f:Ljava/util/List;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 90
    .line 91
    :cond_3
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, LAWl;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LWc;->a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LWc;->b(Lcom/snapchat/talkcorev3/PresenceSession;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lo8m;->a:Lo8m;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lcom/snapchat/talkcorev3/PresenceSession;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LWc;->b(Lcom/snapchat/talkcorev3/PresenceSession;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lo8m;->a:Lo8m;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object v0, v1, LWc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LAUf;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    new-instance v2, LAUf;

    .line 135
    .line 136
    iget-object v4, v1, LWc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-direct {v2, v4, v5, v0, v3}, LAUf;-><init>(JLjava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_7
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lcom/snap/talk/Media;

    .line 151
    .line 152
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lkuf;

    .line 155
    .line 156
    iget-object v2, v2, Lkuf;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    invoke-static {v2, v2}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, LWc;

    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-direct {v3, v4, v0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lga2;

    .line 178
    .line 179
    iget-object v0, v1, LWc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/snap/talk/Media;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, LCme;

    .line 187
    .line 188
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LCme;

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v5, 0x2

    .line 196
    new-array v5, v5, [LCme;

    .line 197
    .line 198
    aput-object v2, v5, v3

    .line 199
    .line 200
    aput-object v0, v5, v4

    .line 201
    .line 202
    invoke-static {v5}, Ll3c;->e([LCme;)Lm64;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 207
    :pswitch_a
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LAWl;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LWc;->a(LAWl;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_b
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LQhl;

    .line 219
    .line 220
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LzYm;

    .line 223
    .line 224
    new-instance v3, LSaf;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_c
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v2, v1, LWc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 241
    .line 242
    new-instance v3, Lkde;

    .line 243
    .line 244
    const/16 v4, 0x1a

    .line 245
    .line 246
    invoke-direct {v3, v4, v0}, Lkde;-><init>(IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lcom/snapchat/talkcorev3/BackgroundImageState;

    .line 261
    .line 262
    new-instance v2, LGZ1;

    .line 263
    .line 264
    iget-object v3, v1, LWc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LD02;

    .line 267
    .line 268
    invoke-direct {v2, v4, v3, v0}, LGZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v3, LD02;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 279
    .line 280
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LwZ1;

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    invoke-direct {v2, v4, v0}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LSaf;

    .line 297
    .line 298
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    const/4 v4, 0x0

    .line 320
    :goto_1
    iget-object v0, v1, LWc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LFZ1;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v5, "updating Local VideoState, localVideoState: "

    .line 327
    .line 328
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, LFZ1;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, LWc;->b:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, LFZ1;

    .line 345
    .line 346
    new-instance v0, LyZ1;

    .line 347
    .line 348
    invoke-direct {v0, v3, v4}, LyZ1;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    monitor-enter v2

    .line 352
    :try_start_0
    iget-object v3, v2, LFZ1;->X:LMVd;

    .line 353
    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LyZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto :goto_3

    .line 362
    :cond_6
    :goto_2
    monitor-exit v2

    .line 363
    sget-object v0, Lo8m;->a:Lo8m;

    .line 364
    .line 365
    return-object v0

    .line 366
    :goto_3
    monitor-exit v2

    .line 367
    throw v0

    .line 368
    :pswitch_f
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LeDi;

    .line 371
    .line 372
    iget-object v3, v1, LWc;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LoY5;

    .line 375
    .line 376
    iget-object v5, v3, LoY5;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LHKd;

    .line 379
    .line 380
    iget-object v5, v5, LHKd;->b:Ltw4;

    .line 381
    .line 382
    iget-object v5, v5, Ltw4;->b:Ljava/util/List;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v5}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_8

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object v9, v8

    .line 415
    check-cast v9, Lwil;

    .line 416
    .line 417
    iget-object v9, v9, Lwil;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v10, v3, LoY5;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v10, Lxsm;

    .line 422
    .line 423
    iget-object v10, v10, Lxsm;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_7

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ne v5, v4, :cond_e

    .line 444
    .line 445
    iget-object v3, v3, LoY5;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LEP4;

    .line 448
    .line 449
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LeDi;->a:Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v8, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lwil;

    .line 490
    .line 491
    iget-object v4, v4, Lwil;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_9
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_a

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_a
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getParticipants()Ljava/util/HashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_c

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_b

    .line 545
    .line 546
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_c
    new-instance v2, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_d

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/lang/String;

    .line 582
    .line 583
    new-instance v15, Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 584
    .line 585
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 586
    .line 587
    sget-object v10, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 588
    .line 589
    sget-object v13, Lcom/snapchat/talkcorev3/MediaIssueType;->NONE:Lcom/snapchat/talkcorev3/MediaIssueType;

    .line 590
    .line 591
    new-instance v14, Lcom/snapchat/talkcorev3/RemoteStreamState;

    .line 592
    .line 593
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    invoke-direct {v14, v8, v11}, Lcom/snapchat/talkcorev3/RemoteStreamState;-><init>(Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v19, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 600
    .line 601
    const-string v11, ""

    .line 602
    .line 603
    const-string v12, ""

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    move-object v8, v15

    .line 614
    move-object/from16 v21, v14

    .line 615
    .line 616
    move/from16 v14, v16

    .line 617
    .line 618
    move-object/from16 v22, v15

    .line 619
    .line 620
    move-object/from16 v15, v17

    .line 621
    .line 622
    move/from16 v16, v18

    .line 623
    .line 624
    move-object/from16 v17, v20

    .line 625
    .line 626
    move-object/from16 v18, v21

    .line 627
    .line 628
    invoke-direct/range {v8 .. v19}, Lcom/snapchat/talkcorev3/CallingParticipantState;-><init>(Lcom/snapchat/talkcorev3/CallingState;Lcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/MediaIssueType;ZLjava/lang/String;ZLjava/lang/String;Lcom/snapchat/talkcorev3/RemoteStreamState;Lcom/snapchat/talkcorev3/Platform;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v8, v22

    .line 632
    .line 633
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_d
    new-instance v4, Lcom/snapchat/talkcorev3/CallingSessionState;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getLocalUser()Lcom/snapchat/talkcorev3/CallingParticipantState;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getConnecting()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCaller()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallingMedia()Lcom/snapchat/talkcorev3/Media;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSessionState;->getCallJoinedTimestampMs()Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    move-object v11, v4

    .line 664
    move-object/from16 v18, v2

    .line 665
    .line 666
    invoke-direct/range {v11 .. v18}, Lcom/snapchat/talkcorev3/CallingSessionState;-><init>(Lcom/snapchat/talkcorev3/CallingParticipantState;ZLjava/lang/String;Ljava/lang/String;Lcom/snapchat/talkcorev3/Media;Ljava/lang/Long;Ljava/util/HashMap;)V

    .line 667
    .line 668
    .line 669
    move-object v3, v4

    .line 670
    :goto_8
    new-instance v2, LfDi;

    .line 671
    .line 672
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lwil;

    .line 677
    .line 678
    iget-object v0, v0, LeDi;->b:Lcom/snapchat/talkcorev3/Reason;

    .line 679
    .line 680
    invoke-direct {v2, v3, v0, v4, v7}, LfDi;-><init>(Lcom/snapchat/talkcorev3/CallingSessionState;Lcom/snapchat/talkcorev3/Reason;Lwil;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " local participants found"

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :pswitch_10
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Landroid/content/Intent;

    .line 718
    .line 719
    iget-object v5, v1, LWc;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, LBM1;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v5, "level"

    .line 727
    .line 728
    const/4 v6, -0x1

    .line 729
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    int-to-float v5, v5

    .line 734
    const-string v6, "scale"

    .line 735
    .line 736
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    int-to-float v6, v6

    .line 741
    div-float/2addr v5, v6

    .line 742
    const-string v6, "temperature"

    .line 743
    .line 744
    const/16 v7, -0xaaa

    .line 745
    .line 746
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    div-int/2addr v6, v2

    .line 751
    const-string v2, "plugged"

    .line 752
    .line 753
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_f

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    :cond_f
    new-instance v0, Lw01;

    .line 761
    .line 762
    invoke-direct {v0, v5, v6, v3}, Lw01;-><init>(FIZ)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_11
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    iget-object v0, v1, LWc;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Ls01;

    .line 779
    .line 780
    check-cast v0, LBM1;

    .line 781
    .line 782
    iget-object v0, v0, LBM1;->e:LCbl;

    .line 783
    .line 784
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 792
    .line 793
    :goto_9
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lcom/snapchat/talkcorev3/PresenceSession;)V
    .locals 4

    .line 1
    iget v0, p0, LWc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lzom;

    .line 9
    .line 10
    instance-of v0, v1, LtZl;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v1, LtZl;

    .line 15
    .line 16
    iget-object v0, v1, LtZl;->a:LuZl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->FINISH:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE_ALL:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->DELETE:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/snapchat/talkcorev3/TypingActivity;->TYPING:Lcom/snapchat/talkcorev3/TypingActivity;

    .line 49
    .line 50
    :goto_0
    iget v1, v1, LtZl;->b:I

    .line 51
    .line 52
    invoke-static {v1}, LAfc;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    sget-object v1, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession;->processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object v0, LVb;->a:LVb;

    .line 76
    .line 77
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->activate()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    sget-object v0, LVb;->b:LVb;

    .line 88
    .line 89
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->deactivate()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sget-object v0, LVb;->c:LVb;

    .line 100
    .line 101
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceSession;->startPeeking()V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_2
    return-void

    .line 111
    :pswitch_0
    check-cast v1, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/snapchat/talkcorev3/PresenceSession;->updateParticipants(Ljava/util/HashSet;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LWc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    iget-object v5, p0, LWc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    invoke-interface {v5}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LCk4;

    check-cast v5, Lrx6;

    invoke-direct {v0, v4, v5}, LCk4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    new-instance v0, LV07;

    invoke-direct {v0, p1, v3}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    invoke-virtual {v5, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    new-instance v0, LIlk;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :pswitch_2
    new-instance v0, LIlk;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 10
    :pswitch_3
    new-instance v0, LIlk;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 13
    :pswitch_4
    new-instance v0, LIlk;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, LZZ6;

    check-cast v5, Lc17;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 16
    :pswitch_5
    new-instance v0, LIlk;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 19
    :pswitch_6
    new-instance v0, LIlk;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LZZ6;

    check-cast v5, Lc17;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, Lc17;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 22
    :pswitch_7
    new-instance v0, LIlk;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    invoke-direct {v1, v4, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_e
    return-void

    .line 25
    :pswitch_8
    new-instance v0, LIlk;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 28
    :pswitch_9
    new-instance v0, LIlk;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, LZZ6;

    check-cast v5, LVZ6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LVZ6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_12
    return-void

    .line 31
    :pswitch_a
    new-instance v0, LIlk;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 34
    :pswitch_b
    new-instance v0, LIlk;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 37
    :pswitch_c
    new-instance v0, LCk4;

    check-cast v5, Lk17;

    invoke-direct {v0, v2, v5}, LCk4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    iget-object v0, v5, Lk17;->a:Lrx6;

    .line 39
    new-instance v2, LV07;

    invoke-direct {v2, p1, v1}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    invoke-virtual {v0, v2}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 40
    :pswitch_d
    new-instance v0, LIlk;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, LZZ6;

    check-cast v5, LDa6;

    invoke-direct {v1, v3, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, LDa6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_18
    return-void

    .line 43
    :pswitch_e
    new-instance v0, LIlk;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, LZZ6;

    check-cast v5, Ld07;

    invoke-direct {v2, v1, v5, v0}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v1, v5, Ld07;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 29

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, LWc;->a:I

    iget-object v6, v0, LWc;->b:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    .line 47
    check-cast v6, LKEg;

    .line 48
    iget-object v2, v6, LKEg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f132bf3

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Laf7;

    .line 50
    iget-object v7, v6, LKEg;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 51
    iget-object v15, v6, LKEg;->b:Ljava/lang/Object;

    move-object v9, v15

    check-cast v9, LLne;

    .line 52
    iget-object v6, v6, LKEg;->c:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LNCc;

    const/4 v13, 0x0

    const/16 v6, 0xf8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    move-object/from16 v16, v15

    move v15, v6

    .line 53
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v6, 0x7f132bf4

    invoke-virtual {v5, v6}, Laf7;->s(I)V

    invoke-virtual {v5, v2, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LJEg;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v6}, LJEg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const v6, 0x7f132bf2

    const/16 v7, 0x8

    invoke-static {v5, v6, v2, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v8, LJEg;

    const/4 v2, 0x4

    invoke-direct {v8, v1, v2}, LJEg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-virtual {v5}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 54
    move-object/from16 v15, v16

    check-cast v15, LLne;

    .line 55
    iget-object v2, v1, Lcf7;->y0:LLme;

    invoke-virtual {v15, v1, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 56
    :pswitch_0
    new-instance v8, LNCc;

    sget-object v17, Ltsi;->f:Ltsi;

    const/16 v26, 0x0

    const/16 v28, 0x1ff4

    const-string v18, "QuickAddSelectionInterceptor"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v15, Laf7;

    move-object v14, v6

    check-cast v14, LKEg;

    .line 57
    iget-object v5, v14, LKEg;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 58
    iget-object v13, v14, LKEg;->b:Ljava/lang/Object;

    move-object v7, v13

    check-cast v7, LLne;

    const/4 v11, 0x0

    const/16 v16, 0xf8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 59
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 60
    iget-object v5, v14, LKEg;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x7

    .line 61
    invoke-static {v6}, LHY9;->j(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const v6, 0x7f1311d5

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 62
    iput-object v5, v15, Laf7;->l:Ljava/lang/CharSequence;

    .line 63
    new-instance v11, LJEg;

    invoke-direct {v11, v1, v3}, LJEg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v12, 0x1

    const/16 v14, 0x8

    const v10, 0x7f131ed2

    const v13, 0x7f0b1426

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    new-instance v10, LJEg;

    invoke-direct {v10, v1, v2}, LJEg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v12, 0x0

    const/16 v2, 0x1e

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v2, LJEg;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, LJEg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 64
    iput-object v2, v3, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 66
    move-object/from16 v13, v17

    check-cast v13, LLne;

    .line 67
    iget-object v2, v1, Lcf7;->y0:LLme;

    invoke-virtual {v13, v1, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
