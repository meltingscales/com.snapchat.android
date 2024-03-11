.class public final LDKf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LDKf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LDKf;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LsQ2;)LsQ2;
    .locals 13

    .line 1
    iget v0, p0, LDKf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LsQ2;->h:Z

    .line 7
    .line 8
    iget-object v2, p0, LDKf;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LsQ2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const/16 v11, 0x17e

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v11}, LsQ2;->a(LsQ2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;LOQ2;ZZI)LsQ2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LDKf;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v12, 0x1df

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v2 .. v12}, LsQ2;->a(LsQ2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;LOQ2;ZZI)LsQ2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUg9;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LDKf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDKf;->e:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "onRemoveFriendEvent"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LUg9;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {p1, v1}, LUg9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const-string v0, "onBlockFriendEvent"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LUg9;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzek;)V
    .locals 3

    .line 1
    iget v0, p0, LDKf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDKf;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_9
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_a
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_b
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_c
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_d
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_e
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_f
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_10
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_11
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_12
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_13
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_14
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LDKf;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LDKf;->e:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lzek;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lzek;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lzek;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    move-object/from16 v2, p1

    .line 37
    .line 38
    check-cast v2, Lzek;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lzek;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lzek;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_6
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_7
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, LEwi;

    .line 73
    .line 74
    new-instance v15, Lnri;

    .line 75
    .line 76
    move-object v4, v15

    .line 77
    const/16 v30, -0x3

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v32, v15

    .line 94
    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x1

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v31, 0xeff

    .line 122
    .line 123
    invoke-direct/range {v4 .. v31}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 124
    .line 125
    .line 126
    check-cast v2, LJwi;

    .line 127
    .line 128
    move-object/from16 v4, v32

    .line 129
    .line 130
    iput-object v4, v2, LJwi;->k:Lnri;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    new-instance v5, LNpl;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v5, v3, v4, v6}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v5, v4

    .line 143
    :goto_0
    invoke-static {v4}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    new-instance v4, LfGd;

    .line 150
    .line 151
    invoke-direct {v4, v5}, LfGd;-><init>(LRAi;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    move-object v9, v4

    .line 155
    new-instance v3, LGri;

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const v24, 0x1fffa

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v6 .. v24}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, LJwi;->h:LGri;

    .line 188
    .line 189
    sget-object v3, LFwi;->e:LFwi;

    .line 190
    .line 191
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_8
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, LsQ2;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LDKf;->a(LsQ2;)LsQ2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_9
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, LsQ2;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LDKf;->a(LsQ2;)LsQ2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_a
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_b
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, LUg9;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LDKf;->b(LUg9;)Lio/reactivex/rxjava3/core/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_c
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LUg9;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LDKf;->b(LUg9;)Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_d
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, LUg9;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LDKf;->b(LUg9;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_e
    move-object/from16 v2, p1

    .line 253
    .line 254
    check-cast v2, Lzek;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_f
    move-object/from16 v2, p1

    .line 261
    .line 262
    check-cast v2, Lzek;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_10
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Lzek;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_11
    move-object/from16 v2, p1

    .line 277
    .line 278
    check-cast v2, Lzek;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_12
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Lzek;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Lzek;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_14
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lzek;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_15
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Lzek;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_16
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lzek;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_17
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lzek;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_18
    move-object/from16 v2, p1

    .line 333
    .line 334
    check-cast v2, Lzek;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_19
    move-object/from16 v2, p1

    .line 341
    .line 342
    check-cast v2, Lzek;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_1a
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, Lzek;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_1b
    move-object/from16 v2, p1

    .line 357
    .line 358
    check-cast v2, Lzek;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_1c
    move-object/from16 v2, p1

    .line 365
    .line 366
    check-cast v2, Lzek;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, LDKf;->d(Lzek;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
