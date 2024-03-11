.class public final LYge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field public final a:Lxs6;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxs6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYge;->a:Lxs6;

    .line 5
    .line 6
    iput-boolean p2, p0, LYge;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LYge;LTRd;)Ljhe;
    .locals 3

    .line 1
    new-instance v0, LAMd;

    .line 2
    .line 3
    iget-object v1, p3, LTRd;->b:[B

    .line 4
    .line 5
    iget-object v2, p3, LTRd;->c:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LAMd;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LlDb;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LSR1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lihe;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lihe;-><init>(LlDb;LTRd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p0, Lhhe;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lhhe;-><init>(LSR1;LTRd;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, LYge;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    move-object p1, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "can not find "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "; cache corrupted"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final a(J[B)LWge;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LwD8;

    .line 4
    .line 5
    invoke-direct {v1}, LwD8;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LwD8;

    .line 15
    .line 16
    iget-object v2, v1, LwD8;->c:[Ljnb;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v7, v3, :cond_1

    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    new-instance v9, LAMd;

    .line 42
    .line 43
    iget-object v10, v8, Ljnb;->b:LlDb;

    .line 44
    .line 45
    iget-object v10, v10, LlDb;->b:LXlb;

    .line 46
    .line 47
    iget-wide v10, v10, LXlb;->b:J

    .line 48
    .line 49
    iget-object v12, v8, Ljnb;->c:[B

    .line 50
    .line 51
    invoke-direct {v9, v10, v11, v12}, LAMd;-><init>(J[B)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, Ljnb;->b:LlDb;

    .line 55
    .line 56
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, LwD8;->d:[LWR1;

    .line 63
    .line 64
    array-length v3, v2

    .line 65
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v3, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v3

    .line 73
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v4, v2

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_2
    if-ge v7, v4, :cond_3

    .line 81
    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    new-instance v9, LAMd;

    .line 85
    .line 86
    iget-object v10, v8, LWR1;->b:LSR1;

    .line 87
    .line 88
    iget-object v10, v10, LSR1;->b:[B

    .line 89
    .line 90
    iget-object v11, v8, LWR1;->c:[B

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, LAMd;-><init>([B[B)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v8, LWR1;->b:LSR1;

    .line 96
    .line 97
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v2, v1, LwD8;->a:[LRRd;

    .line 104
    .line 105
    array-length v4, v2

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    if-ne v4, v8, :cond_b

    .line 109
    .line 110
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LRRd;

    .line 115
    .line 116
    new-instance v9, LFge;

    .line 117
    .line 118
    iget-object v4, v2, LRRd;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v9, v4}, LMge;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, LRRd;->e:[LTRd;

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    array-length v8, v4

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_3
    if-ge v11, v8, :cond_5

    .line 133
    .line 134
    aget-object v12, v4, v11

    .line 135
    .line 136
    invoke-static {v5, v3, v0, v12}, LYge;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LYge;LTRd;)Ljhe;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v4, v2, LRRd;->f:[LTRd;

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    array-length v8, v4

    .line 156
    :goto_4
    if-ge v6, v8, :cond_7

    .line 157
    .line 158
    aget-object v12, v4, v6

    .line 159
    .line 160
    invoke-static {v5, v3, v0, v12}, LYge;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;LYge;LTRd;)Ljhe;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-wide v12, v2, LRRd;->c:J

    .line 173
    .line 174
    iget-object v2, v2, LRRd;->i:Ln2m;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_8
    sget-object v2, Lnua;->b:Lnua;

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    :goto_5
    move-object/from16 v16, v2

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v2, Llua;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    iget-object v2, v0, LYge;->a:Lxs6;

    .line 207
    .line 208
    iget-object v1, v1, LwD8;->b:LpD8;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lxs6;->a(LpD8;)LORd;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    new-instance v1, LWge;

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    move-wide/from16 v14, p1

    .line 218
    .line 219
    invoke-direct/range {v8 .. v17}, LWge;-><init>(LFge;Ljava/util/ArrayList;Ljava/util/ArrayList;JJLoua;LORd;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "NamespaceEntryGatorSerializer is expected to store only 1 entry; stored="

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LwD8;->a:[LRRd;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    sget-object v3, LXge;->e:LXge;

    .line 235
    .line 236
    const/16 v4, 0x1f

    .line 237
    .line 238
    invoke-static {v1, v7, v7, v3, v4}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_c
    const/16 v1, 0x3b

    .line 243
    .line 244
    invoke-static {v2, v7, v1}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
.end method

.method public final b(LWge;)[B
    .locals 11

    .line 1
    iget-object v0, p1, LWge;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p1, LWge;->c:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LwD8;

    .line 15
    .line 16
    invoke-direct {v2}, LwD8;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p1, LWge;->g:LORd;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LYge;->a:Lxs6;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lxs6;->b(LORd;)LpD8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    iput-object v4, v2, LwD8;->b:LpD8;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v6, Lihe;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lihe;

    .line 88
    .line 89
    new-instance v9, Ljnb;

    .line 90
    .line 91
    invoke-direct {v9}, Ljnb;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v7, Lihe;->a:LlDb;

    .line 95
    .line 96
    iput-object v10, v9, Ljnb;->b:LlDb;

    .line 97
    .line 98
    iget-object v7, v7, Lihe;->c:LAMd;

    .line 99
    .line 100
    iget-object v7, v7, LAMd;->b:[B

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v7, v9, Ljnb;->c:[B

    .line 106
    .line 107
    iget v7, v9, Ljnb;->a:I

    .line 108
    .line 109
    or-int/2addr v7, v8

    .line 110
    iput v7, v9, Ljnb;->a:I

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    new-array v7, v4, [Ljnb;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [Ljnb;

    .line 124
    .line 125
    iput-object v5, v2, LwD8;->c:[Ljnb;

    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v9, v7, Lhhe;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lhhe;

    .line 178
    .line 179
    new-instance v7, LWR1;

    .line 180
    .line 181
    invoke-direct {v7}, LWR1;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v6, Lhhe;->a:LSR1;

    .line 185
    .line 186
    iput-object v9, v7, LWR1;->b:LSR1;

    .line 187
    .line 188
    iget-object v6, v6, Lhhe;->c:LAMd;

    .line 189
    .line 190
    iget-object v6, v6, LAMd;->b:[B

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v6, v7, LWR1;->c:[B

    .line 196
    .line 197
    iget v6, v7, LWR1;->a:I

    .line 198
    .line 199
    or-int/2addr v6, v8

    .line 200
    iput v6, v7, LWR1;->a:I

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-array v5, v4, [LWR1;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [LWR1;

    .line 213
    .line 214
    iput-object v0, v2, LwD8;->d:[LWR1;

    .line 215
    .line 216
    new-array v0, v8, [LRRd;

    .line 217
    .line 218
    new-instance v5, LRRd;

    .line 219
    .line 220
    invoke-direct {v5}, LRRd;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p1, LWge;->a:LMge;

    .line 224
    .line 225
    iget-object v6, v6, LMge;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v6, v5, LRRd;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget v6, v5, LRRd;->a:I

    .line 233
    .line 234
    iget-wide v7, p1, LWge;->d:J

    .line 235
    .line 236
    iput-wide v7, v5, LRRd;->c:J

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x3

    .line 239
    .line 240
    iput v6, v5, LRRd;->a:I

    .line 241
    .line 242
    iget-object v6, p1, LWge;->b:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v6}, Lajn;->b(Ljava/util/List;)[LTRd;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v5, LRRd;->e:[LTRd;

    .line 249
    .line 250
    invoke-static {v1}, Lajn;->b(Ljava/util/List;)[LTRd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v5, LRRd;->f:[LTRd;

    .line 255
    .line 256
    iget-object p1, p1, LWge;->f:Loua;

    .line 257
    .line 258
    invoke-static {p1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    sget-object v1, Lj28;->a:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_5

    .line 271
    :catch_0
    new-instance p1, Ljava/util/UUID;

    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    invoke-direct {p1, v6, v7, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    :goto_5
    new-instance v3, Ln2m;

    .line 279
    .line 280
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-object v3, v5, LRRd;->i:Ln2m;

    .line 287
    .line 288
    aput-object v5, v0, v4

    .line 289
    .line 290
    iput-object v0, v2, LwD8;->a:[LRRd;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1
.end method
