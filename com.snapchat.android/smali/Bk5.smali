.class public final LBk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public constructor <init>(LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;LCq2;LYPf;Lnu2;)LXi2;
    .locals 33

    .line 1
    new-instance v21, LXi2;

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v0, v15, LBk5;->a:LIk5;

    .line 6
    .line 7
    iget-object v1, v0, LIk5;->b:LJk5;

    .line 8
    .line 9
    new-instance v2, Lwd2;

    .line 10
    .line 11
    iget-object v3, v1, LJk5;->a:LLk5;

    .line 12
    .line 13
    iget-object v3, v3, LLk5;->X0:LJug;

    .line 14
    .line 15
    check-cast v3, LKk5;

    .line 16
    .line 17
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LW88;

    .line 22
    .line 23
    iget-object v4, v1, LJk5;->b:LJug;

    .line 24
    .line 25
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Li82;

    .line 30
    .line 31
    iget-object v1, v1, LJk5;->i:LJug;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Lwd2;-><init>(LW88;Li82;LJug;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LIk5;->a:LLk5;

    .line 37
    .line 38
    iget-object v3, v1, LLk5;->X0:LJug;

    .line 39
    .line 40
    check-cast v3, LKk5;

    .line 41
    .line 42
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LW88;

    .line 47
    .line 48
    iget-object v4, v1, LLk5;->R1:LJug;

    .line 49
    .line 50
    check-cast v4, LKk5;

    .line 51
    .line 52
    invoke-virtual {v4}, LKk5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LkN1;

    .line 57
    .line 58
    iget-object v5, v1, LLk5;->f3:LJug;

    .line 59
    .line 60
    iget-object v0, v0, LIk5;->b:LJk5;

    .line 61
    .line 62
    iget-object v6, v0, LJk5;->j:LJug;

    .line 63
    .line 64
    iget-object v7, v0, LJk5;->b:LJug;

    .line 65
    .line 66
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Li82;

    .line 71
    .line 72
    iget-object v8, v1, LLk5;->Y1:LJug;

    .line 73
    .line 74
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LWj2;

    .line 79
    .line 80
    iget-object v9, v1, LLk5;->w1:LJug;

    .line 81
    .line 82
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Log2;

    .line 87
    .line 88
    iget-object v10, v1, LLk5;->B1:LL57;

    .line 89
    .line 90
    iget-object v11, v1, LLk5;->s1:LJug;

    .line 91
    .line 92
    iget-object v12, v0, LJk5;->d:LJug;

    .line 93
    .line 94
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ln72;

    .line 99
    .line 100
    iget-object v13, v0, LJk5;->k:LJug;

    .line 101
    .line 102
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LCk5;

    .line 107
    .line 108
    new-instance v14, LPj2;

    .line 109
    .line 110
    iget-object v15, v0, LJk5;->b:LJug;

    .line 111
    .line 112
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v23, v15

    .line 117
    .line 118
    check-cast v23, Li82;

    .line 119
    .line 120
    iget-object v15, v0, LJk5;->a:LLk5;

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    iget-object v13, v15, LLk5;->i1:LJug;

    .line 125
    .line 126
    check-cast v13, LKk5;

    .line 127
    .line 128
    invoke-virtual {v13}, LKk5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    check-cast v24, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v13, v15, LLk5;->Y1:LJug;

    .line 137
    .line 138
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object/from16 v25, v13

    .line 143
    .line 144
    check-cast v25, LWj2;

    .line 145
    .line 146
    iget-object v13, v15, LLk5;->f2:LJug;

    .line 147
    .line 148
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object/from16 v26, v13

    .line 153
    .line 154
    check-cast v26, Landroid/hardware/camera2/CameraManager;

    .line 155
    .line 156
    iget-object v13, v15, LLk5;->g2:LJug;

    .line 157
    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    iget-object v12, v0, LJk5;->d:LJug;

    .line 161
    .line 162
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object/from16 v28, v12

    .line 167
    .line 168
    check-cast v28, Ln72;

    .line 169
    .line 170
    iget-object v12, v0, LJk5;->l:LJug;

    .line 171
    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    new-instance v11, LH9n;

    .line 175
    .line 176
    iget-object v0, v0, LJk5;->m:LJug;

    .line 177
    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    iget-object v10, v15, LLk5;->n3:LJug;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v11, LH9n;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v11, LH9n;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v15, LLk5;->v1:LJug;

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    move-object/from16 v27, v13

    .line 194
    .line 195
    move-object/from16 v29, v12

    .line 196
    .line 197
    move-object/from16 v30, v11

    .line 198
    .line 199
    move-object/from16 v31, v0

    .line 200
    .line 201
    move-object/from16 v32, v10

    .line 202
    .line 203
    invoke-direct/range {v22 .. v32}, LPj2;-><init>(Li82;Landroid/content/Context;LWj2;Landroid/hardware/camera2/CameraManager;LJug;Ln72;LJug;LH9n;LJug;LJug;)V

    .line 204
    .line 205
    .line 206
    iget-object v15, v1, LLk5;->b1:LJug;

    .line 207
    .line 208
    iget-object v0, v1, LLk5;->f2:LJug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    check-cast v20, Landroid/hardware/camera2/CameraManager;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v13, Lq62;

    .line 222
    .line 223
    iget-object v0, v1, LLk5;->k2:LJug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 230
    .line 231
    invoke-direct {v13, v0}, Lq62;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LLk5;->a:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    move-object v1, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    move-object v6, v7

    .line 249
    move-object v7, v8

    .line 250
    move-object v8, v9

    .line 251
    move-object/from16 v9, v19

    .line 252
    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    move-object/from16 v12, v16

    .line 258
    .line 259
    move-object/from16 v22, v13

    .line 260
    .line 261
    move-object v13, v14

    .line 262
    move-object/from16 v14, p1

    .line 263
    .line 264
    move-object/from16 v18, v15

    .line 265
    .line 266
    move-object/from16 v15, p4

    .line 267
    .line 268
    move-object/from16 v16, p2

    .line 269
    .line 270
    move-object/from16 v17, p3

    .line 271
    .line 272
    move-object/from16 v19, v20

    .line 273
    .line 274
    move-object/from16 v20, v22

    .line 275
    .line 276
    invoke-direct/range {v0 .. v20}, LXi2;-><init>(Lwd2;LW88;LkN1;LJug;LJug;Li82;LWj2;Log2;LL57;LJug;Ln72;LCk5;LPj2;LBj2;Lnu2;LCq2;LYPf;LJug;Landroid/hardware/camera2/CameraManager;Lq62;)V

    .line 277
    .line 278
    .line 279
    return-object v21
.end method
