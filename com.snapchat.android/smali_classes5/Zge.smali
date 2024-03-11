.class public final LZge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field public final a:Llw8;

.field public final b:Lxs6;


# direct methods
.method public constructor <init>(Llw8;Lxs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZge;->a:Llw8;

    .line 5
    .line 6
    iput-object p2, p0, LZge;->b:Lxs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J[B)LWge;
    .locals 12

    .line 1
    new-instance v0, Lmw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lmw8;

    .line 11
    .line 12
    iget-object v0, p3, Lmw8;->a:[Lkw8;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkw8;

    .line 23
    .line 24
    iget-object v1, p0, LZge;->b:Lxs6;

    .line 25
    .line 26
    iget-object p3, p3, Lmw8;->b:LpD8;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lxs6;->a(LpD8;)LORd;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object p3, p0, LZge;->a:Llw8;

    .line 33
    .line 34
    check-cast p3, Lur8;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p3, v0, Lkw8;->g:[LlDb;

    .line 40
    .line 41
    array-length v1, p3

    .line 42
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v1, p3

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v1, :cond_1

    .line 61
    .line 62
    aget-object v5, p3, v4

    .line 63
    .line 64
    iget-object v6, v5, LlDb;->b:LXlb;

    .line 65
    .line 66
    iget-wide v6, v6, LXlb;->b:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p3, LFge;

    .line 79
    .line 80
    iget-object v1, v0, Lkw8;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p3, v1}, LMge;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lkw8;->e:[LAa3;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v5, v1

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    const-string v7, "Can\'t find lens with Id "

    .line 95
    .line 96
    if-ge v6, v5, :cond_3

    .line 97
    .line 98
    aget-object v8, v1, v6

    .line 99
    .line 100
    iget-wide v9, v8, LAa3;->b:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    check-cast v9, LlDb;

    .line 113
    .line 114
    new-instance v7, Lihe;

    .line 115
    .line 116
    invoke-direct {v7, v9, v8}, Lihe;-><init>(LlDb;LAa3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-wide p2, v8, LAa3;->b:J

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_3
    iget-object v1, v0, Lkw8;->f:[LAa3;

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    array-length v6, v1

    .line 157
    :goto_2
    if-ge v3, v6, :cond_5

    .line 158
    .line 159
    aget-object v8, v1, v3

    .line 160
    .line 161
    iget-wide v9, v8, LAa3;->b:J

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    check-cast v9, LlDb;

    .line 174
    .line 175
    new-instance v10, Lihe;

    .line 176
    .line 177
    invoke-direct {v10, v9, v8}, Lihe;-><init>(LlDb;LAa3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide p2, v8, LAa3;->b:J

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_5
    iget-wide v6, v0, Lkw8;->c:J

    .line 211
    .line 212
    iget-object v0, v0, Lkw8;->k:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, Lnua;->b:Lnua;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    :goto_3
    move-object v10, v1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    new-instance v1, Llua;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    new-instance v0, LWge;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    move-object v3, p3

    .line 241
    move-wide v8, p1

    .line 242
    invoke-direct/range {v2 .. v11}, LWge;-><init>(LFge;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLoua;LORd;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p2, "NamespaceEntryAtomicSerializer is expected to store only 1 entry; stored="

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p3, Lmw8;->a:[Lkw8;

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    sget-object v0, LXge;->f:LXge;

    .line 259
    .line 260
    const/16 v1, 0x1f

    .line 261
    .line 262
    invoke-static {p2, p3, p3, v0, v1}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :cond_9
    const/16 p2, 0x3b

    .line 267
    .line 268
    invoke-static {p1, p3, p2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method

.method public final b(LWge;)[B
    .locals 7

    .line 1
    new-instance v0, Lmw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Lkw8;

    .line 8
    .line 9
    iget-object v3, p0, LZge;->a:Llw8;

    .line 10
    .line 11
    check-cast v3, Lur8;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lkw8;

    .line 17
    .line 18
    invoke-direct {v3}, Lkw8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LWge;->a:LMge;

    .line 22
    .line 23
    iget-object v4, v4, LMge;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, Lkw8;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v3, Lkw8;->a:I

    .line 31
    .line 32
    or-int/2addr v1, v4

    .line 33
    iput v1, v3, Lkw8;->a:I

    .line 34
    .line 35
    iget-object v1, p1, LWge;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LDAn;->a(Ljava/util/List;)[LAa3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lkw8;->e:[LAa3;

    .line 42
    .line 43
    iget-object v4, p1, LWge;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, LDAn;->a(Ljava/util/List;)[LAa3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lkw8;->f:[LAa3;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v4, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Lihe;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lihe;

    .line 112
    .line 113
    iget-object v5, v5, Lihe;->a:LlDb;

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    new-array v5, v4, [LlDb;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [LlDb;

    .line 127
    .line 128
    iput-object v1, v3, Lkw8;->g:[LlDb;

    .line 129
    .line 130
    iget-wide v5, p1, LWge;->d:J

    .line 131
    .line 132
    iput-wide v5, v3, Lkw8;->c:J

    .line 133
    .line 134
    iget v1, v3, Lkw8;->a:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    iput v1, v3, Lkw8;->a:I

    .line 139
    .line 140
    iget-object v1, p1, LWge;->f:Loua;

    .line 141
    .line 142
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iput-object v1, v3, Lkw8;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget v1, v3, Lkw8;->a:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    iput v1, v3, Lkw8;->a:I

    .line 155
    .line 156
    :cond_3
    aput-object v3, v2, v4

    .line 157
    .line 158
    iput-object v2, v0, Lmw8;->a:[Lkw8;

    .line 159
    .line 160
    iget-object p1, p1, LWge;->g:LORd;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, LZge;->b:Lxs6;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lxs6;->b(LORd;)LpD8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 p1, 0x0

    .line 172
    :goto_2
    iput-object p1, v0, Lmw8;->b:LpD8;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method
