.class public final LeYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSmm;


# direct methods
.method public synthetic constructor <init>(LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeYi;->b:LSmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LYmm;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LeYi;->b:LSmm;

    .line 5
    .line 6
    iget v4, p0, LeYi;->a:I

    .line 7
    .line 8
    const-string v5, "unknown error"

    .line 9
    .line 10
    const-string v6, "Unknown error"

    .line 11
    .line 12
    const-string v7, "Error"

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, LUmm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p1

    .line 27
    :goto_0
    invoke-direct {v0, v1, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LUmm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, p1

    .line 41
    :goto_1
    invoke-direct {v0, v1, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, LUmm;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    :goto_2
    invoke-direct {v0, v2, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, LUmm;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v7, p1

    .line 69
    :goto_3
    invoke-direct {v0, v2, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, LUmm;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v7, p1

    .line 83
    :goto_4
    invoke-direct {v0, v2, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    new-instance v1, LUmm;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v7, p1

    .line 97
    :goto_5
    invoke-direct {v1, v0, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_6
    new-instance v0, LUmm;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object v7, p1

    .line 111
    :goto_6
    invoke-direct {v0, v1, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    new-instance v1, LUmm;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move-object v7, p1

    .line 125
    :goto_7
    invoke-direct {v1, v0, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_8
    new-instance v1, LUmm;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object v7, p1

    .line 139
    :goto_8
    invoke-direct {v1, v0, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_9
    new-instance v1, LUmm;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move-object v7, p1

    .line 153
    :goto_9
    invoke-direct {v1, v0, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    new-instance v0, LUmm;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    move-object v7, p1

    .line 167
    :goto_a
    invoke-direct {v0, v1, v3, v7}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_b
    new-instance v0, LUmm;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    move-object v5, p1

    .line 181
    :goto_b
    invoke-direct {v0, v2, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_c
    new-instance v0, LUmm;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_c
    move-object v5, p1

    .line 195
    :goto_c
    invoke-direct {v0, v2, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_d
    new-instance v0, LVmm;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    move-object v10, v6

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    move-object v10, p1

    .line 210
    :goto_d
    const/16 v8, 0x38

    .line 211
    .line 212
    iget-object v9, p0, LeYi;->b:LSmm;

    .line 213
    .line 214
    const/16 v7, 0x1f4

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, v0

    .line 219
    invoke-direct/range {v6 .. v12}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_e
    new-instance v0, LUmm;

    .line 224
    .line 225
    instance-of v1, p1, Luna;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    check-cast p1, Luna;

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_e
    move-object p1, v2

    .line 234
    :goto_e
    if-eqz p1, :cond_f

    .line 235
    .line 236
    iget p1, p1, Luna;->a:I

    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, v1, v3, p1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_f
    new-instance v0, LUmm;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_10
    move-object v6, p1

    .line 261
    :goto_f
    invoke-direct {v0, v2, v3, v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_10
    new-instance v0, LUmm;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_11

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_11
    move-object v6, p1

    .line 275
    :goto_10
    invoke-direct {v0, v2, v3, v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_11
    new-instance v0, LUmm;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_12

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_12
    move-object v6, p1

    .line 289
    :goto_11
    invoke-direct {v0, v2, v3, v6}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v6, LDAn;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    iget v3, v0, LeYi;->a:I

    .line 8
    .line 9
    iget-object v10, v0, LeYi;->b:LSmm;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LJQh;

    .line 17
    .line 18
    instance-of v3, v2, LIQh;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v1, LXmm;

    .line 23
    .line 24
    iget-object v5, v10, LSmm;->a:Llua;

    .line 25
    .line 26
    check-cast v2, LIQh;

    .line 27
    .line 28
    iget-object v8, v2, LIQh;->a:[B

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    iget-object v9, v10, LSmm;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v10, LSmm;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v2, LGQh;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v1, LUmm;

    .line 46
    .line 47
    check-cast v2, LGQh;

    .line 48
    .line 49
    iget-object v2, v2, LHQh;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3, v10, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v2, LFQh;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v3, LUmm;

    .line 61
    .line 62
    check-cast v2, LFQh;

    .line 63
    .line 64
    iget-object v2, v2, LHQh;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v3, v1, v10, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :goto_0
    return-object v1

    .line 71
    :cond_2
    new-instance v1, LVDc;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_2
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_4
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_5
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_6
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_7
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_8
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_9
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_a
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_b
    move-object/from16 v3, p1

    .line 177
    .line 178
    check-cast v3, LC1n;

    .line 179
    .line 180
    new-instance v4, LMP4;

    .line 181
    .line 182
    invoke-direct {v4}, LMP4;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ly1n;

    .line 186
    .line 187
    invoke-direct {v5}, Ly1n;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v6, v3, LC1n;->d:F

    .line 191
    .line 192
    iput v6, v5, Ly1n;->b:F

    .line 193
    .line 194
    iget v6, v5, Ly1n;->a:I

    .line 195
    .line 196
    or-int/2addr v1, v6

    .line 197
    iput v1, v5, Ly1n;->a:I

    .line 198
    .line 199
    iget-object v1, v3, LC1n;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v5, Ly1n;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v5, Ly1n;->a:I

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iput v1, v5, Ly1n;->a:I

    .line 210
    .line 211
    iget-object v1, v3, LC1n;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v5, Ly1n;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget v1, v5, Ly1n;->a:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x4

    .line 221
    .line 222
    iput v1, v5, Ly1n;->a:I

    .line 223
    .line 224
    new-instance v1, LOBl;

    .line 225
    .line 226
    invoke-direct {v1}, LOBl;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    iget-wide v7, v3, LC1n;->b:J

    .line 232
    .line 233
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    invoke-virtual {v1, v11, v12}, LOBl;->a(J)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x3e8

    .line 241
    .line 242
    int-to-long v11, v3

    .line 243
    rem-long/2addr v7, v11

    .line 244
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    long-to-int v3, v6

    .line 249
    iput v3, v1, LOBl;->c:I

    .line 250
    .line 251
    iget v3, v1, LOBl;->a:I

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    iput v2, v1, LOBl;->a:I

    .line 255
    .line 256
    iput-object v1, v5, Ly1n;->e:LOBl;

    .line 257
    .line 258
    iput-object v5, v4, LMP4;->a:Ly1n;

    .line 259
    .line 260
    new-instance v1, LXmm;

    .line 261
    .line 262
    iget-object v12, v10, LSmm;->a:Llua;

    .line 263
    .line 264
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v14, ""

    .line 269
    .line 270
    iget-object v2, v10, LSmm;->f:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v10, LSmm;->c:Ljava/lang/String;

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-direct/range {v11 .. v16}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_c
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :pswitch_d
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_e
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LBXb;

    .line 302
    .line 303
    iget-boolean v1, v1, LBXb;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    new-instance v1, LXmm;

    .line 308
    .line 309
    iget-object v3, v10, LSmm;->a:Llua;

    .line 310
    .line 311
    iget-object v4, v10, LSmm;->c:Ljava/lang/String;

    .line 312
    .line 313
    const-string v5, ""

    .line 314
    .line 315
    iget-object v7, v10, LSmm;->f:Ljava/lang/String;

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    new-instance v1, LUmm;

    .line 323
    .line 324
    const-string v3, "Failed to delete tokens"

    .line 325
    .line 326
    invoke-direct {v1, v2, v10, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    return-object v1

    .line 330
    :pswitch_f
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_10
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lv2h;

    .line 342
    .line 343
    iget v8, v1, Lv2h;->a:I

    .line 344
    .line 345
    const/16 v2, 0xc8

    .line 346
    .line 347
    if-ne v8, v2, :cond_4

    .line 348
    .line 349
    new-instance v2, LXmm;

    .line 350
    .line 351
    iget-object v12, v10, LSmm;->a:Llua;

    .line 352
    .line 353
    iget-object v15, v1, Lv2h;->c:[B

    .line 354
    .line 355
    iget-object v1, v1, Lv2h;->b:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v13, v10, LSmm;->c:Ljava/lang/String;

    .line 358
    .line 359
    const-string v14, ""

    .line 360
    .line 361
    iget-object v3, v10, LSmm;->f:Ljava/lang/String;

    .line 362
    .line 363
    move-object v11, v2

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    move-object/from16 v17, v1

    .line 367
    .line 368
    invoke-direct/range {v11 .. v17}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    new-instance v2, LVmm;

    .line 373
    .line 374
    iget-object v12, v1, Lv2h;->b:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v13, v1, Lv2h;->c:[B

    .line 377
    .line 378
    const/16 v9, 0x20

    .line 379
    .line 380
    const-string v11, ""

    .line 381
    .line 382
    move-object v7, v2

    .line 383
    invoke-direct/range {v7 .. v13}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 384
    .line 385
    .line 386
    :goto_2
    return-object v2

    .line 387
    :pswitch_11
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_12
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LLhh;

    .line 399
    .line 400
    iget-object v2, v1, LLhh;->a:LKhh;

    .line 401
    .line 402
    invoke-virtual {v2}, LKhh;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    new-instance v3, LXmm;

    .line 409
    .line 410
    iget-object v5, v10, LSmm;->a:Llua;

    .line 411
    .line 412
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LShh;

    .line 415
    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-virtual {v1}, LShh;->c()[B

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_3

    .line 423
    :cond_5
    const/4 v1, 0x0

    .line 424
    :goto_3
    if-nez v1, :cond_6

    .line 425
    .line 426
    sget-object v1, LGY9;->c:[B

    .line 427
    .line 428
    :cond_6
    move-object v8, v1

    .line 429
    const-string v1, "content-type"

    .line 430
    .line 431
    iget-object v4, v2, LKhh;->f:Ljea;

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_7

    .line 438
    .line 439
    const-string v1, ""

    .line 440
    .line 441
    :cond_7
    move-object v9, v1

    .line 442
    iget-object v7, v2, LKhh;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v6, v10, LSmm;->c:Ljava/lang/String;

    .line 445
    .line 446
    move-object v4, v3

    .line 447
    invoke-direct/range {v4 .. v9}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    new-instance v3, LVmm;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    iget v11, v2, LKhh;->c:I

    .line 457
    .line 458
    const/16 v12, 0x38

    .line 459
    .line 460
    iget-object v13, v0, LeYi;->b:LSmm;

    .line 461
    .line 462
    iget-object v14, v2, LKhh;->d:Ljava/lang/String;

    .line 463
    .line 464
    move-object v10, v3

    .line 465
    invoke-direct/range {v10 .. v16}, LVmm;-><init>(IILSmm;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 466
    .line 467
    .line 468
    :goto_4
    return-object v3

    .line 469
    :pswitch_13
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lnqj;

    .line 472
    .line 473
    new-instance v1, LXmm;

    .line 474
    .line 475
    iget-object v3, v10, LSmm;->a:Llua;

    .line 476
    .line 477
    iget-object v4, v10, LSmm;->c:Ljava/lang/String;

    .line 478
    .line 479
    const-string v5, ""

    .line 480
    .line 481
    iget-object v7, v10, LSmm;->f:Ljava/lang/String;

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_14
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Llua;

    .line 491
    .line 492
    new-instance v2, LLpf;

    .line 493
    .line 494
    new-instance v9, LKpf;

    .line 495
    .line 496
    iget-object v3, v10, LSmm;->a:Llua;

    .line 497
    .line 498
    iget-object v4, v3, Llua;->b:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v6, LBP1;

    .line 501
    .line 502
    iget-object v3, v10, LSmm;->d:[B

    .line 503
    .line 504
    invoke-direct {v6, v3}, LBP1;-><init>([B)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v10, LSmm;->f:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v10, LSmm;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v7, v10, LSmm;->e:Ljava/lang/String;

    .line 512
    .line 513
    move-object v3, v9

    .line 514
    invoke-direct/range {v3 .. v8}, LKpf;-><init>(Ljava/lang/String;Ljava/lang/String;LBP1;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v2, v1, v9}, LLpf;-><init>(Ljava/lang/String;LKpf;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_15
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Throwable;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_16
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Throwable;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    return-object v1

    .line 541
    :pswitch_17
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v1, LXmm;

    .line 549
    .line 550
    iget-object v3, v10, LSmm;->a:Llua;

    .line 551
    .line 552
    iget-object v4, v10, LSmm;->c:Ljava/lang/String;

    .line 553
    .line 554
    const-string v5, ""

    .line 555
    .line 556
    iget-object v7, v10, LSmm;->f:Ljava/lang/String;

    .line 557
    .line 558
    move-object v2, v1

    .line 559
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_18
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Throwable;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, LeYi;->a(Ljava/lang/Throwable;)LYmm;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_19
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Llua;

    .line 575
    .line 576
    new-instance v2, LjWi;

    .line 577
    .line 578
    new-instance v9, LiWi;

    .line 579
    .line 580
    iget-object v3, v10, LSmm;->a:Llua;

    .line 581
    .line 582
    iget-object v4, v3, Llua;->b:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v6, LCP1;

    .line 585
    .line 586
    iget-object v3, v10, LSmm;->d:[B

    .line 587
    .line 588
    invoke-direct {v6, v3}, LCP1;-><init>([B)V

    .line 589
    .line 590
    .line 591
    iget-object v8, v10, LSmm;->f:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v10, LSmm;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v7, v10, LSmm;->e:Ljava/lang/String;

    .line 596
    .line 597
    move-object v3, v9

    .line 598
    invoke-direct/range {v3 .. v8}, LiWi;-><init>(Ljava/lang/String;Ljava/lang/String;LCP1;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v2, v1, v9}, LjWi;-><init>(Ljava/lang/String;LiWi;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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
