.class public final LFkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput v0, LFkk;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFkk;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LFkk;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p1, p0, LFkk;->c:I

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LFkk;->d:I

    .line 15
    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object p1, p0, LFkk;->e:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, LFkk;->f:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, LFkk;->g:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, LFkk;->h:F

    .line 31
    .line 32
    sget p1, LFkk;->m:I

    .line 33
    .line 34
    iput p1, p0, LFkk;->i:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LFkk;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LFkk;->l:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFkk;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, LFkk;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v2, v1, LFkk;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, LFkk;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, LFkk;->f:I

    .line 21
    .line 22
    iget-object v5, v1, LFkk;->b:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    int-to-float v4, v2

    .line 28
    iget-object v7, v1, LFkk;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v5, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, LFkk;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, LFkk;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_8

    .line 54
    .line 55
    iget-boolean v0, v1, LFkk;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v1, LFkk;->f:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v0, v1, LFkk;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v4, v5, v2}, LNT;->j(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, LFkk;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-static {v0, v2}, LXyj;->x(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, LFkk;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, LXyj;->z(Landroid/text/StaticLayout$Builder;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, LFkk;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, LNT;->u(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, LFkk;->l:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v2}, LXyj;->y(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v1, LFkk;->f:I

    .line 101
    .line 102
    invoke-static {v0, v2}, LXyj;->w(Landroid/text/StaticLayout$Builder;I)V

    .line 103
    .line 104
    .line 105
    iget v2, v1, LFkk;->g:F

    .line 106
    .line 107
    cmpl-float v3, v2, v9

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget v3, v1, LFkk;->h:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget v3, v1, LFkk;->h:F

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, LXyj;->v(Landroid/text/StaticLayout$Builder;FF)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v2, v1, LFkk;->f:I

    .line 123
    .line 124
    if-le v2, v6, :cond_7

    .line 125
    .line 126
    iget v2, v1, LFkk;->i:I

    .line 127
    .line 128
    invoke-static {v0, v2}, LXyj;->D(Landroid/text/StaticLayout$Builder;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v0}, LNT;->k(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-boolean v4, LFkk;->n:Z

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    const/16 v16, 0x7

    .line 149
    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    const/16 v18, 0x5

    .line 153
    .line 154
    const/16 v19, 0x4

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    const/16 v21, 0x2

    .line 159
    .line 160
    const/16 v9, 0xd

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :try_start_0
    iget-boolean v4, v1, LFkk;->k:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-lt v7, v10, :cond_a

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 185
    .line 186
    :goto_2
    sput-object v4, LFkk;->p:Landroid/text/TextDirectionHeuristic;

    .line 187
    .line 188
    new-array v4, v9, [Ljava/lang/Class;

    .line 189
    .line 190
    const-class v10, Ljava/lang/CharSequence;

    .line 191
    .line 192
    aput-object v10, v4, v0

    .line 193
    .line 194
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v10, v4, v6

    .line 197
    .line 198
    aput-object v10, v4, v21

    .line 199
    .line 200
    const-class v22, Landroid/text/TextPaint;

    .line 201
    .line 202
    aput-object v22, v4, v20

    .line 203
    .line 204
    aput-object v10, v4, v19

    .line 205
    .line 206
    const-class v22, Landroid/text/Layout$Alignment;

    .line 207
    .line 208
    aput-object v22, v4, v18

    .line 209
    .line 210
    aput-object v7, v4, v17

    .line 211
    .line 212
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v7, v4, v16

    .line 215
    .line 216
    aput-object v7, v4, v15

    .line 217
    .line 218
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v7, v4, v14

    .line 221
    .line 222
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    aput-object v7, v4, v13

    .line 225
    .line 226
    aput-object v10, v4, v12

    .line 227
    .line 228
    aput-object v10, v4, v11

    .line 229
    .line 230
    const-class v7, Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, LFkk;->o:Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    sput-boolean v6, LFkk;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    :goto_3
    :try_start_1
    sget-object v4, LFkk;->o:Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-array v7, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v7, v0

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v7, v6

    .line 257
    .line 258
    iget v0, v1, LFkk;->d:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v7, v21

    .line 265
    .line 266
    aput-object v5, v7, v20

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v7, v19

    .line 273
    .line 274
    iget-object v0, v1, LFkk;->e:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    aput-object v0, v7, v18

    .line 277
    .line 278
    sget-object v0, LFkk;->p:Landroid/text/TextDirectionHeuristic;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    aput-object v0, v7, v17

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v7, v16

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v7, v15

    .line 297
    .line 298
    iget-boolean v0, v1, LFkk;->j:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v7, v14

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    aput-object v0, v7, v13

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v7, v12

    .line 314
    .line 315
    iget v0, v1, LFkk;->f:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v7, v11

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v2, LEkk;

    .line 332
    .line 333
    invoke-direct {v2, v0}, LEkk;-><init>(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :goto_4
    new-instance v2, LEkk;

    .line 338
    .line 339
    invoke-direct {v2, v0}, LEkk;-><init>(Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    throw v2
.end method
