.class public final LcU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgvk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcU9;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LcU9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LcU9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LcU9;->b:Lgvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LYom;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LcU9;->a:I

    .line 3
    .line 4
    const-string v2, "user_not_logged_in"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LcU9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LcU9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LYom;->a:LkBj;

    .line 16
    .line 17
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LYom;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, v6

    .line 28
    :goto_0
    if-nez v8, :cond_1

    .line 29
    .line 30
    check-cast v4, LvEe;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, LZJi;

    .line 36
    .line 37
    new-instance v0, Lxre;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, LZJi;-><init>(Lxre;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, LvEe;

    .line 55
    .line 56
    iget-object v1, v9, LvEe;->b:LHCe;

    .line 57
    .line 58
    iget-object v1, v1, LHCe;->a:LZ9a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LZ9a;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v9, LvEe;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 68
    .line 69
    iget-object v1, v9, LvEe;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LP64;

    .line 76
    .line 77
    move-object v10, v5

    .line 78
    check-cast v10, LPga;

    .line 79
    .line 80
    iget-object v11, p0, LcU9;->b:Lgvk;

    .line 81
    .line 82
    const/16 v12, 0x15

    .line 83
    .line 84
    move-object v7, v0

    .line 85
    invoke-direct/range {v7 .. v12}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_0
    iget-object v1, p1, LYom;->a:LkBj;

    .line 96
    .line 97
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, LYom;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v8, v6

    .line 108
    :goto_2
    if-nez v8, :cond_3

    .line 109
    .line 110
    check-cast v4, LvEe;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, LOKi;

    .line 116
    .line 117
    new-instance v0, Lxre;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, LOKi;-><init>(Lxre;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 132
    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, LvEe;

    .line 135
    .line 136
    iget-object v1, v10, LvEe;->b:LHCe;

    .line 137
    .line 138
    iget-object v1, v1, LHCe;->a:LZ9a;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LZ9a;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, v10, LvEe;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 153
    .line 154
    iget-object v0, v10, LvEe;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 155
    .line 156
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, LP64;

    .line 161
    .line 162
    move-object v9, v5

    .line 163
    check-cast v9, LFjn;

    .line 164
    .line 165
    iget-object v11, p0, LcU9;->b:Lgvk;

    .line 166
    .line 167
    const/16 v12, 0x14

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    invoke-direct/range {v7 .. v12}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_3
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcU9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LcU9;->b:Lgvk;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LcU9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LcU9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LAWl;

    .line 19
    .line 20
    iget-object v8, v1, LAWl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lq1m;

    .line 23
    .line 24
    iget-object v9, v1, LAWl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v10, LnWg;

    .line 33
    .line 34
    invoke-direct {v10}, LnWg;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v7, LqGl;

    .line 38
    .line 39
    check-cast v6, LSEe;

    .line 40
    .line 41
    iget-object v11, v7, LqGl;->c:LH21;

    .line 42
    .line 43
    iget v11, v11, LH21;->b:I

    .line 44
    .line 45
    iput v11, v10, LnWg;->e:I

    .line 46
    .line 47
    iget v11, v10, LnWg;->a:I

    .line 48
    .line 49
    or-int/2addr v11, v5

    .line 50
    iput v11, v10, LnWg;->a:I

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v11, "android"

    .line 56
    .line 57
    invoke-static {v11}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const-string v15, "android_hms"

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v12, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v12, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    :goto_0
    iput v12, v10, LnWg;->d:I

    .line 89
    .line 90
    iget v12, v10, LnWg;->a:I

    .line 91
    .line 92
    or-int/2addr v12, v4

    .line 93
    iput v12, v10, LnWg;->a:I

    .line 94
    .line 95
    new-instance v12, LOd7;

    .line 96
    .line 97
    invoke-direct {v12}, LOd7;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v14, v7, LqGl;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v14, v12, LOd7;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget v14, v12, LOd7;->a:I

    .line 108
    .line 109
    or-int/2addr v14, v4

    .line 110
    iput v14, v12, LOd7;->a:I

    .line 111
    .line 112
    invoke-static {v11}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v3, 0x3

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    :cond_2
    const/4 v11, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_2

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    :goto_1
    iput v11, v12, LOd7;->c:I

    .line 141
    .line 142
    iget v11, v12, LOd7;->a:I

    .line 143
    .line 144
    or-int/2addr v11, v5

    .line 145
    iput v11, v12, LOd7;->a:I

    .line 146
    .line 147
    iput-object v12, v10, LnWg;->c:LOd7;

    .line 148
    .line 149
    iget-object v11, v7, LqGl;->d:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    iget-object v14, v7, LqGl;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    new-instance v12, LlBg;

    .line 159
    .line 160
    invoke-direct {v12}, LlBg;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v12, LlBg;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget v11, v12, LlBg;->a:I

    .line 166
    .line 167
    or-int/2addr v11, v4

    .line 168
    iput v11, v12, LlBg;->a:I

    .line 169
    .line 170
    invoke-static {v14}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v13, "no_encryption"

    .line 183
    .line 184
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v13, "encryption_v1"

    .line 193
    .line 194
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_5

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v11, 0x0

    .line 203
    :goto_2
    iput v11, v12, LlBg;->c:I

    .line 204
    .line 205
    iget v11, v12, LlBg;->a:I

    .line 206
    .line 207
    or-int/2addr v5, v11

    .line 208
    iput v5, v12, LlBg;->a:I

    .line 209
    .line 210
    :cond_6
    iput-object v12, v10, LnWg;->f:LlBg;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    iput v5, v10, LnWg;->g:I

    .line 214
    .line 215
    iget v5, v10, LnWg;->a:I

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    or-int/2addr v5, v11

    .line 219
    iput v5, v10, LnWg;->a:I

    .line 220
    .line 221
    iget-object v5, v7, LqGl;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/16 v12, 0x10

    .line 228
    .line 229
    new-array v12, v12, [B

    .line 230
    .line 231
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    new-instance v5, Lm2m;

    .line 250
    .line 251
    invoke-direct {v5}, Lm2m;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v12, v5, Lm2m;->b:[B

    .line 262
    .line 263
    iget v12, v5, Lm2m;->a:I

    .line 264
    .line 265
    or-int/2addr v4, v12

    .line 266
    iput v4, v5, Lm2m;->a:I

    .line 267
    .line 268
    iput-object v5, v10, LnWg;->b:Lm2m;

    .line 269
    .line 270
    new-instance v4, LFd7;

    .line 271
    .line 272
    invoke-direct {v4, v3, v1, v8, v10}, LFd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LYue;

    .line 281
    .line 282
    invoke-direct {v3, v11, v6}, LYue;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v4, v8, v9, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, LaU9;->c:LaU9;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, LYue;

    .line 307
    .line 308
    const/4 v4, 0x5

    .line 309
    invoke-direct {v3, v4, v7}, LYue;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LREe;

    .line 318
    .line 319
    invoke-direct {v1, v6, v2, v7}, LREe;-><init>(LSEe;Lgvk;LqGl;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 323
    .line 324
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LREe;

    .line 328
    .line 329
    invoke-direct {v1, v2, v6, v7}, LREe;-><init>(Lgvk;LSEe;LqGl;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 333
    .line 334
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_0
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LYom;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LcU9;->a(LYom;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_1
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, LYom;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, LcU9;->a(LYom;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_2
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LZT9;

    .line 359
    .line 360
    iget-object v3, v1, LZT9;->d:LYom;

    .line 361
    .line 362
    invoke-virtual {v3}, LYom;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_7

    .line 367
    .line 368
    check-cast v7, LeU9;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, LiU9;

    .line 374
    .line 375
    sget-object v2, Lw08;->a:Lw08;

    .line 376
    .line 377
    new-instance v3, Lxre;

    .line 378
    .line 379
    const-string v4, "user_not_logged_in"

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v3, v5, v4}, Lxre;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2, v3}, LiU9;-><init>(Ljava/util/List;Lxre;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_7
    check-cast v6, LgU9;

    .line 395
    .line 396
    new-instance v3, LfU9;

    .line 397
    .line 398
    invoke-direct {v3}, LfU9;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, LgU9;->b:Ljava/util/List;

    .line 402
    .line 403
    check-cast v6, Ljava/util/Collection;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    new-array v8, v8, [Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, [Ljava/lang/String;

    .line 413
    .line 414
    iput-object v6, v3, LfU9;->b:[Ljava/lang/String;

    .line 415
    .line 416
    check-cast v7, LeU9;

    .line 417
    .line 418
    iget-object v6, v7, LeU9;->e:LFs0;

    .line 419
    .line 420
    new-instance v6, LFd7;

    .line 421
    .line 422
    iget-object v8, v1, LZT9;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v9, v1, LZT9;->a:Lr1m;

    .line 425
    .line 426
    invoke-direct {v6, v4, v8, v9, v3}, LFd7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 430
    .line 431
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, LYue;

    .line 435
    .line 436
    invoke-direct {v4, v5, v7}, LYue;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 440
    .line 441
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 445
    .line 446
    iget-wide v8, v1, LZT9;->b:J

    .line 447
    .line 448
    invoke-virtual {v5, v8, v9, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, LaU9;->b:LaU9;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v3, LbU9;

    .line 459
    .line 460
    invoke-direct {v3, v7, v2}, LbU9;-><init>(LeU9;Lgvk;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 464
    .line 465
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LbU9;

    .line 469
    .line 470
    invoke-direct {v1, v2, v7}, LbU9;-><init>(Lgvk;LeU9;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 474
    .line 475
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
