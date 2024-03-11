.class public final LYoj;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:LW88;

.field public c:LnZ;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LYoj;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LYoj;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    new-instance v0, LYoj;

    .line 2
    .line 3
    iget-object v1, p0, LYoj;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LYoj;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LYoj;->b:LW88;

    .line 13
    .line 14
    iput-object p1, v0, LYoj;->b:LW88;

    .line 15
    .line 16
    iget-object p1, p0, LYoj;->c:LnZ;

    .line 17
    .line 18
    iput-object p1, v0, LYoj;->c:LnZ;

    .line 19
    .line 20
    iget p1, p0, LYoj;->d:I

    .line 21
    .line 22
    iput p1, v0, LYoj;->d:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, LYoj;->a:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sub-long/2addr v3, v1

    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v3, p2, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast p2, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v0

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p2, v0

    .line 45
    :goto_1
    instance-of v3, p2, Lcom/snap/core/application/SnapContextWrapper;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lcom/snap/core/application/SnapContextWrapper;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, LYoj;->b:LW88;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lcom/snap/core/application/SnapContextWrapper;->a:LW88;

    .line 59
    .line 60
    iput-object p2, p0, LYoj;->b:LW88;

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, LYoj;->c:LnZ;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object p2, v0, Lcom/snap/core/application/SnapContextWrapper;->c:LnZ;

    .line 67
    .line 68
    iput-object p2, p0, LYoj;->c:LnZ;

    .line 69
    .line 70
    :cond_4
    iget p2, p0, LYoj;->d:I

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne p2, v0, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LYoj;->c:LnZ;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object v0, LDAf;->H0:LDAf;

    .line 80
    .line 81
    invoke-interface {p2, v0}, LnZ;->d(Lzb4;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, LYoj;->d:I

    .line 86
    .line 87
    :cond_5
    iget p2, p0, LYoj;->d:I

    .line 88
    .line 89
    if-lez p2, :cond_6

    .line 90
    .line 91
    int-to-long v3, p2

    .line 92
    cmp-long p2, v1, v3

    .line 93
    .line 94
    if-ltz p2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Slow layout inflation on main thread. Resource: "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " time taken: "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "ms threshold: "

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p1, p0, LYoj;->d:I

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, LYoj;->b:LW88;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    sget-object v0, LhLi;->a:LhLi;

    .line 159
    .line 160
    new-instance v1, LP09;

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    invoke-direct {v1, p1, v2}, LP09;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LIv2;->E0:LIv2;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lns0;

    .line 173
    .line 174
    const-string v3, "SnapLayoutInflater"

    .line 175
    .line 176
    invoke-direct {v2, p1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v0, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-object p3

    .line 183
    :catch_0
    move-exception p3

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v1, v0

    .line 204
    :goto_2
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-static {p2}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-static {p2, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    move-object v3, v0

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    throw p3

    .line 264
    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "Resource with id: "

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " not found when trying to inflate for parent with id: "

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, " containing children with ids: "

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v8, 0x3f

    .line 296
    .line 297
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const-string p1, "null"

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method
