.class public final LB8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB8f;->a:I

    iput-object p1, p0, LB8f;->b:LKug;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LB8f;->a:I

    .line 4
    iput-object p1, p0, LB8f;->b:LKug;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB8f;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LB8f;->b:LKug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljng;

    .line 13
    .line 14
    new-instance v1, Lrti;

    .line 15
    .line 16
    new-instance v3, LQrj;

    .line 17
    .line 18
    invoke-direct {v3}, LQrj;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v15, LToi;

    .line 22
    .line 23
    move-object v4, v15

    .line 24
    sget-object v5, LUpi;->f1:LUpi;

    .line 25
    .line 26
    const/16 v65, 0x0

    .line 27
    .line 28
    const/16 v66, 0x0

    .line 29
    .line 30
    const/16 v67, 0x0

    .line 31
    .line 32
    const/16 v68, 0x0

    .line 33
    .line 34
    const/16 v69, 0x0

    .line 35
    .line 36
    const/16 v70, -0x2

    .line 37
    .line 38
    const v71, 0x1fffffff

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    move-object/from16 v72, v15

    .line 53
    .line 54
    move-wide/from16 v15, v16

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const-wide/16 v24, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

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
    const-wide/16 v52, 0x0

    .line 123
    .line 124
    const/16 v54, 0x0

    .line 125
    .line 126
    const/16 v55, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v57, 0x0

    .line 131
    .line 132
    const/16 v58, 0x0

    .line 133
    .line 134
    const/16 v59, 0x0

    .line 135
    .line 136
    const/16 v60, 0x0

    .line 137
    .line 138
    const/16 v61, 0x0

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
    invoke-direct/range {v4 .. v71}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lkng;->d:Lkng;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v6, v72

    .line 153
    .line 154
    invoke-direct {v1, v3, v6, v5, v4}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ly8f;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lyyk;

    .line 171
    .line 172
    new-instance v1, Lnt7;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v1, v2, v3}, Lnt7;-><init>(LKug;I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lhz3;

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lrx3;

    .line 193
    .line 194
    iget-object v3, v1, Lhz3;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v1, Lhz3;->b:LIA3;

    .line 197
    .line 198
    iget-object v5, v1, Lhz3;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Lhz3;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v5, v1}, Lrx3;->a(Ljava/lang/String;LIA3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Liz3;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iget-wide v5, v1, Liz3;->d:J

    .line 216
    .line 217
    sub-long/2addr v3, v5

    .line 218
    const-wide/32 v5, 0x1d4c0

    .line 219
    .line 220
    .line 221
    cmp-long v7, v3, v5

    .line 222
    .line 223
    if-ltz v7, :cond_0

    .line 224
    .line 225
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    iget-boolean v3, v1, Liz3;->e:Z

    .line 229
    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    sget-object v3, LIA3;->j:LIA3;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    sget-object v3, LIA3;->k:LIA3;

    .line 236
    .line 237
    :goto_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ly8f;

    .line 242
    .line 243
    new-instance v4, Lhz3;

    .line 244
    .line 245
    iget-object v5, v1, Liz3;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v1, Liz3;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, Liz3;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v4, v5, v3, v6, v1}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_1
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
