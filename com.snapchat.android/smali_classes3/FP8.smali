.class public final LFP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFP8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFP8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFP8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LFP8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LIbd;

    .line 13
    .line 14
    new-instance v3, Lrti;

    .line 15
    .line 16
    new-instance v12, LR13;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v1, v13, v10}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v11, 0x34

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, v12

    .line 29
    move-object v6, v10

    .line 30
    move-object v7, v10

    .line 31
    invoke-direct/range {v4 .. v11}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LToi;

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    sget-object v15, LUpi;->Y0:LUpi;

    .line 38
    .line 39
    new-instance v5, LvXf;

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    invoke-direct {v5}, LvXf;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v75, 0x0

    .line 47
    .line 48
    const/16 v76, 0x0

    .line 49
    .line 50
    const/16 v77, 0x0

    .line 51
    .line 52
    const/16 v78, 0x0

    .line 53
    .line 54
    const/16 v79, 0x0

    .line 55
    .line 56
    const/16 v80, -0xa

    .line 57
    .line 58
    const v81, 0x1fffffff

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const-wide/16 v25, 0x0

    .line 78
    .line 79
    const-wide/16 v27, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const-wide/16 v34, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const/16 v56, 0x0

    .line 134
    .line 135
    const/16 v57, 0x0

    .line 136
    .line 137
    const/16 v58, 0x0

    .line 138
    .line 139
    const/16 v59, 0x0

    .line 140
    .line 141
    const/16 v60, 0x0

    .line 142
    .line 143
    const/16 v61, 0x0

    .line 144
    .line 145
    const-wide/16 v62, 0x0

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    const/16 v65, 0x0

    .line 150
    .line 151
    const/16 v66, 0x0

    .line 152
    .line 153
    const/16 v67, 0x0

    .line 154
    .line 155
    const/16 v68, 0x0

    .line 156
    .line 157
    const/16 v69, 0x0

    .line 158
    .line 159
    const/16 v70, 0x0

    .line 160
    .line 161
    const/16 v71, 0x0

    .line 162
    .line 163
    const/16 v72, 0x0

    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    const/16 v74, 0x0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v81}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LyNg;

    .line 173
    .line 174
    invoke-direct {v5, v13, v1}, LyNg;-><init>(ILIbd;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {v3, v12, v4, v1, v5}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, LBNg;

    .line 182
    .line 183
    iget-object v1, v2, LBNg;->t:LFs0;

    .line 184
    .line 185
    iget-object v1, v2, LBNg;->j:Ly8f;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroid/net/Uri;

    .line 195
    .line 196
    check-cast v2, LNP8;

    .line 197
    .line 198
    iget-object v2, v2, LNP8;->f:Lu44;

    .line 199
    .line 200
    sget-object v3, Lw82;->G3:Lw82;

    .line 201
    .line 202
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v3, LBP8;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, LBP8;-><init>(Landroid/net/Uri;Z)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v2, LNP8;

    .line 220
    .line 221
    iget-object v1, v2, LNP8;->i:LZvd;

    .line 222
    .line 223
    iget-object v1, v1, LZvd;->a:LKug;

    .line 224
    .line 225
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljwj;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljwj;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, LvV7;->C0:LvV7;

    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LEP8;->b:LEP8;

    .line 243
    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
