.class public final LEPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LEPh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEPh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LEPh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LEPh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LEPh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LUV2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEPh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEPh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LEPh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LEPh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LEPh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, LWu2;

    .line 17
    .line 18
    sget-object v6, Lm4f;->C0:Lm4f;

    .line 19
    .line 20
    new-instance v13, Lbq6;

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LO8;

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, LlX2;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, La83;

    .line 30
    .line 31
    move-object v11, v2

    .line 32
    check-cast v11, LW8h;

    .line 33
    .line 34
    const/4 v12, 0x6

    .line 35
    move-object v7, v13

    .line 36
    invoke-direct/range {v7 .. v12}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v6, v13, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v1, LWu2;

    .line 46
    .line 47
    sget-object v6, Lm4f;->g:Lm4f;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, La83;

    .line 51
    .line 52
    invoke-virtual {v10}, La83;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Lbq6;

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, LH87;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, LlX2;

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, LO8;

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    move-object v7, v6

    .line 69
    invoke-direct/range {v7 .. v12}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v5, v6}, LWu2;-><init>(ZLandroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v16, v5

    .line 77
    .line 78
    check-cast v16, LlSm;

    .line 79
    .line 80
    invoke-interface/range {v16 .. v16}, LlSm;->O()Lr90;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, Lw08;->a:Lw08;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iget-boolean v1, v1, Lr90;->e:Z

    .line 90
    .line 91
    if-ne v1, v6, :cond_1

    .line 92
    .line 93
    new-instance v1, LOAh;

    .line 94
    .line 95
    sget-object v8, Lm4f;->j:Lm4f;

    .line 96
    .line 97
    move-object v14, v4

    .line 98
    check-cast v14, LzAh;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, LlSm;->O()Lr90;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Lr90;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_0
    move-object v9, v5

    .line 114
    invoke-interface/range {v16 .. v16}, LlSm;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    new-instance v11, LyAh;

    .line 119
    .line 120
    move-object v15, v3

    .line 121
    check-cast v15, LlX2;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    check-cast v17, LO8;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v13, v11

    .line 130
    invoke-direct/range {v13 .. v18}, LyAh;-><init>(LzAh;LlX2;LlSm;LO8;I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    move-object v7, v1

    .line 135
    invoke-direct/range {v7 .. v12}, LOAh;-><init>(Lm4f;Ljava/util/List;ZLandroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, LOAh;

    .line 140
    .line 141
    sget-object v6, Lm4f;->i:Lm4f;

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, LzAh;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, LlSm;->O()Lr90;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4}, Lr90;->a()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_2
    move-object v4, v5

    .line 160
    invoke-interface/range {v16 .. v16}, LlSm;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v7, LyAh;

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    check-cast v15, LlX2;

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    check-cast v17, LO8;

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    move-object v13, v7

    .line 176
    invoke-direct/range {v13 .. v18}, LyAh;-><init>(LzAh;LlX2;LlSm;LO8;I)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v2, v1

    .line 181
    move-object v3, v6

    .line 182
    move-object v6, v7

    .line 183
    move v7, v8

    .line 184
    invoke-direct/range {v2 .. v7}, LOAh;-><init>(Lm4f;Ljava/util/List;ZLandroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-object v1

    .line 188
    :pswitch_2
    new-instance v1, LWu2;

    .line 189
    .line 190
    sget-object v6, Lm4f;->Z:Lm4f;

    .line 191
    .line 192
    new-instance v13, Lbq6;

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    check-cast v8, LVu2;

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    check-cast v9, LlX2;

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    check-cast v10, LlSm;

    .line 202
    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, LO8;

    .line 205
    .line 206
    const/4 v12, 0x3

    .line 207
    move-object v7, v13

    .line 208
    invoke-direct/range {v7 .. v12}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v6, v13, v2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LSaf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LEPh;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LEPh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LEPh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LEPh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LEPh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v9, v7

    .line 27
    check-cast v9, LVqd;

    .line 28
    .line 29
    iget-object v2, v9, LVqd;->a:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v6, LeEh;

    .line 32
    .line 33
    iget-object v3, v6, LeEh;->r:LUkj;

    .line 34
    .line 35
    check-cast v5, LFkj;

    .line 36
    .line 37
    invoke-static {v3, v5, v1, v2}, LUkj;->c(LUkj;LFkj;Ljava/lang/String;Ljava/lang/String;)LFzd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v6, LeEh;->h:LKug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Ltdd;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lw08;->a:Lw08;

    .line 55
    .line 56
    check-cast v4, LFzd;

    .line 57
    .line 58
    iget-object v2, v4, LFzd;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v1, LFzd;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual/range {v8 .. v13}, Ltdd;->b(LVqd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lmdd;)LVqd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LSaf;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v7, LDF3;

    .line 78
    .line 79
    check-cast v6, LCF3;

    .line 80
    .line 81
    check-cast v5, LKE3;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v6, v7, LDF3;->a:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    if-eq v3, v2, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v3, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    if-eq v3, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-ne v3, v8, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, LKE3;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 113
    :goto_0
    const v5, 0x7f130a6a

    .line 114
    .line 115
    .line 116
    new-array v8, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v8, v1

    .line 119
    .line 120
    invoke-virtual {v6, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v8, 0x7f130a69

    .line 125
    .line 126
    .line 127
    new-array v9, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v9, v1

    .line 130
    .line 131
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, LBF3;

    .line 136
    .line 137
    const v8, 0x7f130a68

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v3, v5, v1, v6}, LBF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, LVDc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    new-instance v3, LBF3;

    .line 155
    .line 156
    const v1, 0x7f130a89

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v5, 0x7f130a87

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v8, 0x7f130a88

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v3, v1, v5, v6}, LBF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v3, LBF3;

    .line 182
    .line 183
    const v1, 0x7f130a7c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v5, 0x7f130a7b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v8, 0x7f130a6d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v3, v1, v5, v6}, LBF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    new-instance v3, LBF3;

    .line 209
    .line 210
    const v1, 0x7f130a84

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v5, 0x7f130a83

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v8, 0x7f130a82

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-direct {v3, v1, v5, v6}, LBF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    new-instance v3, LBF3;

    .line 236
    .line 237
    const v1, 0x7f130a64

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v5, 0x7f130a63

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v8, 0x7f130a62

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v3, v1, v5, v6}, LBF3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    new-instance v1, Laf7;

    .line 262
    .line 263
    sget-object v5, LQF3;->h:LNCc;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v16, 0xf8

    .line 267
    .line 268
    iget-object v9, v7, LDF3;->a:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v10, v7, LDF3;->b:LLne;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    move-object v8, v1

    .line 276
    move-object v11, v5

    .line 277
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v3, LBF3;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v1, Laf7;->k:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v3, LBF3;->b:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v6, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 287
    .line 288
    new-instance v6, Lfvj;

    .line 289
    .line 290
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    invoke-direct {v6, v7, v4}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v3, LBF3;->c:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    invoke-static {v1, v3, v6, v2, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v14, 0x1f

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v8, v1

    .line 312
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v5, v2}, Lotn;->d(LNCc;Z)LLme;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, LSaf;

    .line 324
    .line 325
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEPh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LEPh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LEPh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LEPh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lcei;

    .line 24
    .line 25
    iget-object v6, v0, LEPh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LqHk;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v3}, LxAi;->x(LjAi;Ljava/lang/Iterable;)LwS8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1, v2}, LxAi;->x(LjAi;Ljava/lang/Iterable;)LwS8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LIp3;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, LIp3;->b:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v7, v1

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_0
    if-ge v9, v7, :cond_1

    .line 81
    .line 82
    aget-object v10, v1, v9

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v7, v5

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    if-ge v9, v10, :cond_13

    .line 114
    .line 115
    if-gt v9, v7, :cond_10

    .line 116
    .line 117
    move v10, v7

    .line 118
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v6, v9, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v14, v13

    .line 125
    check-cast v14, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x3e

    .line 130
    .line 131
    const-string v15, " "

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v14 .. v19}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ne v10, v7, :cond_2

    .line 142
    .line 143
    const-string v14, "*"

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v15, v3

    .line 150
    check-cast v15, LDci;

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Llci;

    .line 154
    .line 155
    invoke-virtual {v15, v8, v14}, LDci;->e(Llci;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    new-instance v8, LV74;

    .line 162
    .line 163
    invoke-direct {v8, v13, v11}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    move v9, v12

    .line 174
    const/4 v3, 0x1

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_2
    move-object v8, v3

    .line 178
    check-cast v8, LDci;

    .line 179
    .line 180
    move-object v14, v2

    .line 181
    check-cast v14, Llci;

    .line 182
    .line 183
    iget-object v15, v8, LDci;->a:LJB4;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_3

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    move-object v15, v11

    .line 199
    :goto_4
    const/4 v3, 0x1

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_3
    sget-object v5, LUZ8;->a:LUZ8;

    .line 203
    .line 204
    invoke-virtual {v15, v13, v5}, LJB4;->g(Ljava/lang/String;LUZ8;)Lvbi;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    new-instance v15, Lvbi;

    .line 211
    .line 212
    iget-object v11, v5, Lvbi;->c:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v5, Lvbi;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v5, v5, Lvbi;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-direct {v15, v0, v5, v11}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    :goto_5
    move-object/from16 v20, v3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    sget-object v0, LUZ8;->b:LUZ8;

    .line 227
    .line 228
    invoke-virtual {v15, v13, v0}, LJB4;->g(Ljava/lang/String;LUZ8;)Lvbi;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v5, 0x7d0

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v11, v0, Lvbi;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-le v11, v5, :cond_5

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    :goto_6
    if-eqz v0, :cond_6

    .line 249
    .line 250
    new-instance v15, Lvbi;

    .line 251
    .line 252
    iget-object v5, v0, Lvbi;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v0, Lvbi;->b:Ljava/lang/Integer;

    .line 255
    .line 256
    const/4 v11, 0x4

    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v15, v5, v0, v2, v11}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object/from16 v19, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    sget-object v0, LUZ8;->c:LUZ8;

    .line 268
    .line 269
    invoke-virtual {v15, v13, v0}, LJB4;->g(Ljava/lang/String;LUZ8;)Lvbi;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v11, Lvbi;

    .line 276
    .line 277
    iget-object v5, v0, Lvbi;->b:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v0, v0, Lvbi;->c:Ljava/lang/Integer;

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v11, v2, v5, v0, v3}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object/from16 v20, v3

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    move-object v11, v2

    .line 292
    :goto_7
    if-nez v11, :cond_c

    .line 293
    .line 294
    sget-object v0, LUZ8;->d:LUZ8;

    .line 295
    .line 296
    invoke-virtual {v15, v13, v0}, LJB4;->g(Ljava/lang/String;LUZ8;)Lvbi;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance v5, Lvbi;

    .line 303
    .line 304
    const/4 v11, 0x5

    .line 305
    iget-object v0, v0, Lvbi;->b:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-direct {v5, v2, v0, v2, v11}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const/4 v5, 0x0

    .line 312
    :goto_8
    if-nez v5, :cond_b

    .line 313
    .line 314
    sget-object v0, LUZ8;->e:LUZ8;

    .line 315
    .line 316
    invoke-virtual {v15, v13, v0}, LJB4;->g(Ljava/lang/String;LUZ8;)Lvbi;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v2, v0, Lvbi;->a:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v5, 0x7d0

    .line 331
    .line 332
    if-le v2, v5, :cond_9

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    const/4 v0, 0x0

    .line 336
    :goto_9
    if-eqz v0, :cond_a

    .line 337
    .line 338
    new-instance v15, Lvbi;

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    iget-object v0, v0, Lvbi;->a:Ljava/lang/Integer;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v15, v0, v5, v5, v2}, Lvbi;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v15, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_b
    move-object v15, v5

    .line 351
    goto :goto_a

    .line 352
    :cond_c
    move-object v15, v11

    .line 353
    :goto_a
    if-eqz v15, :cond_d

    .line 354
    .line 355
    new-instance v0, LV74;

    .line 356
    .line 357
    invoke-direct {v0, v13, v15}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    invoke-virtual {v8, v14, v13}, LDci;->e(Llci;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    new-instance v0, LV74;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v0, v13, v2}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    :goto_b
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v9, v12

    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_f
    if-eq v10, v9, :cond_11

    .line 384
    .line 385
    add-int/lit8 v10, v10, -0x1

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    move-object/from16 v3, v20

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    const/4 v11, 0x0

    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_10
    move-object/from16 v19, v2

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    :cond_11
    const/4 v5, 0x0

    .line 403
    :goto_c
    if-nez v5, :cond_12

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    move-object/from16 v3, v20

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_13
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-lt v9, v0, :cond_14

    .line 420
    .line 421
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_e
    const/4 v3, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    new-instance v0, LV74;

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-direct {v0, v4, v1}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_e

    .line 444
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v6, v9, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, LV74;

    .line 453
    .line 454
    move-object v5, v0

    .line 455
    check-cast v5, Ljava/lang/Iterable;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/16 v10, 0x3e

    .line 459
    .line 460
    const-string v6, " "

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    invoke-static/range {v5 .. v10}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-direct {v2, v0, v3}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_16

    .line 484
    .line 485
    invoke-static {v4}, LkKn;->d(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    new-instance v0, LV74;

    .line 492
    .line 493
    invoke-direct {v0, v4, v3}, LV74;-><init>(Ljava/lang/String;Lvbi;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_16
    return-object v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEPh;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LXze;

    .line 18
    .line 19
    iget-object v2, v0, LXze;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LXze;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v1, LEPh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LaAe;

    .line 26
    .line 27
    iget-object v4, v1, LEPh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LFBe;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, LUze;

    .line 39
    .line 40
    iget-object v10, v4, LFBe;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v4, LFBe;->m:LlFe;

    .line 43
    .line 44
    invoke-interface {v6}, LlFe;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v6, v4, LFBe;->b:LK33;

    .line 49
    .line 50
    iget-object v6, v6, LK33;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v17, LT5;->b:LT5;

    .line 53
    .line 54
    iget-object v7, v3, LaAe;->b:Lcom/snap/framework/lifecycle/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    xor-int/lit8 v18, v7, 0x1

    .line 61
    .line 62
    sget v7, LFcl;->a:I

    .line 63
    .line 64
    new-instance v7, LvCe;

    .line 65
    .line 66
    iget-object v3, v3, LaAe;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v7, v3}, LvCe;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LvCe;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    iget-boolean v3, v4, LFBe;->k:Z

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v9, v5

    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v22}, LUze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;LT5;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lo8m;->a:Lo8m;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LEPh;->a()LUV2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LEPh;->a()LUV2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LEPh;->a()LUV2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LEPh;->a()LUV2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, LEcc;

    .line 119
    .line 120
    invoke-direct {v0}, LEcc;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LEPh;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LDE;

    .line 126
    .line 127
    iget-object v5, v1, LEPh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LMcc;

    .line 130
    .line 131
    iget-object v6, v1, LEPh;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LHcc;

    .line 134
    .line 135
    iget-object v8, v1, LEPh;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, LNcc;

    .line 138
    .line 139
    iget-object v9, v4, LDE;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v0, LEcc;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v4, LDE;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v9, v0, LEcc;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v4, LDE;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v0, LEcc;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v4, LDE;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v0, LEcc;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, LDE;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v9, v0, LEcc;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v4, LDE;->h:LOcc;

    .line 160
    .line 161
    iput-object v9, v0, LEcc;->k:LOcc;

    .line 162
    .line 163
    iget-boolean v9, v4, LDE;->d:Z

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v0, LEcc;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    sget-object v5, LMcc;->b:LMcc;

    .line 174
    .line 175
    :cond_0
    iput-object v5, v0, LEcc;->o:LMcc;

    .line 176
    .line 177
    invoke-virtual {v4}, LDE;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    iget-wide v9, v4, LDE;->j:J

    .line 184
    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_1
    iput-object v7, v0, LEcc;->q:Ljava/lang/Long;

    .line 190
    .line 191
    iget-wide v9, v4, LDE;->i:J

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v0, LEcc;->r:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v5, v6, LHcc;->a:LtBi;

    .line 200
    .line 201
    invoke-virtual {v5}, LtBi;->a()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v0, LEcc;->s:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v5, v6, LHcc;->b:LKug;

    .line 212
    .line 213
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LWAi;

    .line 218
    .line 219
    iget-object v6, v4, LDE;->k:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, v0, LEcc;->t:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, LDE;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    iget-object v5, v0, LEcc;->s:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    iget-object v5, v0, LEcc;->q:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    sub-long/2addr v9, v11

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_0

    .line 253
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_0
    iput-object v5, v0, LEcc;->u:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v8, v0, LEcc;->p:LNcc;

    .line 260
    .line 261
    iget-object v5, v4, LDE;->m:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-long v8, v5

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_1
    iput-object v5, v0, LEcc;->m:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v5, v4, LDE;->n:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-long v5, v5

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_2
    iput-object v5, v0, LEcc;->n:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v5, v4, LDE;->o:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    long-to-double v5, v5

    .line 310
    long-to-double v2, v2

    .line 311
    div-double/2addr v5, v2

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, LEcc;->v:Ljava/lang/Double;

    .line 317
    .line 318
    :cond_5
    iget-object v2, v4, LDE;->p:LLrj;

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    iget-object v3, v2, LLrj;->a:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v3, v0, LEcc;->w:Ljava/lang/String;

    .line 325
    .line 326
    iget v3, v2, LLrj;->c:I

    .line 327
    .line 328
    int-to-long v3, v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, LEcc;->x:Ljava/lang/Long;

    .line 334
    .line 335
    iget v2, v2, LLrj;->b:I

    .line 336
    .line 337
    int-to-long v2, v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, LEcc;->y:Ljava/lang/Long;

    .line 343
    .line 344
    :cond_6
    return-object v0

    .line 345
    :pswitch_6
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    check-cast v11, Lcom/snapchat/client/messaging/Message;

    .line 349
    .line 350
    invoke-static {v11}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LFtn;->a(Ljp4;)LQrj;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LKA8;

    .line 361
    .line 362
    iget-object v3, v2, LKA8;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v10, ":arroyo-m-id:"

    .line 382
    .line 383
    invoke-static {v3, v4, v10, v12, v13}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v3, v2, LKA8;->e:Lcom/snapchat/client/messaging/FeedEntry;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 394
    .line 395
    if-ne v3, v4, :cond_7

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_7
    const/4 v12, 0x0

    .line 400
    :goto_3
    if-eqz v12, :cond_8

    .line 401
    .line 402
    sget-object v3, LwJd;->b:LwJd;

    .line 403
    .line 404
    :goto_4
    move-object/from16 v16, v3

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    sget-object v3, LzJd;->b:LzJd;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lv70;

    .line 413
    .line 414
    iget-object v4, v3, Lv70;->d:LKug;

    .line 415
    .line 416
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LgX1;

    .line 421
    .line 422
    invoke-virtual {v4}, LgX1;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_9

    .line 427
    .line 428
    iget-object v4, v3, Lv70;->e:LKug;

    .line 429
    .line 430
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LjLd;

    .line 435
    .line 436
    invoke-static {v11, v12}, LNqe;->j(Lcom/snapchat/client/messaging/Message;Z)Lmld;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v4, v10, v7}, LjLd;->a(Ljava/lang/String;Lmld;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :cond_9
    move-object/from16 v21, v7

    .line 445
    .line 446
    iget-wide v13, v2, LKA8;->b:J

    .line 447
    .line 448
    iget-object v2, v1, LEPh;->e:Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    check-cast v17, LaZl;

    .line 453
    .line 454
    iget-object v2, v3, Lv70;->c:Lcom/snapchat/client/messaging/UUID;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    iget-object v0, v0, LDjj;->C0:LIug;

    .line 463
    .line 464
    if-eqz v0, :cond_a

    .line 465
    .line 466
    iget v0, v0, LIug;->b:I

    .line 467
    .line 468
    if-ne v0, v5, :cond_a

    .line 469
    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    const/16 v19, 0x0

    .line 474
    .line 475
    :goto_6
    const/4 v15, 0x0

    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v22, 0x200

    .line 479
    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    invoke-static/range {v9 .. v22}, LUYi;->o(LQrj;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;ZJZLEUe;LaZl;Lcom/snapchat/client/messaging/UUID;ZZLandroid/net/Uri;I)LXrj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LEPh;->b()LSaf;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LEPh;->c()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_9
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LcE7;

    .line 504
    .line 505
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v3, v7}, LcE7;->d(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v2, :cond_b

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    move-object v3, v2

    .line 517
    :goto_7
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    iget-object v2, v1, LEPh;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    :cond_c
    return-object v7

    .line 532
    :pswitch_a
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbqj;

    .line 535
    .line 536
    instance-of v2, v0, LZpj;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    check-cast v0, LZpj;

    .line 541
    .line 542
    iget-object v0, v0, LZpj;->a:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LIbd;

    .line 549
    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    invoke-static {v0}, Lkcd;->f(LTD2;)LReh;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_d
    instance-of v2, v0, Laqj;

    .line 565
    .line 566
    if-eqz v2, :cond_1d

    .line 567
    .line 568
    check-cast v0, Laqj;

    .line 569
    .line 570
    iget-object v0, v0, Laqj;->a:LFkj;

    .line 571
    .line 572
    invoke-static {v0}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lngi;

    .line 581
    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    iget-object v2, v0, Lngi;->b:LdDf;

    .line 585
    .line 586
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_1a

    .line 591
    .line 592
    iget-object v3, v3, LYad;->g:LPad;

    .line 593
    .line 594
    if-eqz v3, :cond_1a

    .line 595
    .line 596
    iget v3, v3, LPad;->b:I

    .line 597
    .line 598
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-eqz v9, :cond_19

    .line 603
    .line 604
    iget-object v9, v9, LYad;->g:LPad;

    .line 605
    .line 606
    if-eqz v9, :cond_19

    .line 607
    .line 608
    iget v9, v9, LPad;->c:I

    .line 609
    .line 610
    invoke-virtual {v2}, LdDf;->b()LYad;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_e

    .line 615
    .line 616
    iget v2, v2, LYad;->Y:I

    .line 617
    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    :cond_e
    if-nez v7, :cond_f

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const/4 v10, 0x4

    .line 630
    if-eq v2, v10, :cond_13

    .line 631
    .line 632
    :goto_8
    if-nez v7, :cond_10

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/16 v10, 0x8

    .line 640
    .line 641
    if-eq v2, v10, :cond_13

    .line 642
    .line 643
    :goto_9
    if-nez v7, :cond_11

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eq v2, v4, :cond_13

    .line 651
    .line 652
    :goto_a
    if-nez v7, :cond_12

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v2, v5, :cond_14

    .line 660
    .line 661
    :cond_13
    const/4 v6, 0x1

    .line 662
    :cond_14
    :goto_b
    if-eqz v6, :cond_15

    .line 663
    .line 664
    move v2, v9

    .line 665
    goto :goto_c

    .line 666
    :cond_15
    move v2, v3

    .line 667
    :goto_c
    if-eqz v6, :cond_16

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_16
    move v3, v9

    .line 671
    :goto_d
    new-instance v4, LReh;

    .line 672
    .line 673
    invoke-direct {v4, v2, v3}, LReh;-><init>(II)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lngi;->e:LbT0;

    .line 677
    .line 678
    const/high16 v2, 0x3f800000    # 1.0f

    .line 679
    .line 680
    if-eqz v0, :cond_17

    .line 681
    .line 682
    iget-object v3, v0, LbT0;->c:Ljava/lang/Float;

    .line 683
    .line 684
    if-eqz v3, :cond_17

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto :goto_e

    .line 691
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 692
    .line 693
    :goto_e
    if-eqz v0, :cond_18

    .line 694
    .line 695
    iget-object v0, v0, LbT0;->d:Ljava/lang/Float;

    .line 696
    .line 697
    if-eqz v0, :cond_18

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :cond_18
    new-instance v7, LReh;

    .line 704
    .line 705
    invoke-virtual {v4}, LReh;->f()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-float v0, v0

    .line 710
    mul-float v0, v0, v3

    .line 711
    .line 712
    invoke-static {v0}, Lw26;->Z(F)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-virtual {v4}, LReh;->c()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    int-to-float v3, v3

    .line 721
    mul-float v3, v3, v2

    .line 722
    .line 723
    invoke-static {v3}, Lw26;->Z(F)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-direct {v7, v0, v2}, LReh;-><init>(II)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    const-string v2, "Missing height in media dimension"

    .line 734
    .line 735
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    const-string v2, "Missing width in media dimension"

    .line 742
    .line 743
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_1b
    :goto_f
    if-eqz v7, :cond_1c

    .line 748
    .line 749
    iget-object v0, v1, LEPh;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lwgd;

    .line 752
    .line 753
    iget-object v2, v1, LEPh;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LzRl;

    .line 756
    .line 757
    iget-object v3, v1, LEPh;->e:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lvgd;

    .line 760
    .line 761
    invoke-interface {v0, v7, v2, v3}, Lwgd;->b(LReh;LzRl;Lvgd;)Lvgd;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v2, "No segment found in SnapMedia"

    .line 769
    .line 770
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_1d
    new-instance v0, LVDc;

    .line 775
    .line 776
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lo8m;->a:Lo8m;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lo8m;->a:Lo8m;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_d
    iget-object v2, v1, LEPh;->e:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, LEPh;->c:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v3, v0

    .line 804
    check-cast v3, Le2f;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    :try_start_0
    check-cast v0, Le2f;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_e
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lo71;

    .line 825
    .line 826
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const-string v5, "SnapcodeShareView"

    .line 839
    .line 840
    invoke-interface {v0, v3, v4, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v3, Landroid/graphics/Canvas;

    .line 845
    .line 846
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, LhC7;

    .line 851
    .line 852
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v1, LEPh;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    if-nez v4, :cond_1e

    .line 864
    .line 865
    const/4 v4, -0x1

    .line 866
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_1e
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 871
    .line 872
    .line 873
    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, LEPh;->e:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Landroid/view/View;

    .line 879
    .line 880
    if-nez v2, :cond_1f

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    goto :goto_11

    .line 884
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    :goto_11
    if-nez v2, :cond_20

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    sub-int/2addr v5, v4

    .line 900
    int-to-float v4, v5

    .line 901
    const/high16 v5, 0x40000000    # 2.0f

    .line 902
    .line 903
    div-float/2addr v4, v5

    .line 904
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    sub-int/2addr v7, v6

    .line 909
    int-to-float v6, v7

    .line 910
    div-float/2addr v6, v5

    .line 911
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 912
    .line 913
    .line 914
    if-eqz v2, :cond_21

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    return-object v0

    .line 920
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lo8m;->a:Lo8m;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_10
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LXH4;

    .line 929
    .line 930
    iget-object v2, v0, LXH4;->g:LKug;

    .line 931
    .line 932
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LT89;

    .line 937
    .line 938
    iget-object v2, v2, LT89;->e:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v3, v1, LEPh;->c:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v10, v3

    .line 943
    check-cast v10, LaBi;

    .line 944
    .line 945
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lr4f;

    .line 948
    .line 949
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v6, v10, v3, v2}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    invoke-virtual {v10}, LaBi;->d()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-nez v2, :cond_22

    .line 964
    .line 965
    sget-object v2, Lw08;->a:Lw08;

    .line 966
    .line 967
    :cond_22
    check-cast v2, Ljava/util/Collection;

    .line 968
    .line 969
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    xor-int/2addr v2, v8

    .line 974
    if-eqz v2, :cond_23

    .line 975
    .line 976
    iget-object v2, v0, LXH4;->f:LKug;

    .line 977
    .line 978
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LlI9;

    .line 983
    .line 984
    invoke-virtual {v10}, LaBi;->i()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    new-instance v4, LkI9;

    .line 989
    .line 990
    invoke-direct {v4}, LkI9;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v3, v4}, LlI9;->a(Ljava/lang/String;LkI9;)LkI9;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iget-object v3, v0, LXH4;->b:LKug;

    .line 998
    .line 999
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LhI9;

    .line 1004
    .line 1005
    iget v4, v2, LkI9;->a:I

    .line 1006
    .line 1007
    iget v2, v2, LkI9;->b:I

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v10, v4, v2}, LhI9;->a(LaBi;II)Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_23
    move-object v13, v7

    .line 1017
    invoke-virtual {v10}, LaBi;->w()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v3, v1, LEPh;->e:Ljava/lang/Object;

    .line 1022
    .line 1023
    if-eqz v2, :cond_24

    .line 1024
    .line 1025
    new-instance v2, LzG9;

    .line 1026
    .line 1027
    iget-object v4, v0, LXH4;->i:LKug;

    .line 1028
    .line 1029
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    move-object v11, v4

    .line 1034
    check-cast v11, LcG2;

    .line 1035
    .line 1036
    invoke-static {v0, v10}, LXH4;->a(LXH4;LaBi;)LYs0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    move-object v15, v3

    .line 1041
    check-cast v15, Ljava/util/Map;

    .line 1042
    .line 1043
    sget-object v16, LAG9;->d:LAG9;

    .line 1044
    .line 1045
    move-object v9, v2

    .line 1046
    invoke-direct/range {v9 .. v16}, LzG9;-><init>(LaBi;LcG2;Landroid/net/Uri;Landroid/net/Uri;LYs0;Ljava/util/Map;LAG9;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :cond_24
    new-instance v2, LzG9;

    .line 1051
    .line 1052
    iget-object v4, v0, LXH4;->i:LKug;

    .line 1053
    .line 1054
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    move-object v11, v4

    .line 1059
    check-cast v11, LcG2;

    .line 1060
    .line 1061
    invoke-static {v0, v10}, LXH4;->a(LXH4;LaBi;)LYs0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    move-object v15, v3

    .line 1066
    check-cast v15, Ljava/util/Map;

    .line 1067
    .line 1068
    sget-object v16, LAG9;->c:LAG9;

    .line 1069
    .line 1070
    move-object v9, v2

    .line 1071
    invoke-direct/range {v9 .. v16}, LzG9;-><init>(LaBi;LcG2;Landroid/net/Uri;Landroid/net/Uri;LYs0;Ljava/util/Map;LAG9;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_13
    return-object v2

    .line 1075
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_12
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v12, v0

    .line 1084
    check-cast v12, LYkd;

    .line 1085
    .line 1086
    sget-object v0, LYkd;->E0:LYkd;

    .line 1087
    .line 1088
    iget-object v4, v1, LEPh;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v5, v1, LEPh;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-ne v12, v0, :cond_26

    .line 1093
    .line 1094
    check-cast v4, Llu7;

    .line 1095
    .line 1096
    iget-object v0, v4, Llu7;->i:LKug;

    .line 1097
    .line 1098
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LXBe;

    .line 1103
    .line 1104
    iget-object v4, v4, Llu7;->j:Landroid/content/Context;

    .line 1105
    .line 1106
    const v9, 0x7f13041e

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    const v9, 0x7f0601dd

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    new-instance v10, LDBe;

    .line 1129
    .line 1130
    invoke-direct {v10}, LDBe;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-object v4, v10, LDBe;->e:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v7, v10, LDBe;->f:Ljava/lang/Integer;

    .line 1136
    .line 1137
    iput-object v9, v10, LDBe;->m:Ljava/lang/Integer;

    .line 1138
    .line 1139
    iput-object v7, v10, LDBe;->g:Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v10, LDBe;->y:Ljava/lang/Long;

    .line 1146
    .line 1147
    const-string v2, "STATUS_BAR"

    .line 1148
    .line 1149
    iput-object v2, v10, LDBe;->x:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-boolean v8, v10, LDBe;->A:Z

    .line 1152
    .line 1153
    iput-boolean v6, v10, LDBe;->z:Z

    .line 1154
    .line 1155
    sget-object v2, LJR2;->h:LJR2;

    .line 1156
    .line 1157
    iput-object v2, v10, LDBe;->v:LJR2;

    .line 1158
    .line 1159
    iput-object v4, v10, LDBe;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v10}, LDBe;->a()LFBe;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v0, v2}, LXBe;->b(LFBe;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v5, LwXe;

    .line 1169
    .line 1170
    sget-object v0, Lxv9;->b:LKbf;

    .line 1171
    .line 1172
    invoke-virtual {v5, v0, v7}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, [B

    .line 1177
    .line 1178
    sget-object v2, Lxv9;->d:LKbf;

    .line 1179
    .line 1180
    invoke-virtual {v5, v2, v7}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, [I

    .line 1185
    .line 1186
    if-eqz v2, :cond_25

    .line 1187
    .line 1188
    array-length v2, v2

    .line 1189
    if-ne v2, v8, :cond_25

    .line 1190
    .line 1191
    const/4 v6, 0x1

    .line 1192
    :cond_25
    invoke-static {v5}, LQjn;->b(LwXe;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, LGDf;

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v6, v5, v2}, LGDf;-><init>([BZLwXe;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_14

    .line 1202
    .line 1203
    :cond_26
    move-object v11, v5

    .line 1204
    check-cast v11, LwXe;

    .line 1205
    .line 1206
    sget-object v0, Lqu7;->k:LKbf;

    .line 1207
    .line 1208
    invoke-virtual {v11, v0}, LMbf;->c(LKbf;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    iget-object v3, v1, LEPh;->e:Ljava/lang/Object;

    .line 1213
    .line 1214
    if-eqz v2, :cond_27

    .line 1215
    .line 1216
    invoke-virtual {v11, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LDjj;

    .line 1221
    .line 1222
    check-cast v3, Lby7;

    .line 1223
    .line 1224
    new-instance v2, LHDf;

    .line 1225
    .line 1226
    invoke-static {v11}, LQjn;->b(LwXe;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-direct {v2, v0, v11, v4, v3}, LHDf;-><init>(LDjj;LwXe;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)V

    .line 1231
    .line 1232
    .line 1233
    move-object v3, v2

    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :cond_27
    invoke-static {v11}, Lotn;->t(LwXe;)LjYe;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    instance-of v2, v0, LOu7;

    .line 1241
    .line 1242
    if-eqz v2, :cond_2b

    .line 1243
    .line 1244
    check-cast v4, Llu7;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v11}, Llu7;->J(LwXe;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    sget-object v2, Lqu7;->j0:LKbf;

    .line 1254
    .line 1255
    invoke-virtual {v11, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Landroid/net/Uri;

    .line 1260
    .line 1261
    invoke-static {v11}, Lotn;->u(LwXe;)LXrj;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    if-nez v2, :cond_28

    .line 1266
    .line 1267
    iget-object v2, v3, LXrj;->l:Landroid/net/Uri;

    .line 1268
    .line 1269
    if-nez v0, :cond_29

    .line 1270
    .line 1271
    :cond_28
    move-object v7, v2

    .line 1272
    :cond_29
    if-eqz v7, :cond_2a

    .line 1273
    .line 1274
    new-instance v3, LDDf;

    .line 1275
    .line 1276
    invoke-direct {v3, v7, v11, v12}, LDDf;-><init>(Landroid/net/Uri;LwXe;LYkd;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    const-string v2, "Error creating PlaybackMediaPackageRequest for public user snap"

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_2b
    instance-of v0, v0, LPu7;

    .line 1293
    .line 1294
    if-eqz v0, :cond_2d

    .line 1295
    .line 1296
    move-object v14, v3

    .line 1297
    check-cast v14, Lby7;

    .line 1298
    .line 1299
    invoke-static {v11}, Lotn;->u(LwXe;)LXrj;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-static {v11}, LQjn;->b(LwXe;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    sget-object v2, Lqu7;->e:LKbf;

    .line 1308
    .line 1309
    invoke-virtual {v11, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/String;

    .line 1314
    .line 1315
    const-string v3, "playback"

    .line 1316
    .line 1317
    if-eqz v2, :cond_2c

    .line 1318
    .line 1319
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-string v5, "publisher_snap_media"

    .line 1328
    .line 1329
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const-string v4, "resolve_source"

    .line 1338
    .line 1339
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    :cond_2c
    move-object v15, v7

    .line 1348
    new-instance v3, LEDf;

    .line 1349
    .line 1350
    iget-object v10, v0, LXrj;->l:Landroid/net/Uri;

    .line 1351
    .line 1352
    move-object v9, v3

    .line 1353
    invoke-direct/range {v9 .. v15}, LEDf;-><init>(Landroid/net/Uri;LwXe;LYkd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;Landroid/net/Uri;)V

    .line 1354
    .line 1355
    .line 1356
    :goto_14
    return-object v3

    .line 1357
    :cond_2d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1358
    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v11}, Lotn;->t(LwXe;)LjYe;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v3, " does not support media pack request"

    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_14
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Lpy7;

    .line 1393
    .line 1394
    iget-object v0, v0, Lpy7;->d:Lxt7;

    .line 1395
    .line 1396
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, LGa0;

    .line 1399
    .line 1400
    invoke-interface {v2}, LGa0;->r()Ljava/io/File;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v3, LYkd;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v3}, Lxt7;->a(Ljava/io/File;LYkd;)LTD2;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v2, v1, LEPh;->e:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LNbd;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v2

    .line 1420
    :pswitch_15
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LAz;

    .line 1423
    .line 1424
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1427
    .line 1428
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1431
    .line 1432
    iget-object v4, v0, LAz;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Landroid/content/Context;

    .line 1435
    .line 1436
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    const v7, 0x7f080b84

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    iget-object v4, v0, LAz;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Landroid/content/Context;

    .line 1448
    .line 1449
    const v7, 0x7f080881

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v4, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    new-instance v4, Llcj;

    .line 1457
    .line 1458
    new-instance v7, LP0h;

    .line 1459
    .line 1460
    iget-object v9, v0, LAz;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v9, Landroid/content/Context;

    .line 1463
    .line 1464
    const v10, 0x7f1324d8

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    iget-object v9, v0, LAz;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v9, Landroid/content/Context;

    .line 1474
    .line 1475
    const v11, 0x7f1324db

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    iget-object v9, v0, LAz;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v9, Landroid/content/Context;

    .line 1485
    .line 1486
    const v14, 0x7f1324d9

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v14

    .line 1493
    iget-object v9, v0, LAz;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v9, Landroid/content/Context;

    .line 1496
    .line 1497
    const v15, 0x7f1324da

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v15

    .line 1504
    move-object v9, v7

    .line 1505
    invoke-direct/range {v9 .. v15}, LP0h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v9, LR0h;

    .line 1509
    .line 1510
    new-instance v10, Lt1h;

    .line 1511
    .line 1512
    invoke-direct {v10, v0, v2, v6}, Lt1h;-><init>(LAz;Lkotlin/jvm/functions/Function0;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v2, Lt1h;

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v3, v8}, Lt1h;-><init>(LAz;Lkotlin/jvm/functions/Function0;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v9, v10, v2}, LR0h;-><init>(Lt1h;Lt1h;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v4, v7, v9}, Llcj;-><init>(Ljava/lang/Object;Lmcj;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v0, LAz;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    move-object v7, v2

    .line 1529
    check-cast v7, Landroid/content/Context;

    .line 1530
    .line 1531
    iget-object v2, v0, LAz;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LKug;

    .line 1534
    .line 1535
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    move-object v8, v2

    .line 1540
    check-cast v8, LLne;

    .line 1541
    .line 1542
    iget-object v2, v0, LAz;->e:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, LKug;

    .line 1545
    .line 1546
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    move-object v9, v2

    .line 1551
    check-cast v9, LJUa;

    .line 1552
    .line 1553
    sget-object v15, Lw08;->a:Lw08;

    .line 1554
    .line 1555
    iget-object v0, v0, LAz;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Landroid/content/Context;

    .line 1558
    .line 1559
    const v2, 0x7f1324d7

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v16

    .line 1566
    new-instance v10, Lwcj;

    .line 1567
    .line 1568
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    const/16 v20, 0x8

    .line 1571
    .line 1572
    const/16 v18, 0x0

    .line 1573
    .line 1574
    move-object v14, v10

    .line 1575
    move-object/from16 v17, v4

    .line 1576
    .line 1577
    invoke-direct/range {v14 .. v20}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, LAcj;

    .line 1581
    .line 1582
    const/4 v12, 0x1

    .line 1583
    const/16 v13, 0x10

    .line 1584
    .line 1585
    const/4 v11, 0x0

    .line 1586
    move-object v6, v0

    .line 1587
    invoke-direct/range {v6 .. v13}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v1, LEPh;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, LAz;

    .line 1593
    .line 1594
    iget-object v2, v2, LAz;->f:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LqCg;

    .line 1597
    .line 1598
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    new-instance v3, Lr8h;

    .line 1603
    .line 1604
    iget-object v4, v1, LEPh;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v4, LAz;

    .line 1607
    .line 1608
    invoke-direct {v3, v5, v4, v0}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v1, LEPh;->e:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1614
    .line 1615
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    return-object v0

    .line 1620
    :pswitch_16
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lmdd;

    .line 1623
    .line 1624
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LIbd;

    .line 1630
    .line 1631
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Lr4f;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    if-eqz v4, :cond_2e

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    move-object v7, v3

    .line 1646
    check-cast v7, LlW7;

    .line 1647
    .line 1648
    :cond_2e
    invoke-static {v2, v7}, LDfn;->p(LIbd;LlW7;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    new-instance v4, Lv1h;

    .line 1653
    .line 1654
    invoke-interface {v0}, Lmdd;->M()Landroid/net/Uri;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    iget-object v5, v1, LEPh;->e:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v5, LGa0;

    .line 1661
    .line 1662
    if-eqz v5, :cond_2f

    .line 1663
    .line 1664
    const/4 v6, 0x1

    .line 1665
    :cond_2f
    invoke-direct {v4, v0, v2, v3, v6}, Lv1h;-><init>(Landroid/net/Uri;LIbd;ZZ)V

    .line 1666
    .line 1667
    .line 1668
    return-object v4

    .line 1669
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LEPh;->d()V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LEPh;->b()LSaf;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    return-object v0

    .line 1680
    :pswitch_19
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LKH3;

    .line 1683
    .line 1684
    iget-object v2, v0, LKH3;->d:LFs0;

    .line 1685
    .line 1686
    iget-object v2, v0, LKH3;->j:Ljava/util/Map;

    .line 1687
    .line 1688
    iget-object v3, v1, LEPh;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LKE3;

    .line 1691
    .line 1692
    invoke-virtual {v3}, LKE3;->e()Ljava/util/UUID;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    if-eqz v2, :cond_35

    .line 1701
    .line 1702
    check-cast v2, LKE3;

    .line 1703
    .line 1704
    iget-object v3, v1, LEPh;->d:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, LhF3;

    .line 1707
    .line 1708
    sget-object v5, LJH3;->a:[I

    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    aget v5, v5, v6

    .line 1715
    .line 1716
    iget-object v6, v1, LEPh;->e:Ljava/lang/Object;

    .line 1717
    .line 1718
    if-eq v5, v8, :cond_33

    .line 1719
    .line 1720
    const/4 v7, 0x2

    .line 1721
    if-eq v5, v7, :cond_31

    .line 1722
    .line 1723
    if-ne v5, v4, :cond_30

    .line 1724
    .line 1725
    invoke-static {v2}, LiF3;->c(LKE3;)LKE3;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    goto :goto_15

    .line 1730
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1731
    .line 1732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    const-string v4, "Updating comment state to "

    .line 1735
    .line 1736
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    const-string v3, " is not supported"

    .line 1743
    .line 1744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :cond_31
    check-cast v6, Ljava/util/UUID;

    .line 1756
    .line 1757
    if-eqz v6, :cond_32

    .line 1758
    .line 1759
    invoke-static {v2, v6}, LiF3;->a(LKE3;Ljava/util/UUID;)LKE3;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    goto :goto_15

    .line 1764
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1765
    .line 1766
    const-string v2, "Required value was null."

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_33
    check-cast v6, Ljava/util/UUID;

    .line 1777
    .line 1778
    invoke-static {v2, v6}, LiF3;->d(LKE3;Ljava/util/UUID;)LKE3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    :goto_15
    sget-object v4, LhF3;->d:LhF3;

    .line 1783
    .line 1784
    if-ne v3, v4, :cond_34

    .line 1785
    .line 1786
    iget-object v3, v0, LKH3;->h:Ljava/util/Map;

    .line 1787
    .line 1788
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v0, v3, v4}, LKH3;->b(LKH3;Ljava/util/Map;Ljava/util/Map;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v0, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1800
    .line 1801
    iget-object v4, v0, LKH3;->h:Ljava/util/Map;

    .line 1802
    .line 1803
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Ljava/lang/Iterable;

    .line 1808
    .line 1809
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_34
    iget-object v3, v0, LKH3;->j:Ljava/util/Map;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    :goto_16
    invoke-static {v0}, LKH3;->a(LKH3;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    const-string v2, "User-pending comment "

    .line 1833
    .line 1834
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    const-string v2, " not found"

    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    throw v2

    .line 1859
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LEPh;->c()Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_1b
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Lxd3;

    .line 1867
    .line 1868
    iget-object v2, v0, LiQj;->d:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v3, v1, LEPh;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, Lxc3;

    .line 1873
    .line 1874
    iget-object v4, v3, Lxc3;->i:LFs0;

    .line 1875
    .line 1876
    iget-object v4, v1, LEPh;->d:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, Ljava/util/List;

    .line 1879
    .line 1880
    check-cast v4, Ljava/lang/Iterable;

    .line 1881
    .line 1882
    iget-object v5, v1, LEPh;->e:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v5, LwVg;

    .line 1885
    .line 1886
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    :cond_36
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    if-eqz v6, :cond_37

    .line 1895
    .line 1896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    check-cast v6, Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-virtual {v3}, Lxc3;->e()Lno4;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v7

    .line 1906
    invoke-virtual {v7, v6, v2, v8}, Lno4;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1907
    .line 1908
    .line 1909
    new-instance v7, Lqc3;

    .line 1910
    .line 1911
    invoke-direct {v7, v3, v6, v2, v5}, Lqc3;-><init>(Lxc3;Ljava/lang/String;Ljava/lang/String;LwVg;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    if-eqz v9, :cond_36

    .line 1919
    .line 1920
    iget-object v10, v9, LsH1;->a:LKGn;

    .line 1921
    .line 1922
    invoke-virtual {v10, v6}, LKGn;->H(Ljava/lang/String;)LCug;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    invoke-virtual {v9, v6, v7}, LsH1;->b(LCug;LCNj;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_17

    .line 1930
    :cond_37
    iget-boolean v0, v5, LwVg;->a:Z

    .line 1931
    .line 1932
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    return-object v0

    .line 1937
    :pswitch_1c
    iget-object v0, v1, LEPh;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Li82;

    .line 1940
    .line 1941
    invoke-interface {v0}, Li82;->v()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    const v2, 0x7f1306a9

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    if-eqz v0, :cond_38

    .line 1953
    .line 1954
    new-instance v0, Leg6;

    .line 1955
    .line 1956
    iget-object v2, v1, LEPh;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, LKug;

    .line 1959
    .line 1960
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1965
    .line 1966
    iget-object v4, v1, LEPh;->d:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v4, LKug;

    .line 1969
    .line 1970
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    check-cast v4, Lu4j;

    .line 1975
    .line 1976
    new-instance v5, Ldg6;

    .line 1977
    .line 1978
    sget-object v7, Lih2;->B0:Lih2;

    .line 1979
    .line 1980
    new-instance v15, LYg2;

    .line 1981
    .line 1982
    const v8, 0x7f06027b

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v10

    .line 1989
    const/4 v14, 0x0

    .line 1990
    const/16 v16, 0x0

    .line 1991
    .line 1992
    const v9, 0x7f080b4e

    .line 1993
    .line 1994
    .line 1995
    const/4 v11, 0x0

    .line 1996
    const/4 v12, 0x0

    .line 1997
    const/4 v13, 0x0

    .line 1998
    const/16 v17, 0xfc

    .line 1999
    .line 2000
    move-object v8, v15

    .line 2001
    move-object v6, v15

    .line 2002
    move-object/from16 v15, v16

    .line 2003
    .line 2004
    move/from16 v16, v17

    .line 2005
    .line 2006
    invoke-direct/range {v8 .. v16}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-direct {v5, v7, v3, v6, v3}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 2010
    .line 2011
    .line 2012
    const/4 v3, 0x0

    .line 2013
    invoke-direct {v0, v2, v4, v5, v3}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Leg6;->d()V

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, LSf6;

    .line 2020
    .line 2021
    invoke-direct {v2, v0}, LSf6;-><init>(Leg6;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_38
    new-instance v0, Laka;

    .line 2026
    .line 2027
    iget-object v3, v1, LEPh;->e:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, LKug;

    .line 2030
    .line 2031
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    check-cast v3, Lb72;

    .line 2036
    .line 2037
    invoke-interface {v3}, Lb72;->t()LO62;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-direct {v0, v3, v2, v2}, Laka;-><init>(LO62;II)V

    .line 2042
    .line 2043
    .line 2044
    move-object v2, v0

    .line 2045
    :goto_18
    return-object v2

    .line 2046
    nop

    .line 2047
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

.method public final d()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    iget v3, v1, LEPh;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LEPh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LEPh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LEPh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LEPh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, LX66;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    move-object v0, v9

    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-interface {v10, v0}, LX66;->g0(Landroid/net/Uri;)Ll66;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    move-object v13, v6

    .line 34
    sget-object v0, LXHg;->a:LWHg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LXHg;->b:LXHg;

    .line 40
    .line 41
    invoke-virtual {v0}, LXHg;->n()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    move-object v10, v8

    .line 46
    check-cast v10, LRh1;

    .line 47
    .line 48
    move-object v12, v9

    .line 49
    check-cast v12, Landroid/net/Uri;

    .line 50
    .line 51
    move-object v14, v7

    .line 52
    check-cast v14, LJLj;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const-string v23, ""

    .line 67
    .line 68
    move-object v11, v12

    .line 69
    invoke-virtual/range {v10 .. v23}, LRh1;->e(Landroid/net/Uri;Landroid/net/Uri;Ll66;LJLj;JZZLE56;Ljava/lang/Long;Ljava/lang/String;LG56;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_0
    check-cast v10, LjLf;

    .line 74
    .line 75
    check-cast v9, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 76
    .line 77
    move-object/from16 v20, v8

    .line 78
    .line 79
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, LFAj;

    .line 85
    .line 86
    new-instance v4, LuAj;

    .line 87
    .line 88
    new-instance v12, LyAj;

    .line 89
    .line 90
    const/16 v8, 0x64

    .line 91
    .line 92
    invoke-direct {v12, v8}, LyAj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v15, LDc8;

    .line 96
    .line 97
    invoke-direct {v15, v5, v5, v6, v2}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v17, 0x16

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v11, v4

    .line 107
    invoke-direct/range {v11 .. v17}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v24, 0x1e00

    .line 113
    .line 114
    iget-object v12, v10, LjLf;->a:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v15, v10, LjLf;->c:LLne;

    .line 117
    .line 118
    iget-object v2, v10, LjLf;->b:LJUa;

    .line 119
    .line 120
    iget-object v5, v10, LjLf;->d:Lx6i;

    .line 121
    .line 122
    iget-object v8, v10, LjLf;->g:LC4i;

    .line 123
    .line 124
    iget-object v14, v10, LjLf;->e:LEAj;

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object v11, v3

    .line 131
    move-object v13, v4

    .line 132
    move-object v4, v14

    .line 133
    move-object v14, v9

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    invoke-direct/range {v11 .. v24}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LZ9c;

    .line 146
    .line 147
    const/16 v4, 0x16

    .line 148
    .line 149
    invoke-direct {v2, v4, v9}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, v10, LjLf;->e:LEAj;

    .line 162
    .line 163
    iget-object v4, v10, LjLf;->a:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {v2, v4, v6, v6, v0}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v10, LjLf;->c:LLne;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_1
    check-cast v10, LkLf;

    .line 176
    .line 177
    check-cast v9, Lcom/snap/composer/views/ComposerRootView;

    .line 178
    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    check-cast v20, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, LFAj;

    .line 187
    .line 188
    new-instance v4, LuAj;

    .line 189
    .line 190
    new-instance v12, LyAj;

    .line 191
    .line 192
    const/16 v8, 0x4b

    .line 193
    .line 194
    invoke-direct {v12, v8}, LyAj;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v14, LwAj;

    .line 198
    .line 199
    invoke-direct {v14, v5, v5}, LwAj;-><init>(ZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v15, LDc8;

    .line 203
    .line 204
    invoke-direct {v15, v5, v5, v6, v2}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x12

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v11, v4

    .line 213
    invoke-direct/range {v11 .. v17}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v24, 0x1e00

    .line 219
    .line 220
    iget-object v12, v10, LkLf;->a:Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v15, v10, LkLf;->d:LLne;

    .line 223
    .line 224
    iget-object v2, v10, LkLf;->c:LJUa;

    .line 225
    .line 226
    iget-object v5, v10, LkLf;->f:Lx6i;

    .line 227
    .line 228
    iget-object v8, v10, LkLf;->e:LC4i;

    .line 229
    .line 230
    iget-object v14, v10, LkLf;->g:LEAj;

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object v11, v3

    .line 237
    move-object v13, v4

    .line 238
    move-object v4, v14

    .line 239
    move-object v14, v9

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v18, v8

    .line 245
    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    invoke-direct/range {v11 .. v24}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LpS4;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    new-instance v4, LXgb;

    .line 259
    .line 260
    const/16 v5, 0x19

    .line 261
    .line 262
    invoke-direct {v4, v5, v9, v7}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v2, LpS4;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v3, LFAj;->Y:LpS4;

    .line 268
    .line 269
    iget-object v2, v10, LkLf;->g:LEAj;

    .line 270
    .line 271
    iget-object v4, v10, LkLf;->a:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-static {v2, v4, v6, v6, v0}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v10, LkLf;->d:LLne;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v0, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_2
    check-cast v10, LuXg;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "notification"

    .line 297
    .line 298
    iget-object v3, v10, LuXg;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/app/NotificationManager;

    .line 305
    .line 306
    new-instance v11, Landroid/content/Intent;

    .line 307
    .line 308
    const-class v12, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 309
    .line 310
    invoke-direct {v11, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const/high16 v12, 0x24000000

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v12, "fromServerNotification"

    .line 319
    .line 320
    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    sget-object v12, LJva;->b:LJva;

    .line 324
    .line 325
    const-string v12, "REGISTRATION_REENGAGEMENT"

    .line 326
    .line 327
    const-string v13, "type"

    .line 328
    .line 329
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    const-string v12, "notificationId"

    .line 333
    .line 334
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v13, 0x17

    .line 340
    .line 341
    if-lt v12, v13, :cond_1

    .line 342
    .line 343
    const/high16 v12, 0x44000000    # 512.0f

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_1
    const/high16 v12, 0x40000000    # 2.0f

    .line 347
    .line 348
    :goto_0
    invoke-static {v3, v5, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v12, LLAe;

    .line 353
    .line 354
    invoke-direct {v12, v3, v6}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v9, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v9}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v12, LLAe;->e:Ljava/lang/CharSequence;

    .line 364
    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v8}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v12, LLAe;->f:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v3, v12, LLAe;->B:Landroid/app/Notification;

    .line 374
    .line 375
    const v6, 0x7f080a5c

    .line 376
    .line 377
    .line 378
    iput v6, v3, Landroid/app/Notification;->icon:I

    .line 379
    .line 380
    iput-object v11, v12, LLAe;->g:Landroid/app/PendingIntent;

    .line 381
    .line 382
    const/16 v3, 0x10

    .line 383
    .line 384
    invoke-virtual {v12, v3, v4}, LLAe;->f(IZ)V

    .line 385
    .line 386
    .line 387
    sget-object v3, LMR2;->a:Lca7;

    .line 388
    .line 389
    new-instance v3, LNR2;

    .line 390
    .line 391
    invoke-direct {v3}, LNR2;-><init>()V

    .line 392
    .line 393
    .line 394
    check-cast v7, Landroid/os/Bundle;

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    iput v6, v3, LNR2;->b:I

    .line 398
    .line 399
    sget-object v6, LbGm;->d:LbGm;

    .line 400
    .line 401
    iput-object v6, v3, LNR2;->d:LbGm;

    .line 402
    .line 403
    iput-boolean v4, v3, LNR2;->c:Z

    .line 404
    .line 405
    iput-boolean v4, v3, LNR2;->e:Z

    .line 406
    .line 407
    iput-boolean v4, v3, LNR2;->f:Z

    .line 408
    .line 409
    iput-boolean v4, v3, LNR2;->k:Z

    .line 410
    .line 411
    const-string v4, "should_badge"

    .line 412
    .line 413
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v3, LNR2;->n:Z

    .line 418
    .line 419
    invoke-static {v12, v3}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, LuXg;->c:LKug;

    .line 431
    .line 432
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LvXg;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v2, LBn3;

    .line 442
    .line 443
    invoke-direct {v2}, LBn3;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, LvXg;->a(Lzn3;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_3
    check-cast v10, LJU3;

    .line 451
    .line 452
    iget-object v0, v10, LJU3;->b:LKug;

    .line 453
    .line 454
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LuH9;

    .line 459
    .line 460
    check-cast v9, LQH9;

    .line 461
    .line 462
    check-cast v8, LFVg;

    .line 463
    .line 464
    check-cast v7, Lr4f;

    .line 465
    .line 466
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LFVg;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    if-eqz v8, :cond_4

    .line 476
    .line 477
    invoke-virtual {v8}, LFVg;->a()LFVg;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :try_start_0
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LhC7;

    .line 486
    .line 487
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v2, :cond_3

    .line 492
    .line 493
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LhC7;

    .line 498
    .line 499
    if-eqz v2, :cond_3

    .line 500
    .line 501
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v2, :cond_2

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    .line 509
    .line 510
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Landroid/graphics/Paint;

    .line 514
    .line 515
    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v5, v6, v0, v2}, LuH9;->a(LQH9;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_2

    .line 527
    :cond_3
    :goto_1
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :goto_2
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_4
    :goto_3
    return-void

    .line 536
    :sswitch_4
    check-cast v10, Lvk7;

    .line 537
    .line 538
    check-cast v9, LYWe;

    .line 539
    .line 540
    check-cast v8, LFYe;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, v9, LYWe;->a:LwXe;

    .line 546
    .line 547
    sget-object v2, LBq4;->f:LKbf;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lbv4;

    .line 554
    .line 555
    sget-object v3, Lgu4;->d:LKbf;

    .line 556
    .line 557
    iget-object v9, v9, LYWe;->a:LwXe;

    .line 558
    .line 559
    invoke-virtual {v9, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-nez v10, :cond_a

    .line 564
    .line 565
    invoke-virtual {v0}, Lbv4;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_5

    .line 570
    .line 571
    iget-object v0, v0, Lbv4;->C:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/2addr v0, v4

    .line 580
    if-ne v0, v4, :cond_a

    .line 581
    .line 582
    :cond_5
    invoke-virtual {v8}, LFYe;->k()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v9, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lbv4;

    .line 591
    .line 592
    iget-object v10, v2, Lbv4;->A:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v11, v2, Lbv4;->B:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v11, :cond_6

    .line 597
    .line 598
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_8

    .line 603
    .line 604
    :cond_6
    if-eqz v10, :cond_7

    .line 605
    .line 606
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_8

    .line 611
    .line 612
    :cond_7
    const/4 v4, 0x0

    .line 613
    :cond_8
    iget-object v5, v2, Lbv4;->C:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 616
    .line 617
    if-eqz v2, :cond_9

    .line 618
    .line 619
    iget-object v6, v2, LZu4;->l:Ljava/lang/String;

    .line 620
    .line 621
    :cond_9
    invoke-static {v10, v5, v6, v4}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const v2, 0x7f1330ec

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    new-instance v0, LWa;

    .line 633
    .line 634
    new-instance v2, Lyq4;

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/16 v16, 0xe

    .line 640
    .line 641
    move-object v11, v2

    .line 642
    invoke-direct/range {v11 .. v16}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v2}, LWa;-><init>(Lyq4;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LmO4;

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const-string v16, "view_profile"

    .line 655
    .line 656
    const/16 v21, 0x2e9

    .line 657
    .line 658
    move-object v13, v2

    .line 659
    move-object/from16 v20, v0

    .line 660
    .line 661
    invoke-direct/range {v13 .. v21}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_a
    sget-object v0, Lgu4;->e:LKbf;

    .line 668
    .line 669
    invoke-virtual {v9, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_b

    .line 674
    .line 675
    sget-object v2, LnO4;->a:LnO4;

    .line 676
    .line 677
    invoke-virtual {v9, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_b
    sget-object v0, Lpun;->a:LKbf;

    .line 681
    .line 682
    invoke-virtual {v9, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, LXrj;

    .line 687
    .line 688
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 689
    .line 690
    sget-object v3, Lqu7;->f:LKbf;

    .line 691
    .line 692
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LXrj;

    .line 702
    .line 703
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 704
    .line 705
    sget-object v2, Lqu7;->g:LKbf;

    .line 706
    .line 707
    invoke-virtual {v0, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast v7, LXrj;

    .line 711
    .line 712
    iget-object v0, v7, LXrj;->n:LMbf;

    .line 713
    .line 714
    sget-object v2, Lxv9;->o:LKbf;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LQq1;

    .line 721
    .line 722
    sget-object v2, LQq1;->c:LQq1;

    .line 723
    .line 724
    sget-object v3, Lex8;->a:LKbf;

    .line 725
    .line 726
    if-ne v0, v2, :cond_c

    .line 727
    .line 728
    invoke-virtual {v8}, LFYe;->k()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v2, 0x7f132d9c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v9, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_c
    sget-object v2, LQq1;->b:LQq1;

    .line 744
    .line 745
    if-ne v0, v2, :cond_d

    .line 746
    .line 747
    invoke-virtual {v8}, LFYe;->k()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v2, 0x7f132e06

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v9, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_d
    :goto_4
    return-void

    .line 762
    :sswitch_5
    check-cast v10, LIZe;

    .line 763
    .line 764
    iget-object v0, v10, LIZe;->d:LwXe;

    .line 765
    .line 766
    sget-object v2, Lxv9;->a:LKbf;

    .line 767
    .line 768
    const-string v3, ""

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lxv9;->b:LKbf;

    .line 774
    .line 775
    check-cast v9, LDjj;

    .line 776
    .line 777
    invoke-static {v9}, LZjj;->f(LDjj;)[B

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v3, v10, LIZe;->d:LwXe;

    .line 782
    .line 783
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lxv9;->d:LKbf;

    .line 787
    .line 788
    iget-object v2, v9, LDjj;->E0:Lt12;

    .line 789
    .line 790
    if-eqz v2, :cond_e

    .line 791
    .line 792
    iget-object v2, v2, Lt12;->a:[I

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_e
    move-object v2, v6

    .line 796
    :goto_5
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lxv9;->k:LKbf;

    .line 800
    .line 801
    iget-object v2, v9, LDjj;->E0:Lt12;

    .line 802
    .line 803
    if-eqz v2, :cond_f

    .line 804
    .line 805
    iget-object v2, v2, Lt12;->b:Ljava/util/Map;

    .line 806
    .line 807
    if-eqz v2, :cond_f

    .line 808
    .line 809
    invoke-static {v2}, Lz0b;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_6

    .line 814
    :cond_f
    move-object v2, v6

    .line 815
    :goto_6
    invoke-virtual {v3, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lxv9;->f:LKbf;

    .line 819
    .line 820
    iget-object v2, v10, LIZe;->b:LDjj;

    .line 821
    .line 822
    iget-object v2, v2, LDjj;->e:LZBf;

    .line 823
    .line 824
    if-eqz v2, :cond_10

    .line 825
    .line 826
    iget-object v2, v2, LZBf;->c:LlCf;

    .line 827
    .line 828
    if-eqz v2, :cond_10

    .line 829
    .line 830
    invoke-virtual {v2}, LlCf;->a()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :cond_10
    invoke-virtual {v3, v0, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v9, LDjj;->b:LCjj;

    .line 842
    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    iget v4, v0, LCjj;->b:I

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const/16 v4, 0x3a

    .line 856
    .line 857
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, LCjj;->c:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sget-object v2, Lxv9;->h:LKbf;

    .line 870
    .line 871
    invoke-virtual {v3, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_11
    check-cast v8, LNZe;

    .line 875
    .line 876
    invoke-static {v8}, LNZe;->a(LNZe;)LJWg;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v7, LMWg;

    .line 881
    .line 882
    const-wide/16 v2, 0x1

    .line 883
    .line 884
    invoke-interface {v0, v7, v2, v3}, LJWg;->c(LMWg;J)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    nop

    .line 889
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
