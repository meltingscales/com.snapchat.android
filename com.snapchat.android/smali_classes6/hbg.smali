.class public final Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhbg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v6

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    cmp-long p1, v4, v6

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lorg/chromium/base/UnguessableToken;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, LdDh;

    .line 33
    .line 34
    const-class v1, LdDh;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LL9f;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {v0, v2, p1}, LdDh;-><init>(LL9f;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_1
    new-instance v0, LxBm;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LxBm;-><init>(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_0
    const-string v2, "ShowPreview"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v1, LdZ1;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LG02;->valueOf(Ljava/lang/String;)LG02;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, LfZ1;-><init>(LG02;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_1
    const-string p1, "EndCall"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v1, LaZ1;

    .line 127
    .line 128
    invoke-direct {v1}, LaZ1;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v2, "StartCall"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v1, LeZ1;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LG02;->valueOf(Ljava/lang/String;)LG02;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, LfZ1;-><init>(LG02;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_3
    const-string v2, "ShowCall"

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance v1, LcZ1;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LG02;->valueOf(Ljava/lang/String;)LG02;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, LfZ1;-><init>(LG02;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string v2, "JoinCall"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    new-instance v1, LbZ1;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LG02;->valueOf(Ljava/lang/String;)LG02;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v1, p1}, LfZ1;-><init>(LG02;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    return-object v1

    .line 200
    :pswitch_3
    sget-object p1, LhQ1;->y0:LhQ1;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_4
    new-instance v0, Lpaf;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, v0, Lpaf;->a:I

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    sget-object p1, LCbi;->y0:LCbi;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    new-instance v0, LAwk;

    .line 219
    .line 220
    invoke-direct {v0, p1}, LAwk;-><init>(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    new-instance v0, Lbwk;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lbwk;-><init>(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_8
    new-instance v0, Lb1j;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object v1, v0

    .line 265
    invoke-direct/range {v1 .. v9}, Lb1j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_9
    new-instance v0, Lhdg;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lhdg;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_a
    new-instance v0, Lgdg;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const-class v1, Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    new-instance v0, Lfdg;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lfdg;-><init>(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_c
    new-instance v0, Libg;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Libg;-><init>(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x4fba7538 -> :sswitch_4
        -0x105f98e5 -> :sswitch_3
        -0x7802e40 -> :sswitch_2
        0x36429b9 -> :sswitch_1
        0x679561eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    new-array p1, p1, [LdDh;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-array p1, p1, [LxBm;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    new-array p1, p1, [LfZ1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array v0, p1, [LhQ1;

    .line 20
    .line 21
    :goto_0
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    sget-object v2, LhQ1;->y0:LhQ1;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_4
    new-array p1, p1, [Lpaf;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    new-array v0, p1, [LCbi;

    .line 35
    .line 36
    :goto_1
    if-ge v1, p1, :cond_1

    .line 37
    .line 38
    sget-object v2, LCbi;->y0:LCbi;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_6
    new-array p1, p1, [LAwk;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_7
    new-array p1, p1, [Lbwk;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_8
    new-array p1, p1, [Lb1j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_9
    new-array p1, p1, [Lhdg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_a
    new-array p1, p1, [Lgdg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_b
    new-array p1, p1, [Lfdg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_c
    new-array p1, p1, [Libg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
