.class public abstract LQX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lvrb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sput-object v5, LQX;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v1, [Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v5, v7, v3

    .line 26
    .line 27
    aput-object v4, v7, v2

    .line 28
    .line 29
    aput-object v6, v7, v0

    .line 30
    .line 31
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, LQX;->b:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v4, Lvrb;

    .line 38
    .line 39
    sget-object v5, LKpb;->c:LKpb;

    .line 40
    .line 41
    new-array v1, v1, [Lbob;

    .line 42
    .line 43
    sget-object v6, Lvnb;->e:Lvnb;

    .line 44
    .line 45
    aput-object v6, v1, v3

    .line 46
    .line 47
    sget-object v3, LZnb;->e:LZnb;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    sget-object v2, LNnb;->e:LNnb;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v5, v0}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LQX;->c:Lvrb;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lpli;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:filterLensesBySelection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lpli;->a:[Loli;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_d

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget v4, v4, Loli;->c:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lpli;->a:[Loli;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object v5, p0, v3

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    iget v5, v5, Loli;->c:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_c

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LZlb;

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v6, p0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-ge v7, v6, :cond_9

    .line 101
    .line 102
    aget-object v9, p0, v7

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    invoke-static {v3, v9}, LQX;->c(LZlb;Loli;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget-object v12, LQX;->b:Ljava/util/Set;

    .line 117
    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    :try_start_1
    iget-object v8, v9, Loli;->d:[I

    .line 121
    .line 122
    invoke-static {v8}, Ld60;->X([I)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v12, v8

    .line 134
    :goto_3
    invoke-interface {v5, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v9, Loli;->d:[I

    .line 143
    .line 144
    invoke-static {v9}, Ld60;->X([I)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v12, v9

    .line 156
    :goto_4
    new-instance v9, LSaf;

    .line 157
    .line 158
    invoke-direct {v9, v8, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    move v8, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v7, 0xa

    .line 171
    .line 172
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LSaf;

    .line 194
    .line 195
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {v6}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6, v5}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    xor-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v3, v6}, LQX;->d(LZlb;Ljava/util/Set;)LZlb;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LSaf;

    .line 253
    .line 254
    iget-object v6, v4, LSaf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {v6, v5}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    xor-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndDecrement(I)I

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    :goto_8
    sget-object p0, Lw08;->a:Lw08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    :goto_9
    sget-object p1, LrAj;->b:Ludl;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    invoke-interface {p1}, Ludl;->b()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-object p0

    .line 297
    :goto_a
    sget-object p1, LrAj;->b:Ludl;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    invoke-interface {p1}, Ludl;->b()V

    .line 302
    .line 303
    .line 304
    :cond_f
    throw p0
.end method

.method public static final b(Lpli;)LPX;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LQA6;

    .line 7
    .line 8
    const-string v1, "List"

    .line 9
    .line 10
    const-string v2, "List"

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LPX;

    .line 20
    .line 21
    invoke-direct {p0, v6}, LPX;-><init>(LQA6;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(LZlb;Loli;)Z
    .locals 11

    .line 1
    iget-object p1, p1, Loli;->b:[Lnli;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_f

    .line 8
    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1f

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    iget v5, v4, Lnli;->a:I

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    if-ne v5, v1, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LZlb;->i:LtDb;

    .line 23
    .line 24
    invoke-interface {v5}, LtDb;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v7, v4, Lnli;->a:I

    .line 29
    .line 30
    if-ne v7, v1, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, Lnli;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    iget-boolean v4, v4, Lnli;->d:Z

    .line 41
    .line 42
    xor-int/2addr v4, v5

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x7

    .line 47
    if-ne v5, v8, :cond_6

    .line 48
    .line 49
    iget-object v9, p0, LZlb;->i:LtDb;

    .line 50
    .line 51
    instance-of v10, v9, Lohe;

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    check-cast v9, Lohe;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v9, v7

    .line 59
    :goto_2
    if-eqz v9, :cond_4

    .line 60
    .line 61
    iget-object v9, v9, Lohe;->a:LMge;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    iget-object v7, v9, LMge;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_4
    if-ne v5, v8, :cond_5

    .line 68
    .line 69
    iget-object v5, v4, Lnli;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/16 v8, 0x9

    .line 80
    .line 81
    if-ne v5, v8, :cond_a

    .line 82
    .line 83
    iget-object v6, p0, LZlb;->i:LtDb;

    .line 84
    .line 85
    instance-of v9, v6, Lohe;

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lohe;

    .line 91
    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-boolean v6, v7, Lohe;->b:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-ne v5, v8, :cond_9

    .line 99
    .line 100
    iget-object v5, v4, Lnli;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const/4 v5, 0x0

    .line 110
    :goto_4
    iget-boolean v4, v4, Lnli;->d:Z

    .line 111
    .line 112
    xor-int/2addr v4, v5

    .line 113
    if-ne v6, v4, :cond_1e

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_a
    const/4 v8, 0x2

    .line 118
    if-ne v5, v8, :cond_d

    .line 119
    .line 120
    iget-object v5, p0, LZlb;->k:LDCn;

    .line 121
    .line 122
    sget-object v6, Lb3k;->a:Lb3k;

    .line 123
    .line 124
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-int/2addr v5, v1

    .line 129
    iget v6, v4, Lnli;->a:I

    .line 130
    .line 131
    if-ne v6, v8, :cond_b

    .line 132
    .line 133
    iget-object v6, v4, Lnli;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v6, 0x0

    .line 143
    :goto_5
    if-ne v5, v6, :cond_c

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_c
    const/4 v5, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_d
    const/4 v8, 0x3

    .line 150
    if-ne v5, v8, :cond_11

    .line 151
    .line 152
    const-class v5, LS2m;

    .line 153
    .line 154
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, p0, LZlb;->w:Lolb;

    .line 159
    .line 160
    invoke-interface {v6, v5}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_e

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v5, 0x0

    .line 169
    :goto_6
    iget v6, v4, Lnli;->a:I

    .line 170
    .line 171
    if-ne v6, v8, :cond_f

    .line 172
    .line 173
    iget-object v6, v4, Lnli;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_7

    .line 182
    :cond_f
    const/4 v6, 0x0

    .line 183
    :goto_7
    if-ne v5, v6, :cond_10

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_10
    const/4 v5, 0x0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_11
    const/4 v8, 0x4

    .line 192
    if-ne v5, v8, :cond_15

    .line 193
    .line 194
    iget v6, p0, LZlb;->t:I

    .line 195
    .line 196
    if-ne v6, v1, :cond_12

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_12
    const/4 v6, 0x0

    .line 201
    :goto_8
    if-ne v5, v8, :cond_13

    .line 202
    .line 203
    iget-object v5, v4, Lnli;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_9

    .line 212
    :cond_13
    const/4 v5, 0x0

    .line 213
    :goto_9
    if-ne v6, v5, :cond_14

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_14
    const/4 v5, 0x0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_15
    const/4 v8, 0x5

    .line 222
    if-ne v5, v8, :cond_1b

    .line 223
    .line 224
    iget-object v5, p0, LZlb;->g:Lvrb;

    .line 225
    .line 226
    iget-object v5, v5, Lvrb;->b:Ljava/util/Set;

    .line 227
    .line 228
    instance-of v9, v5, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v9, :cond_17

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_17

    .line 237
    .line 238
    :cond_16
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_16

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lbob;

    .line 256
    .line 257
    if-eqz v9, :cond_19

    .line 258
    .line 259
    iget-object v9, v9, Lbob;->b:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_19
    move-object v9, v7

    .line 263
    :goto_a
    iget v10, v4, Lnli;->a:I

    .line 264
    .line 265
    if-ne v10, v8, :cond_1a

    .line 266
    .line 267
    iget-object v10, v4, Lnli;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_1a
    move-object v10, v6

    .line 273
    :goto_b
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_18

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_1b
    const/16 v6, 0x8

    .line 283
    .line 284
    if-ne v5, v6, :cond_1e

    .line 285
    .line 286
    const-class v5, LsWi;

    .line 287
    .line 288
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v7, p0, LZlb;->w:Lolb;

    .line 293
    .line 294
    invoke-interface {v7, v5}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LsWi;

    .line 299
    .line 300
    if-eqz v5, :cond_1c

    .line 301
    .line 302
    iget v5, v4, Lnli;->a:I

    .line 303
    .line 304
    if-ne v5, v6, :cond_1c

    .line 305
    .line 306
    iget-object v5, v4, Lnli;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1c

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_1c
    const/4 v5, 0x0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :goto_c
    if-nez v4, :cond_1d

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_1d
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1e
    :goto_e
    const/4 v1, 0x0

    .line 330
    :cond_1f
    :goto_f
    return v1
.end method

.method public static final d(LZlb;Ljava/util/Set;)LZlb;
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v5, LGmm;->a:LGmm;

    .line 4
    .line 5
    sget-object v2, Ly08;->a:Ly08;

    .line 6
    .line 7
    sget-object v9, Lw08;->a:Lw08;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const v14, 0x7ff7ed

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-static/range {v0 .. v14}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x1

    .line 52
    iget-object v5, v15, LZlb;->l:Ljava/util/List;

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v0, LZlb;->l:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, LGb0;

    .line 86
    .line 87
    iget v7, v7, LGb0;->d:I

    .line 88
    .line 89
    if-eq v7, v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const v30, 0x7ff7ff

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    :goto_2
    invoke-static/range {v16 .. v30}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, v0, LZlb;->l:Ljava/util/List;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, LGb0;

    .line 160
    .line 161
    iget v7, v7, LGb0;->d:I

    .line 162
    .line 163
    if-ne v7, v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    iget-object v2, v15, LZlb;->b:Ljava/util/Map;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const v30, 0x7ff7fd

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    iget-object v2, v15, LZlb;->e:LQmm;

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const v30, 0x7fffef

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    return-object v0
.end method
