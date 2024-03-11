.class public abstract LlKn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LV57;)Ljava/util/Map;
    .locals 8

    .line 1
    sget v0, LMCa;->c:I

    .line 2
    .line 3
    sget-object v0, LXYg;->i:LXYg;

    .line 4
    .line 5
    check-cast p0, LIq5;

    .line 6
    .line 7
    invoke-virtual {p0}, LIq5;->T0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LK1;

    .line 28
    .line 29
    invoke-virtual {v4}, LK1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LK1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    if-ltz v4, :cond_1

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v7, LSaf;

    .line 88
    .line 89
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, LSaf;

    .line 123
    .line 124
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v4, :cond_6

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
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v6, v5, :cond_5

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {v1, v3, v2}, LoO2;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    xor-int/2addr v2, v5

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, LXYg;->j()Llcm;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    move-object v1, v0

    .line 257
    check-cast v1, LK1;

    .line 258
    .line 259
    invoke-virtual {v1}, LK1;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, LK1;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {p0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    return-object p0

    .line 277
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "A binding with matching key exists in component: MushroomBillboardActionHandlerRegistry. Clashing keys are "

    .line 280
    .line 281
    invoke-static {v0, v1}, LoO2;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public static b(Landroid/content/Context;LNCc;LLne;ILjava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v10, Laf7;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xf0

    .line 9
    .line 10
    move-object v1, v10

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f131044

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, p1}, Laf7;->s(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const v1, 0x7f1330d9

    .line 25
    .line 26
    .line 27
    if-ne p3, v1, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-double v2, p3

    .line 36
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 37
    .line 38
    div-double/2addr v2, v4

    .line 39
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpl-double p3, v2, v6

    .line 42
    .line 43
    if-lez p3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f1330da

    .line 46
    .line 47
    .line 48
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-double v2, p4

    .line 55
    div-double/2addr v2, v4

    .line 56
    double-to-long v4, v2

    .line 57
    long-to-double v6, v4

    .line 58
    cmpg-double p4, v2, v6

    .line 59
    .line 60
    if-nez p4, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    new-array v2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p4, v2, p1

    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v0, "%d"

    .line 75
    .line 76
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p4, v2, p1

    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string v0, "%s"

    .line 94
    .line 95
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_0
    aput-object p4, p3, p1

    .line 100
    .line 101
    invoke-virtual {p0, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v10, Laf7;->l:Ljava/lang/CharSequence;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v10, p3}, Laf7;->i(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance p0, LwJ4;

    .line 112
    .line 113
    invoke-direct {p0, p2, p1}, LwJ4;-><init>(LLne;I)V

    .line 114
    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    const p4, 0x7f131ed2

    .line 119
    .line 120
    .line 121
    invoke-static {v10, p4, p0, p1, p3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x0

    .line 129
    iget-object p3, p0, Lcf7;->y0:LLme;

    .line 130
    .line 131
    invoke-virtual {p2, p0, p3, p1}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
