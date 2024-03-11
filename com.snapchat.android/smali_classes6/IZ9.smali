.class public final LIZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJZ9;

.field public final synthetic b:LD88;


# direct methods
.method public constructor <init>(LJZ9;LD88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZ9;->a:LJZ9;

    .line 5
    .line 6
    iput-object p2, p0, LIZ9;->b:LD88;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LIZ9;->a:LJZ9;

    .line 2
    .line 3
    iget-object v0, v0, LJZ9;->b:LCs6;

    .line 4
    .line 5
    iget-object v0, v0, LCs6;->a:LKP0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LIZ9;->b:LD88;

    .line 11
    .line 12
    invoke-static {v1}, LMzn;->e(LD88;)LMzn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, LD88;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v0, v0, LKP0;->c:LKpn;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbyn;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-array v0, v6, [LEP0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, LaIe;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbyn;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lctn;

    .line 46
    .line 47
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v7, LTjn;->a:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, LTjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, LRgn;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LEP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [LEP0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    new-array v0, v6, [LEP0;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Internal barcode detector error; check logcat output."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-virtual {v1}, LD88;->q()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lbyn;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-array v0, v6, [LEP0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :try_start_1
    new-instance v3, LaIe;

    .line 103
    .line 104
    invoke-direct {v3, v1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbyn;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lctn;

    .line 112
    .line 113
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v7, LTjn;->a:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LTjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, LRgn;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LEP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [LEP0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    new-array v0, v6, [LEP0;

    .line 143
    .line 144
    :goto_1
    new-instance v1, Landroid/util/SparseArray;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 148
    .line 149
    .line 150
    array-length v2, v0

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_2
    if-ge v3, v2, :cond_4

    .line 153
    .line 154
    aget-object v7, v0, v3

    .line 155
    .line 156
    iget-object v8, v7, LEP0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_3
    if-ge v6, v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LEP0;

    .line 209
    .line 210
    iget v3, v2, LEP0;->a:I

    .line 211
    .line 212
    iget-object v6, v2, LEP0;->b:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v7, 0x7

    .line 215
    const/16 v8, 0x100

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    if-ne v3, v8, :cond_8

    .line 219
    .line 220
    iget-object v3, v2, LEP0;->j:LAP0;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    new-instance v9, LNP0;

    .line 225
    .line 226
    iget-object v2, v3, LAP0;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v9, v2}, LNP0;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    iget v2, v2, LEP0;->d:I

    .line 233
    .line 234
    if-ne v2, v7, :cond_f

    .line 235
    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    new-instance v9, LMP0;

    .line 239
    .line 240
    invoke-direct {v9, v6}, LMP0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    if-eq v3, v5, :cond_d

    .line 245
    .line 246
    if-eq v3, v4, :cond_c

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    if-eq v3, v2, :cond_e

    .line 250
    .line 251
    const/16 v2, 0x20

    .line 252
    .line 253
    if-eq v3, v2, :cond_b

    .line 254
    .line 255
    const/16 v2, 0x40

    .line 256
    .line 257
    if-eq v3, v2, :cond_a

    .line 258
    .line 259
    const/16 v2, 0x200

    .line 260
    .line 261
    if-eq v3, v2, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v7, 0x3

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v7, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v7, 0x2

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    const/4 v7, 0x6

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    const/4 v7, 0x5

    .line 273
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 274
    .line 275
    new-instance v9, LLP0;

    .line 276
    .line 277
    invoke-direct {v9, v7, v6}, LLP0;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_6
    if-eqz v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    return-object v1
.end method
