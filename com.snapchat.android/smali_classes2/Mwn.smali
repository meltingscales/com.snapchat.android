.class public abstract LMwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "date_modified"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LMwn;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;LiP9;)V
    .locals 9

    .line 1
    iget-object v0, p1, LiP9;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LiP9;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LHE3;

    .line 19
    .line 20
    invoke-direct {v2}, LHE3;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "AddClip"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LHE3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lmr3;

    .line 29
    .line 30
    invoke-direct {v3}, Lmr3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, LUu;

    .line 34
    .line 35
    invoke-direct {v4}, LUu;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, LA9d;

    .line 39
    .line 40
    invoke-direct {v5}, LA9d;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lz9d;

    .line 44
    .line 45
    invoke-direct {v6}, Lz9d;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v7, p1, LiP9;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v7, v6, Lz9d;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, v6, Lz9d;->a:I

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    iput v8, v6, Lz9d;->g:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x21

    .line 61
    .line 62
    iput v7, v6, Lz9d;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, Lz9d;->d:[B

    .line 68
    .line 69
    iget v0, v6, Lz9d;->a:I

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    or-int/2addr v0, v7

    .line 73
    iput v0, v6, Lz9d;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v6, Lz9d;->e:[B

    .line 79
    .line 80
    iget v0, v6, Lz9d;->a:I

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    iput v0, v6, Lz9d;->a:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iput v0, v5, LA9d;->a:I

    .line 88
    .line 89
    iput-object v6, v5, LA9d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v4, LUu;->d:LA9d;

    .line 92
    .line 93
    iget-wide v0, p1, LiP9;->c:D

    .line 94
    .line 95
    double-to-int v0, v0

    .line 96
    iput v0, v4, LUu;->e:I

    .line 97
    .line 98
    iget v0, v4, LUu;->c:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, v4, LUu;->c:I

    .line 103
    .line 104
    new-instance v0, LPad;

    .line 105
    .line 106
    invoke-direct {v0}, LPad;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v5, p1, LiP9;->d:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LPad;->b(I)V

    .line 112
    .line 113
    .line 114
    iget v5, p1, LiP9;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LPad;->a(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v4, LUu;->i:LPad;

    .line 120
    .line 121
    iget p1, p1, LiP9;->b:I

    .line 122
    .line 123
    invoke-static {p1}, LOFn;->h(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance p1, LNwa;

    .line 130
    .line 131
    invoke-direct {p1}, LNwa;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v8, v4, LUu;->a:I

    .line 135
    .line 136
    iput-object p1, v4, LUu;->b:LSh8;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    goto :goto_0

    .line 143
    :pswitch_1
    new-instance p1, LlGm;

    .line 144
    .line 145
    invoke-direct {p1}, LlGm;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    iput v0, v4, LUu;->a:I

    .line 150
    .line 151
    iput-object p1, v4, LUu;->b:LSh8;

    .line 152
    .line 153
    :goto_0
    iput v1, v3, Lmr3;->a:I

    .line 154
    .line 155
    iput-object v4, v3, Lmr3;->b:LSh8;

    .line 156
    .line 157
    iput v7, v2, LHE3;->a:I

    .line 158
    .line 159
    iput-object v3, v2, LHE3;->b:LSh8;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Should not have null key or iv."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LKod;

    .line 23
    .line 24
    instance-of v2, v1, LYmj;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, LYmj;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LYmj;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static c(Lrri;LR13;LZpj;Lt51;LUpi;LPyd;LExc;LFSk;Ljava/lang/String;I)LJwi;
    .locals 73

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v69, v4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v69, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v4, p8

    .line 23
    .line 24
    :goto_1
    new-instance v2, LToi;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    new-instance v3, LvXf;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    invoke-direct {v3}, LvXf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, LMwn;->i(LPyd;)LOyd;

    .line 34
    .line 35
    .line 36
    move-result-object v30

    .line 37
    const/16 v67, 0x0

    .line 38
    .line 39
    const/16 v68, 0x0

    .line 40
    .line 41
    const/16 v70, 0x0

    .line 42
    .line 43
    const v71, -0x20000a

    .line 44
    .line 45
    .line 46
    const v72, 0x17ffffff

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const-wide/16 v25, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const-wide/16 v53, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    const/16 v59, 0x0

    .line 134
    .line 135
    const/16 v60, 0x0

    .line 136
    .line 137
    const/16 v61, 0x0

    .line 138
    .line 139
    const/16 v62, 0x0

    .line 140
    .line 141
    const/16 v63, 0x0

    .line 142
    .line 143
    const/16 v64, 0x0

    .line 144
    .line 145
    const/16 v65, 0x0

    .line 146
    .line 147
    const/16 v66, 0x0

    .line 148
    .line 149
    move-object/from16 v6, p4

    .line 150
    .line 151
    invoke-direct/range {v5 .. v72}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object/from16 v5, p1

    .line 157
    .line 158
    invoke-interface {v3, v5, v2}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual/range {p2 .. p2}, LZpj;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    instance-of v5, v3, Ljava/util/Collection;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    :cond_2
    const/4 v10, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LIbd;

    .line 199
    .line 200
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, LOFn;->k(I)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, LTD2;->a:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, LOFn;->e(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    :cond_5
    const/4 v3, 0x1

    .line 233
    const/4 v10, 0x1

    .line 234
    :goto_2
    new-instance v3, Lnri;

    .line 235
    .line 236
    move-object v7, v3

    .line 237
    const/16 v33, -0x5

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v34, 0xfff

    .line 281
    .line 282
    invoke-direct/range {v7 .. v34}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 283
    .line 284
    .line 285
    check-cast v2, LJwi;

    .line 286
    .line 287
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    iput-object v3, v2, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    sget-object v3, LFwi;->d:LFwi;

    .line 299
    .line 300
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 301
    .line 302
    move-object/from16 v3, p6

    .line 303
    .line 304
    invoke-static {v0, v3}, LMwn;->e(Lbqj;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 309
    .line 310
    new-instance v0, LLYi;

    .line 311
    .line 312
    iget-object v3, v1, Lt51;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual/range {p3 .. p3}, Lt51;->g()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/16 v7, 0x1c

    .line 321
    .line 322
    invoke-direct {v0, v3, v5, v6, v7}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v2, LJwi;->m:LLYi;

    .line 326
    .line 327
    iget-object v0, v1, Lt51;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    iput-object v0, v2, LJwi;->v:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-boolean v0, v1, Lt51;->b:Z

    .line 334
    .line 335
    iput-boolean v0, v2, LJwi;->w:Z

    .line 336
    .line 337
    iput-object v4, v2, LJwi;->Q:Ljava/lang/String;

    .line 338
    .line 339
    return-object v2
.end method

.method public static final d(Ljava/util/List;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of p1, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LKod;

    .line 37
    .line 38
    instance-of p1, p1, LJn2;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of p1, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LKod;

    .line 72
    .line 73
    instance-of p1, p1, LJn2;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_1
    return v0
.end method

.method public static final e(Lbqj;LExc;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LZpj;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast v0, LZpj;

    .line 12
    .line 13
    invoke-virtual {v0}, LZpj;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v6, 0x2af8

    .line 26
    .line 27
    if-le v1, v5, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LIbd;

    .line 34
    .line 35
    invoke-static {v1}, Lkcd;->n(LIbd;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Leld;->e(Ljava/util/ArrayList;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 52
    .line 53
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LIbd;

    .line 58
    .line 59
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v7}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LIbd;

    .line 85
    .line 86
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v9, v9, LTD2;->u:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-wide v9, v2

    .line 100
    :goto_1
    long-to-int v10, v9

    .line 101
    add-int/2addr v8, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-le v8, v6, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_2
    const/4 v0, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v9, 0x5c

    .line 114
    .line 115
    :goto_3
    move-object v2, v7

    .line 116
    move v7, v0

    .line 117
    invoke-static/range {v1 .. v9}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 123
    .line 124
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LIbd;

    .line 129
    .line 130
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v7}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LIbd;

    .line 145
    .line 146
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v8, v8, LTD2;->u:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    :cond_5
    long-to-int v3, v2

    .line 159
    if-le v3, v6, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_4
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LIbd;

    .line 169
    .line 170
    invoke-static {v0}, Lkcd;->n(LIbd;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v9, 0x6c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_5
    return-object v0

    .line 182
    :cond_7
    instance-of v1, v0, Laqj;

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    check-cast v0, Laqj;

    .line 187
    .line 188
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, LIkj;

    .line 192
    .line 193
    iget-object v1, v1, LIkj;->a:LDjj;

    .line 194
    .line 195
    invoke-static {v0}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sget-object v16, LYkd;->c:LYkd;

    .line 204
    .line 205
    if-le v6, v5, :cond_9

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lngi;

    .line 235
    .line 236
    sget-object v7, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 237
    .line 238
    invoke-static {v1}, Lfv8;->y(LDjj;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v9, 0x1

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v15, 0x6c

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    invoke-static/range {v7 .. v15}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    new-instance v0, Lcom/snap/camera/model/d;

    .line 260
    .line 261
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sget-object v7, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 275
    .line 276
    if-ne v6, v5, :cond_f

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lngi;

    .line 283
    .line 284
    iget-object v6, v6, Lngi;->c:LShd;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    iget v8, v6, LShd;->i:I

    .line 289
    .line 290
    if-eq v8, v5, :cond_b

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    if-eq v8, v9, :cond_b

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    if-eq v8, v9, :cond_c

    .line 297
    .line 298
    const/4 v9, 0x5

    .line 299
    if-ne v8, v9, :cond_a

    .line 300
    .line 301
    sget-object v16, LYkd;->D0:LYkd;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "Unsupported metadata: "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    sget-object v16, LYkd;->b:LYkd;

    .line 325
    .line 326
    :cond_c
    :goto_7
    move-object/from16 v8, v16

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lngi;

    .line 333
    .line 334
    iget-object v0, v0, Lngi;->a:LaPl;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    iget-object v0, v0, LaPl;->e:Lfzl;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-wide v2, v0, Lfzl;->c:J

    .line 343
    .line 344
    :cond_d
    const-wide/16 v9, 0x2af8

    .line 345
    .line 346
    cmp-long v0, v2, v9

    .line 347
    .line 348
    if-lez v0, :cond_e

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    const/4 v9, 0x0

    .line 353
    :goto_8
    invoke-static {v1}, Lfv8;->y(LDjj;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/16 v15, 0x6c

    .line 362
    .line 363
    :goto_9
    invoke-static/range {v7 .. v15}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/16 v15, 0x6c

    .line 375
    .line 376
    move-object/from16 v8, v16

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    return-object v0

    .line 380
    :cond_10
    new-instance v0, LVDc;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LKod;

    .line 23
    .line 24
    instance-of v2, v1, LYmj;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, LYmj;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, v1, LYmj;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static final g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;
    .locals 18

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v9, LJn2;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v6

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v8, v6

    .line 61
    :goto_1
    move-object v0, v9

    .line 62
    move-object v6, v7

    .line 63
    move-object v7, v8

    .line 64
    move/from16 v8, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, LJn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    new-instance v0, LJn2;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-long v12, v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v17, 0x30

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    move/from16 v16, p2

    .line 97
    .line 98
    invoke-direct/range {v10 .. v17}, LJn2;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static final h(Lcom/snap/composer/memories/MemoriesSnap;ZZ)LKod;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-double v2, v1

    .line 14
    invoke-static {v0, v2, v3}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LsWl;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getDurationMs()D

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    double-to-long v10, v10

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v6, v0

    .line 71
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-direct {v1, v2, v6, v0}, LsWl;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v15, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {v1, v2, v0, v0}, LsWl;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v0, LYmj;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v18, 0x4f80

    .line 107
    .line 108
    move/from16 v16, p2

    .line 109
    .line 110
    invoke-direct/range {v2 .. v18}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v23

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    int-to-double v1, v1

    .line 135
    invoke-static {v0, v1, v2}, LK1c;->i(Ljava/lang/Double;D)Z

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    new-instance v0, LG1e;

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    invoke-direct/range {v19 .. v26}, LG1e;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v0
.end method

.method public static final i(LPyd;)LOyd;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPyd;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmrd;

    .line 33
    .line 34
    new-instance v4, Llrd;

    .line 35
    .line 36
    iget-object v5, v3, Lmrd;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v3, Lmrd;->b:Lw58;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v3, Lmrd;->c:LTs9;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_1
    iget-object v3, v3, Lmrd;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v8, v3}, Llrd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, LPyd;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v7, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LCAd;

    .line 91
    .line 92
    new-instance v3, LBAd;

    .line 93
    .line 94
    iget-object v9, v2, LCAd;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v2, LCAd;->e:Ln9d;

    .line 97
    .line 98
    iget-object v13, v4, Ln9d;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v2, LCAd;->f:LYkd;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-object v4, v2, LCAd;->g:LHu9;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v4, v2, LCAd;->t:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v30, v4

    .line 115
    .line 116
    iget-object v4, v2, LCAd;->u:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v31, v4

    .line 119
    .line 120
    iget-object v10, v2, LCAd;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v11, v2, LCAd;->c:Z

    .line 123
    .line 124
    iget-object v12, v2, LCAd;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v2, LCAd;->h:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    iget-object v4, v2, LCAd;->i:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    iget-object v4, v2, LCAd;->j:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    iget-object v4, v2, LCAd;->k:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    iget-wide v4, v2, LCAd;->l:J

    .line 143
    .line 144
    move-wide/from16 v20, v4

    .line 145
    .line 146
    iget-wide v4, v2, LCAd;->m:J

    .line 147
    .line 148
    move-wide/from16 v22, v4

    .line 149
    .line 150
    iget-object v4, v2, LCAd;->n:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v24, v4

    .line 153
    .line 154
    iget-object v4, v2, LCAd;->o:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v25, v4

    .line 157
    .line 158
    iget-object v4, v2, LCAd;->p:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v26, v4

    .line 161
    .line 162
    iget-boolean v4, v2, LCAd;->q:Z

    .line 163
    .line 164
    move/from16 v27, v4

    .line 165
    .line 166
    iget-object v4, v2, LCAd;->r:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v28, v4

    .line 169
    .line 170
    iget-object v2, v2, LCAd;->s:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v29, v2

    .line 173
    .line 174
    const/high16 v32, 0x10000

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    invoke-direct/range {v8 .. v32}, LBAd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    new-instance v1, LOyd;

    .line 185
    .line 186
    iget-object v4, v0, LPyd;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v0, LPyd;->e:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v0, LPyd;->c:Ljava/lang/String;

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v7}, LOyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method
