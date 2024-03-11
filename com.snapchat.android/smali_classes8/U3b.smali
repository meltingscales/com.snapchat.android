.class public final LU3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LU3b;

.field public static final c:LU3b;

.field public static final d:LU3b;

.field public static final e:LU3b;

.field public static final f:LU3b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU3b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU3b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU3b;->b:LU3b;

    .line 8
    .line 9
    new-instance v0, LU3b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LU3b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LU3b;->c:LU3b;

    .line 16
    .line 17
    new-instance v0, LU3b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LU3b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LU3b;->d:LU3b;

    .line 24
    .line 25
    new-instance v0, LU3b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LU3b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LU3b;->e:LU3b;

    .line 32
    .line 33
    new-instance v0, LU3b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LU3b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LU3b;->f:LU3b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU3b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LU3b;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo5h;

    .line 12
    .line 13
    iget-object v2, p1, Lo5h;->a:[Ln5h;

    .line 14
    .line 15
    array-length v6, v2

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    if-ge v7, v6, :cond_a

    .line 18
    .line 19
    aget-object v8, v2, v7

    .line 20
    .line 21
    iget v8, v8, Ln5h;->e:I

    .line 22
    .line 23
    invoke-static {v0}, LAfc;->X(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    array-length v10, v9

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_1
    if-ge v11, v10, :cond_1

    .line 30
    .line 31
    aget v12, v9, v11

    .line 32
    .line 33
    invoke-static {v12}, LAfc;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ne v13, v8, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v12, 0x0

    .line 44
    :goto_2
    if-nez v12, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v12, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_3
    iget-object p1, p1, Lo5h;->a:[Ln5h;

    .line 53
    .line 54
    array-length v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_4
    if-ge v3, v2, :cond_5

    .line 57
    .line 58
    aget-object v6, p1, v3

    .line 59
    .line 60
    iget v7, v6, Ln5h;->a:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_5
    if-eqz v5, :cond_9

    .line 72
    .line 73
    iget p1, v5, Ln5h;->e:I

    .line 74
    .line 75
    invoke-static {v0}, LAfc;->X(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v2, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_6
    if-ge v3, v2, :cond_7

    .line 82
    .line 83
    aget v5, v0, v3

    .line 84
    .line 85
    invoke-static {v5}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, p1, :cond_6

    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_7
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move v4, v1

    .line 100
    :cond_9
    :goto_8
    new-instance v5, LS6b;

    .line 101
    .line 102
    invoke-direct {v5, v4}, LS6b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_a
    if-eqz v5, :cond_b

    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 108
    .line 109
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    :goto_9
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, LwBg;

    .line 117
    .line 118
    iget-object v2, p1, LwBg;->a:[LvBg;

    .line 119
    .line 120
    array-length v6, v2

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_a
    if-ge v7, v6, :cond_16

    .line 123
    .line 124
    aget-object v8, v2, v7

    .line 125
    .line 126
    iget v8, v8, LvBg;->d:I

    .line 127
    .line 128
    invoke-static {v0}, LAfc;->X(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    array-length v10, v9

    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_b
    if-ge v11, v10, :cond_d

    .line 135
    .line 136
    aget v12, v9, v11

    .line 137
    .line 138
    invoke-static {v12}, LAfc;->W(I)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ne v13, v8, :cond_c

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    const/4 v12, 0x0

    .line 149
    :goto_c
    if-nez v12, :cond_e

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_e
    if-ne v12, v3, :cond_f

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    :goto_d
    iget-object p1, p1, LwBg;->a:[LvBg;

    .line 158
    .line 159
    array-length v2, p1

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_e
    if-ge v3, v2, :cond_11

    .line 162
    .line 163
    aget-object v6, p1, v3

    .line 164
    .line 165
    iget v7, v6, LvBg;->a:I

    .line 166
    .line 167
    and-int/2addr v7, v4

    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    goto :goto_f

    .line 172
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_11
    :goto_f
    if-eqz v5, :cond_15

    .line 176
    .line 177
    iget p1, v5, LvBg;->d:I

    .line 178
    .line 179
    invoke-static {v0}, LAfc;->X(I)[I

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    array-length v2, v0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_10
    if-ge v3, v2, :cond_13

    .line 186
    .line 187
    aget v5, v0, v3

    .line 188
    .line 189
    invoke-static {v5}, LAfc;->W(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, p1, :cond_12

    .line 194
    .line 195
    move v1, v5

    .line 196
    goto :goto_11

    .line 197
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_13
    :goto_11
    if-nez v1, :cond_14

    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_14
    move v4, v1

    .line 204
    :cond_15
    :goto_12
    new-instance v5, LS6b;

    .line 205
    .line 206
    invoke-direct {v5, v4}, LS6b;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :cond_16
    if-eqz v5, :cond_17

    .line 210
    .line 211
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 212
    .line 213
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    :goto_13
    return-object p1

    .line 220
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_18

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sub-int/2addr p1, v3

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_19

    .line 238
    .line 239
    :cond_18
    const-string p1, "0"

    .line 240
    .line 241
    :cond_19
    return-object p1

    .line 242
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1a

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LH3b;

    .line 272
    .line 273
    new-instance v2, LSR1;

    .line 274
    .line 275
    invoke-direct {v2}, LSR1;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LH3b;->e:[B

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LSR1;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    return-object v0

    .line 291
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 292
    .line 293
    new-instance v0, LSR1;

    .line 294
    .line 295
    invoke-direct {v0}, LSR1;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LH3b;

    .line 303
    .line 304
    iget-object p1, p1, LH3b;->e:[B

    .line 305
    .line 306
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, LSR1;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
