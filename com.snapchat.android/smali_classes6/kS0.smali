.class public final LkS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# instance fields
.field public final a:LReh;

.field public final b:Z

.field public final c:LReh;

.field public final d:LReh;

.field public final synthetic e:LlS0;


# direct methods
.method public constructor <init>(LlS0;LReh;ZLReh;LReh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS0;->e:LlS0;

    .line 5
    .line 6
    iput-object p2, p0, LkS0;->a:LReh;

    .line 7
    .line 8
    iput-boolean p3, p0, LkS0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LkS0;->c:LReh;

    .line 11
    .line 12
    iput-object p5, p0, LkS0;->d:LReh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 5

    .line 1
    iget-object p2, p0, LkS0;->e:LlS0;

    .line 2
    .line 3
    iget-object p3, p2, LlS0;->F0:LVh4;

    .line 4
    .line 5
    invoke-virtual {p3, p5}, LVh4;->k(La81;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance p4, LReh;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p4, v0, p3}, LReh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LBWe;->S0()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p2, LYjb;->A0:LMbf;

    .line 33
    .line 34
    sget-object v0, LwXe;->E0:LKbf;

    .line 35
    .line 36
    invoke-virtual {p3, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p2, LlS0;->I0:LcXe;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, LcXe;

    .line 47
    .line 48
    iget-object v1, p2, LlS0;->E0:LCih;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LcXe;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, LlS0;->I0:LcXe;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, LBWe;->Q0()LkCl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LkCl;->c()LReh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p2, LlS0;->I0:LcXe;

    .line 64
    .line 65
    invoke-virtual {p4}, LReh;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, LReh;->c()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, LReh;->f()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, LReh;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput v4, v1, LcXe;->f:I

    .line 86
    .line 87
    iput v0, v1, LcXe;->g:I

    .line 88
    .line 89
    iput v2, v1, LcXe;->h:I

    .line 90
    .line 91
    iput v3, v1, LcXe;->i:I

    .line 92
    .line 93
    iput-boolean p3, v1, LcXe;->j:Z

    .line 94
    .line 95
    invoke-virtual {p2}, LBWe;->O0()LvWe;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3, p2, p4}, LvWe;->z(LBWe;LReh;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LJgb;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2f

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LBWe;->N0()LATe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LATe;->w:Lhp4;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",media="

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",imageSize="

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, LkS0;->a:LReh;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, LReh;->f()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x2d

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, LReh;->c()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ",zoomable="

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, LkS0;->b:Z

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ",opera="

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LkS0;->c:LReh;

    .line 183
    .line 184
    invoke-virtual {v0}, LReh;->f()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LReh;->c()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",hint="

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LkS0;->d:LReh;

    .line 207
    .line 208
    invoke-virtual {v0}, LReh;->f()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LReh;->c()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ",result="

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, LReh;->f()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, LReh;->c()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget-object v0, p2, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 252
    .line 253
    iput-object p3, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p3, "Image displayed successfully, but file path was null."

    .line 264
    .line 265
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 p3, 0x5

    .line 269
    iput p3, p2, LlS0;->N0:I

    .line 270
    .line 271
    sget-object p3, Llw4;->e:Llw4;

    .line 272
    .line 273
    iput-object p3, p2, LlS0;->H0:Llw4;

    .line 274
    .line 275
    invoke-virtual {p2}, LlS0;->n1()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, LBWe;->O0()LvWe;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget-object p3, LJ7d;->X:LJ7d;

    .line 283
    .line 284
    sget-object p4, LXkd;->e:LXkd;

    .line 285
    .line 286
    sget-object p5, Lm88;->n:LKbf;

    .line 287
    .line 288
    iget-object p6, p6, LsJ9;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p6, Lbya;

    .line 291
    .line 292
    iget-object p6, p6, Lbya;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p5, p6}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    new-instance p6, Lxad;

    .line 299
    .line 300
    invoke-direct {p6, p4, p3, p1, p5}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, p6}, LvWe;->I(Lxad;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    const/16 p1, 0x9

    .line 308
    .line 309
    iput p1, p2, LlS0;->N0:I

    .line 310
    .line 311
    invoke-virtual {p2}, LBWe;->O0()LvWe;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p3, p6, LsJ9;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p3, Lbya;

    .line 318
    .line 319
    iget-object p3, p3, Lbya;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1, p3}, LvWe;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, LBWe;->O0()LvWe;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string p3, "BaseImageLayerViewController"

    .line 329
    .line 330
    invoke-interface {p1, p4, p3}, LvWe;->D(LReh;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p5}, LlS0;->k1(LIc6;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, LlS0;->e1()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 3

    .line 1
    iget-object p2, p0, LkS0;->e:LlS0;

    .line 2
    .line 3
    iget-object v0, p2, LlS0;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 4
    .line 5
    const-string v1, "media="

    .line 6
    .line 7
    const-string v2, ",error="

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",encoding="

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p4, LsJ9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbya;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p2, LlS0;->N0:I

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, LlS0;->i1(Ljava/lang/Exception;LsJ9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LlS0;->e1()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
