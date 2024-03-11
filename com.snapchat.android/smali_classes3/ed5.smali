.class final Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:Lfc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lfc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Led5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, Led5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Led5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, Led5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Luni;

    .line 13
    .line 14
    iget-object v3, v1, Lmc5;->j:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, v1, Lmc5;->q:LTcj;

    .line 17
    .line 18
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1, v3}, Luni;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v2, Ljni;

    .line 33
    .line 34
    iget-object v3, v1, Lmc5;->Y5:LJug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, LA98;

    .line 42
    .line 43
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 44
    .line 45
    check-cast v3, LOF5;

    .line 46
    .line 47
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v1, Lmc5;->J5:LJug;

    .line 52
    .line 53
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v3, v1, Lmc5;->Z8:LJug;

    .line 58
    .line 59
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v3, v1, Lmc5;->u5:LJug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lti2;

    .line 71
    .line 72
    iget-object v3, v1, Lmc5;->v6:LJug;

    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, LKmi;

    .line 80
    .line 81
    iget-object v3, v1, Lmc5;->L3:LJug;

    .line 82
    .line 83
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Lm92;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmc5;->M3()LTl2;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v3, v1, Lmc5;->C1:LJug;

    .line 95
    .line 96
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    iget-object v3, v1, Lmc5;->k4:LJug;

    .line 104
    .line 105
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Lio/reactivex/rxjava3/functions/Consumer;

    .line 111
    .line 112
    iget-object v3, v1, Lmc5;->d3:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v14, v3

    .line 119
    check-cast v14, Lioe;

    .line 120
    .line 121
    iget-object v3, v1, Lmc5;->w9:LJug;

    .line 122
    .line 123
    check-cast v3, Llc5;

    .line 124
    .line 125
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, LPte;

    .line 131
    .line 132
    iget-object v3, v0, Led5;->b:Lfc5;

    .line 133
    .line 134
    iget-object v0, v3, Lfc5;->d:LJug;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    new-instance v0, Leve;

    .line 139
    .line 140
    iget-object v3, v3, Lfc5;->b:Lmc5;

    .line 141
    .line 142
    iget-object v3, v3, Lmc5;->U1:LJug;

    .line 143
    .line 144
    check-cast v3, Llc5;

    .line 145
    .line 146
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Leve;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, Lmc5;->e1:LJug;

    .line 156
    .line 157
    check-cast v3, Llc5;

    .line 158
    .line 159
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    check-cast v19, LBr2;

    .line 166
    .line 167
    iget-object v3, v1, Lmc5;->N0:LmVa;

    .line 168
    .line 169
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    check-cast v21, LNb2;

    .line 174
    .line 175
    iget-object v3, v1, Lmc5;->Z7:LJug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    check-cast v22, Lio/reactivex/rxjava3/subjects/Subject;

    .line 184
    .line 185
    iget-object v3, v1, Lmc5;->O3:LJug;

    .line 186
    .line 187
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 196
    .line 197
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    iget-object v3, v1, Lmc5;->C3:LJug;

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    iget-object v3, v1, Lmc5;->q3:LJug;

    .line 206
    .line 207
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    iget-object v3, v1, Lmc5;->O1:LJug;

    .line 216
    .line 217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v28, v3

    .line 222
    .line 223
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    iget-object v3, v1, Lmc5;->h1:LJug;

    .line 226
    .line 227
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v29, v3

    .line 232
    .line 233
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    iget-object v3, v1, Lmc5;->X1:LJug;

    .line 236
    .line 237
    check-cast v3, Llc5;

    .line 238
    .line 239
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v30, v3

    .line 244
    .line 245
    check-cast v30, LJUa;

    .line 246
    .line 247
    iget-object v3, v1, Lmc5;->Y1:LJug;

    .line 248
    .line 249
    check-cast v3, Llc5;

    .line 250
    .line 251
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v31, v3

    .line 256
    .line 257
    check-cast v31, Lg7l;

    .line 258
    .line 259
    iget-object v3, v1, Lmc5;->Q1:LJug;

    .line 260
    .line 261
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v32, v3

    .line 266
    .line 267
    check-cast v32, LNb6;

    .line 268
    .line 269
    iget-object v3, v1, Lmc5;->L:Ld62;

    .line 270
    .line 271
    check-cast v3, Lvk5;

    .line 272
    .line 273
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 274
    .line 275
    .line 276
    move-result-object v33

    .line 277
    iget-object v3, v1, Lmc5;->jb:LJug;

    .line 278
    .line 279
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v34, v3

    .line 284
    .line 285
    check-cast v34, Lb6l;

    .line 286
    .line 287
    iget-object v3, v1, Lmc5;->w6:LJug;

    .line 288
    .line 289
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v35, v3

    .line 294
    .line 295
    check-cast v35, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    iget-object v3, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    iget-object v3, v1, Lmc5;->n:Lju2;

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    iget-object v1, v1, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move-object/from16 v25, v1

    .line 315
    .line 316
    invoke-direct/range {v3 .. v35}, Ljni;-><init>(LA98;LC4i;Lwhb;Lwhb;Lti2;LKmi;Lm92;LTl2;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/functions/Consumer;Lioe;LPte;LJug;Lio/reactivex/rxjava3/core/Observable;Leve;LBr2;Lju2;LNb2;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJUa;Lg7l;LNb6;LfRi;Lb6l;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 317
    .line 318
    .line 319
    return-object v2
.end method
