.class public final LKP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final a:LNP5;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LNP5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKP5;->a:LNP5;

    .line 5
    .line 6
    new-instance v0, LJP5;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, p0, v1}, LJP5;-><init>(LNP5;LKP5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LKP5;->b:LJug;

    .line 17
    .line 18
    new-instance v0, LJP5;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, LJP5;-><init>(LNP5;LKP5;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LKP5;->c:LJug;

    .line 25
    .line 26
    new-instance v0, LJP5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v1}, LJP5;-><init>(LNP5;LKP5;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LKP5;->d:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltah;

    .line 6
    .line 7
    new-instance v15, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 8
    .line 9
    iget-object v14, v0, LKP5;->a:LNP5;

    .line 10
    .line 11
    iget-object v3, v14, LNP5;->a:Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 12
    .line 13
    iget-object v2, v14, LNP5;->A0:LJug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, LLne;

    .line 21
    .line 22
    iget-object v2, v14, LNP5;->E0:LJug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu4j;

    .line 29
    .line 30
    iget-object v5, v2, Lu4j;->c:Lt4j;

    .line 31
    .line 32
    iget-object v2, v14, LNP5;->H0:LJug;

    .line 33
    .line 34
    check-cast v2, LMP5;

    .line 35
    .line 36
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LC4i;

    .line 42
    .line 43
    iget-object v2, v14, LNP5;->Y:LJug;

    .line 44
    .line 45
    check-cast v2, LMP5;

    .line 46
    .line 47
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, LB9h;

    .line 53
    .line 54
    iget-object v2, v14, LNP5;->d:LXom;

    .line 55
    .line 56
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, LsPg;

    .line 61
    .line 62
    iget-object v2, v14, LNP5;->A0:LJug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LLne;

    .line 69
    .line 70
    iget-object v10, v14, LNP5;->a:Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 71
    .line 72
    invoke-direct {v9, v10, v2}, LsPg;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LOr0;

    .line 76
    .line 77
    new-instance v2, Lir0;

    .line 78
    .line 79
    new-instance v12, LV7i;

    .line 80
    .line 81
    iget-object v13, v14, LNP5;->E0:LJug;

    .line 82
    .line 83
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lu4j;

    .line 88
    .line 89
    iget-object v13, v13, Lu4j;->c:Lt4j;

    .line 90
    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    iget-object v1, v14, LNP5;->H0:LJug;

    .line 94
    .line 95
    check-cast v1, LMP5;

    .line 96
    .line 97
    invoke-virtual {v1}, LMP5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LC4i;

    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    iget-object v9, v14, LNP5;->J0:LJug;

    .line 106
    .line 107
    check-cast v9, LMP5;

    .line 108
    .line 109
    invoke-virtual {v9}, LMP5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LULi;

    .line 114
    .line 115
    move-object/from16 v17, v8

    .line 116
    .line 117
    iget-object v8, v14, LNP5;->Y:LJug;

    .line 118
    .line 119
    check-cast v8, LMP5;

    .line 120
    .line 121
    invoke-virtual {v8}, LMP5;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LB9h;

    .line 126
    .line 127
    invoke-direct {v12, v13, v1, v9, v8}, LV7i;-><init>(Lt4j;LC4i;LULi;LB9h;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LXwc;

    .line 131
    .line 132
    invoke-direct {v1}, LNq0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, LKu;

    .line 136
    .line 137
    iget-object v9, v14, LNP5;->E0:LJug;

    .line 138
    .line 139
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lu4j;

    .line 144
    .line 145
    iget-object v9, v9, Lu4j;->c:Lt4j;

    .line 146
    .line 147
    iget-object v13, v14, LNP5;->A0:LJug;

    .line 148
    .line 149
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LLne;

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    iget-object v7, v14, LNP5;->Y:LJug;

    .line 158
    .line 159
    check-cast v7, LMP5;

    .line 160
    .line 161
    invoke-virtual {v7}, LMP5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LB9h;

    .line 166
    .line 167
    invoke-direct {v8, v10, v7, v9, v13}, LKu;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LB9h;Lt4j;LLne;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lpz;

    .line 171
    .line 172
    iget-object v9, v14, LNP5;->A0:LJug;

    .line 173
    .line 174
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LLne;

    .line 179
    .line 180
    iget-object v13, v14, LNP5;->E0:LJug;

    .line 181
    .line 182
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lu4j;

    .line 187
    .line 188
    iget-object v13, v13, Lu4j;->c:Lt4j;

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    iget-object v6, v14, LNP5;->Y:LJug;

    .line 193
    .line 194
    check-cast v6, LMP5;

    .line 195
    .line 196
    invoke-virtual {v6}, LMP5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, LB9h;

    .line 201
    .line 202
    invoke-direct {v7, v10, v6, v13, v9}, Lpz;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LB9h;Lt4j;LLne;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v12, v1, v8, v7}, Lir0;-><init>(LV7i;LXwc;LKu;Lpz;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v14, LNP5;->Y:LJug;

    .line 209
    .line 210
    check-cast v1, LMP5;

    .line 211
    .line 212
    invoke-virtual {v1}, LMP5;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LB9h;

    .line 217
    .line 218
    iget-object v6, v14, LNP5;->E0:LJug;

    .line 219
    .line 220
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lu4j;

    .line 225
    .line 226
    invoke-direct {v11, v2, v1, v6}, LOr0;-><init>(Lir0;LB9h;Lu4j;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v14, LNP5;->M0:LJug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LV9h;

    .line 236
    .line 237
    iget-object v12, v0, LKP5;->d:LJug;

    .line 238
    .line 239
    iget-object v2, v14, LNP5;->b:Ldz4;

    .line 240
    .line 241
    check-cast v2, LOF5;

    .line 242
    .line 243
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v2, v14, LNP5;->J0:LJug;

    .line 248
    .line 249
    check-cast v2, LMP5;

    .line 250
    .line 251
    invoke-virtual {v2}, LMP5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    check-cast v20, LULi;

    .line 258
    .line 259
    iget-object v2, v14, LNP5;->K0:LJug;

    .line 260
    .line 261
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    check-cast v21, LKLi;

    .line 268
    .line 269
    iget-object v2, v14, LNP5;->c:LL3e;

    .line 270
    .line 271
    check-cast v2, LrF5;

    .line 272
    .line 273
    iget-object v10, v2, LrF5;->d:LwZg;

    .line 274
    .line 275
    move-object v2, v15

    .line 276
    move-object/from16 v6, v19

    .line 277
    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    move-object/from16 v8, v17

    .line 281
    .line 282
    move-object/from16 v9, v16

    .line 283
    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    move-object v10, v11

    .line 287
    move-object v11, v1

    .line 288
    move-object v1, v14

    .line 289
    move-object/from16 v14, v20

    .line 290
    .line 291
    move-object v0, v15

    .line 292
    move-object/from16 v15, v21

    .line 293
    .line 294
    invoke-direct/range {v2 .. v16}, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;Lt4j;LC4i;LB9h;LwBj;LsPg;LOr0;LV9h;LKug;LW88;LULi;LKLi;LwZg;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    iput-object v0, v2, Ltah;->E0:Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 300
    .line 301
    iget-object v0, v1, LNP5;->E0:LJug;

    .line 302
    .line 303
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lu4j;

    .line 308
    .line 309
    iput-object v0, v2, Ltah;->F0:Lu4j;

    .line 310
    .line 311
    return-void
.end method
