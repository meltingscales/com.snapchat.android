.class public final LAYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXLf;


# instance fields
.field public final a:LCWe;

.field public final b:La9f;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LFYe;


# direct methods
.method public constructor <init>(Lb77;La9f;LQUe;LFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAYe;->a:LCWe;

    .line 5
    .line 6
    iput-object p2, p0, LAYe;->b:La9f;

    .line 7
    .line 8
    iput-object p3, p0, LAYe;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LAYe;->d:LFYe;

    .line 11
    .line 12
    sget-object p1, LB7d;->N0:LB7d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OperaPositionStrategy"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LwXe;LZ8f;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, LwXe;->l:LKbf;

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LUD0;

    .line 15
    .line 16
    instance-of v4, v3, LTD0;

    .line 17
    .line 18
    iget-object v5, p0, LAYe;->a:LCWe;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, LTD0;

    .line 23
    .line 24
    iget-object v3, v3, LTD0;->a:LPTe;

    .line 25
    .line 26
    invoke-interface {v5, p1, v3}, LCWe;->c(LwXe;LPTe;)LwXe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, LSD0;->a:LSD0;

    .line 32
    .line 33
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, LAYe;->b:La9f;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v6, v3, LwXe;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v6}, La9f;->d(Ljava/lang/String;)LwXe;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v6

    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LwXe;

    .line 76
    .line 77
    iget-object v7, v7, LwXe;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, LwXe;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v4, v3, p2}, La9f;->i(LwXe;LZ8f;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v3}, LCWe;->b(LwXe;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    iget-object v3, p0, LAYe;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    move-object v6, v3

    .line 113
    check-cast v6, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Lmun;->b:LKbf;

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LwXe;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LjYe;

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {p1, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LjYe;

    .line 159
    .line 160
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-array v8, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v7, v8, v0

    .line 179
    .line 180
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v7, 0x1

    .line 185
    :goto_5
    if-ge v7, v6, :cond_a

    .line 186
    .line 187
    add-int v8, p1, v7

    .line 188
    .line 189
    if-ge v8, v6, :cond_8

    .line 190
    .line 191
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    sub-int v8, p1, v7

    .line 199
    .line 200
    if-ltz v8, :cond_9

    .line 201
    .line 202
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    add-int/2addr v7, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LwXe;

    .line 226
    .line 227
    iget-object v1, v0, LwXe;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, v1}, La9f;->d(Ljava/lang/String;)LwXe;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v0, v1

    .line 237
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LwXe;

    .line 259
    .line 260
    iget-object v3, v3, LwXe;->e:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v0, LwXe;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    :goto_8
    invoke-interface {v4, v0, p2}, La9f;->i(LwXe;LZ8f;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v0}, LCWe;->b(LwXe;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    return-object v2

    .line 282
    :cond_10
    new-instance p1, LVDc;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final b(LwXe;LZ8f;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, LAYe;->b:La9f;

    .line 19
    .line 20
    invoke-interface {v5, v2}, La9f;->f(LZ8f;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LwXe;

    .line 52
    .line 53
    iget-object v8, v8, LwXe;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v8, LFg7;->a:LFg7;

    .line 70
    .line 71
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LFg7;->values()[LFg7;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    array-length v10, v9

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_1
    iget-object v13, v0, LAYe;->a:LCWe;

    .line 82
    .line 83
    if-ge v12, v10, :cond_5

    .line 84
    .line 85
    aget-object v14, v9, v12

    .line 86
    .line 87
    new-instance v15, LNTe;

    .line 88
    .line 89
    invoke-direct {v15, v14}, LNTe;-><init>(LFg7;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v1, v15}, LCWe;->a(LwXe;LNTe;)LwXe;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    iget-object v14, v13, LwXe;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v14}, La9f;->d(Ljava/lang/String;)LwXe;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v13, v14

    .line 109
    :goto_2
    iget-object v14, v13, LwXe;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-interface {v5, v13, v2}, La9f;->i(LwXe;LZ8f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v14, v15, LNTe;->b:LFg7;

    .line 124
    .line 125
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_4

    .line 130
    .line 131
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v14, v15, LNTe;->b:LFg7;

    .line 138
    .line 139
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LFg7;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LwXe;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    if-eq v5, v6, :cond_7

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    if-eq v5, v9, :cond_7

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    if-eq v5, v10, :cond_6

    .line 200
    .line 201
    const/4 v10, 0x4

    .line 202
    if-eq v5, v10, :cond_6

    .line 203
    .line 204
    new-instance v5, Lrl4;

    .line 205
    .line 206
    invoke-direct {v5, v9}, Lrl4;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    new-instance v5, Lrl4;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lrl4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v5, Lrl4;

    .line 217
    .line 218
    invoke-direct {v5, v6}, Lrl4;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v5, Lrl4;

    .line 223
    .line 224
    invoke-direct {v5, v11}, Lrl4;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v6, Lmun;->a:LKbf;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, LSaf;

    .line 234
    .line 235
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, LAYe;->d:LFYe;

    .line 247
    .line 248
    iget-object v2, v2, LFYe;->j:LJd;

    .line 249
    .line 250
    iput-object v1, v2, LJd;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LFg7;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LwXe;

    .line 283
    .line 284
    if-eq v4, v8, :cond_a

    .line 285
    .line 286
    invoke-interface {v13, v2}, LCWe;->b(LwXe;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    return-object v3
.end method
