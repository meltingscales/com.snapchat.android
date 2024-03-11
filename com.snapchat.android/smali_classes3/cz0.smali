.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcz0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcz0;->b:LKug;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcz0;->b:LKug;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcz0;->b:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, Lcz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcz0;->b:LKug;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LhJ0;

    .line 15
    .line 16
    new-instance p1, LkJ0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x7f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LkJ0;-><init>(Labc;ZZZI)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LK9f;->j:LK9f;

    .line 29
    .line 30
    const/16 v7, 0x3c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p1, Lwp4;->k:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lz0h;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Lwp4;->l:Lv1h;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcz0;->b(Lwp4;Lv1h;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :pswitch_1
    iget-object p1, p1, Lwp4;->e:Lp6;

    .line 66
    .line 67
    iget v0, p1, Lp6;->a:I

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lp6;->b:LSh8;

    .line 76
    .line 77
    check-cast p1, Lrc0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v1

    .line 81
    :goto_0
    iget p1, p1, Lrc0;->a:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LAA0;

    .line 91
    .line 92
    sget-object v0, LRB0;->d:LRB0;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, LAA0;->b(LRB0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp4;Lv1h;)Lio/reactivex/rxjava3/core/Completable;
    .locals 78

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v6, Lwp4;->f:LZu4;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LZu4;->H:Ltu4;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v8, v7

    .line 18
    :goto_0
    new-instance v9, LoLm;

    .line 19
    .line 20
    const/16 v5, 0x1b

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrti;

    .line 34
    .line 35
    new-instance v1, LQrj;

    .line 36
    .line 37
    invoke-direct {v1}, LQrj;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v11, LUpi;->u1:LUpi;

    .line 41
    .line 42
    new-instance v2, LvXf;

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    const/16 v46, 0x0

    .line 46
    .line 47
    const/16 v47, 0x0

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const-wide/16 v26, 0x0

    .line 64
    .line 65
    const-wide/16 v28, 0x0

    .line 66
    .line 67
    const-wide/16 v30, 0x0

    .line 68
    .line 69
    const-wide/16 v32, 0x0

    .line 70
    .line 71
    const-wide/16 v34, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const-wide/16 v38, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const-wide/16 v43, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const v48, 0x7fffff

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v12 .. v48}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget-object v3, v8, Ltu4;->b:Lxu4;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, v3, Lxu4;->b:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v48, v3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v48, v7

    .line 107
    .line 108
    :goto_1
    sget-object v3, Lu1h;->c:Lu1h;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v61

    .line 114
    new-instance v3, LToi;

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    const/16 v76, -0xa

    .line 118
    .line 119
    iget-object v4, v6, Lwp4;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v47, v4

    .line 122
    .line 123
    const v77, 0x1fffbff9

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const-wide/16 v30, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v39, 0x0

    .line 170
    .line 171
    const/16 v40, 0x0

    .line 172
    .line 173
    const/16 v41, 0x0

    .line 174
    .line 175
    const/16 v42, 0x0

    .line 176
    .line 177
    const/16 v43, 0x0

    .line 178
    .line 179
    const/16 v44, 0x0

    .line 180
    .line 181
    const/16 v45, 0x0

    .line 182
    .line 183
    const/16 v46, 0x0

    .line 184
    .line 185
    const/16 v49, 0x0

    .line 186
    .line 187
    const/16 v50, 0x0

    .line 188
    .line 189
    const/16 v51, 0x0

    .line 190
    .line 191
    const/16 v52, 0x0

    .line 192
    .line 193
    const/16 v53, 0x0

    .line 194
    .line 195
    const/16 v54, 0x0

    .line 196
    .line 197
    const/16 v55, 0x0

    .line 198
    .line 199
    const/16 v56, 0x0

    .line 200
    .line 201
    const/16 v57, 0x0

    .line 202
    .line 203
    const-wide/16 v58, 0x0

    .line 204
    .line 205
    const/16 v60, 0x0

    .line 206
    .line 207
    const/16 v62, 0x0

    .line 208
    .line 209
    const/16 v63, 0x0

    .line 210
    .line 211
    const/16 v64, 0x0

    .line 212
    .line 213
    const/16 v65, 0x0

    .line 214
    .line 215
    const/16 v66, 0x0

    .line 216
    .line 217
    const/16 v67, 0x0

    .line 218
    .line 219
    const/16 v68, 0x0

    .line 220
    .line 221
    const/16 v69, 0x0

    .line 222
    .line 223
    const/16 v70, 0x0

    .line 224
    .line 225
    const/16 v71, 0x0

    .line 226
    .line 227
    const/16 v72, 0x0

    .line 228
    .line 229
    const/16 v73, 0x0

    .line 230
    .line 231
    const/16 v74, 0x0

    .line 232
    .line 233
    const/16 v75, 0x0

    .line 234
    .line 235
    move-object v14, v2

    .line 236
    invoke-direct/range {v10 .. v77}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v7, v9}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    iget-object v2, v1, Lcz0;->b:LKug;

    .line 245
    .line 246
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ly8f;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
