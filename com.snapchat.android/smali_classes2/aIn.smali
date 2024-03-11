.class public abstract LaIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LF2m;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LzG9;

    .line 22
    .line 23
    iget-object v3, v2, LzG9;->e:LaBi;

    .line 24
    .line 25
    invoke-static {v3}, LTon;->i(LaBi;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LzG9;->e:LaBi;

    .line 32
    .line 33
    invoke-virtual {v2}, LaBi;->c()LdG2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, LdG2;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v3, p1, LF2m;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LzG9;

    .line 81
    .line 82
    iget-object v0, v0, LzG9;->e:LaBi;

    .line 83
    .line 84
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LkT;->a:LkT;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LkT;->n(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(LA2k;ID)[[Ljava/lang/Float;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA2k;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [[Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    new-array v6, v4, [Ljava/lang/Float;

    .line 18
    .line 19
    aput-object v6, v3, v5

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, v0, LA2k;->a:Ljava/util/List;

    .line 42
    .line 43
    if-ge v5, v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_2
    move/from16 v10, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    int-to-double v11, v10

    .line 67
    div-double v11, v11, p2

    .line 68
    .line 69
    if-ltz v8, :cond_3

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_4
    add-int v15, v6, v14

    .line 74
    .line 75
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v15

    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    div-double v4, v15, v11

    .line 88
    .line 89
    double-to-float v4, v4

    .line 90
    add-float/2addr v13, v4

    .line 91
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eq v14, v8, :cond_2

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    move/from16 v5, v17

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move/from16 v17, v5

    .line 109
    .line 110
    :goto_5
    new-array v5, v4, [Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, [Ljava/lang/Float;

    .line 117
    .line 118
    aput-object v5, v3, v17

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    add-int/2addr v6, v8

    .line 123
    move/from16 v5, v17

    .line 124
    .line 125
    if-eq v5, v2, :cond_4

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    return-object v3
.end method

.method public static final d(LRTl;IIZ)LPPl;
    .locals 11

    .line 1
    new-instance v0, LA2k;

    .line 2
    .line 3
    iget-object v1, p0, LRTl;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, Ld60;->T([I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw08;->a:Lw08;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v1, v2}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, LaIn;->c(LA2k;ID)[[Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    new-instance v6, LA2k;

    .line 27
    .line 28
    iget-object v7, p0, LRTl;->b:[I

    .line 29
    .line 30
    invoke-static {v7}, Ld60;->T([I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v6, v3, v7, v2}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, p1, v4, v5}, LaIn;->c(LA2k;ID)[[Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    new-instance v6, LA2k;

    .line 44
    .line 45
    iget-object v7, p0, LRTl;->c:[I

    .line 46
    .line 47
    invoke-static {v7}, Ld60;->T([I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v3, v7, v2}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p2, v4, v5}, LaIn;->c(LA2k;ID)[[Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aget-object p2, p2, v1

    .line 59
    .line 60
    new-instance v6, LA2k;

    .line 61
    .line 62
    iget-object v7, p0, LRTl;->d:[I

    .line 63
    .line 64
    invoke-static {v7}, Ld60;->T([I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v3, v7, v2}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0xe10

    .line 72
    .line 73
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, LaIn;->c(LA2k;ID)[[Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget-object v6, v6, v1

    .line 83
    .line 84
    new-instance v7, LA2k;

    .line 85
    .line 86
    iget-object p0, p0, LRTl;->e:[I

    .line 87
    .line 88
    invoke-static {p0}, Ld60;->T([I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v7, v3, p0, v2}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v3, v4, v5}, LaIn;->c(LA2k;ID)[[Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v3, p0

    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v3, p0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, v3, :cond_1

    .line 108
    .line 109
    aget-object v5, p0, v4

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    array-length v8, v5

    .line 114
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v8, v5

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-ge v9, v8, :cond_0

    .line 120
    .line 121
    aget-object v10, v5, v9

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    float-to-int v10, v10

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    new-array v5, v1, [Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-array p0, v1, [[Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, [[Ljava/lang/Integer;

    .line 159
    .line 160
    aget-object p0, p0, v1

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    array-length v3, p1

    .line 164
    array-length v4, v6

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v3, LPPl;

    .line 174
    .line 175
    invoke-direct {v3, p3}, LPPl;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-ge v1, v2, :cond_2

    .line 179
    .line 180
    invoke-static {v1, v0}, LaIn;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {v1, p1}, LaIn;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, p2}, LaIn;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v1, v6}, LaIn;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v1, p0}, LaIn;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    mul-int/lit16 v8, v8, 0x3e8

    .line 231
    .line 232
    new-instance v9, Lzze;

    .line 233
    .line 234
    invoke-direct {v9, v7, p3, v4, v5}, Lzze;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    int-to-long v4, v8

    .line 238
    invoke-virtual {v3, v4, v5, v9}, LPPl;->b(JLk0b;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    return-object v3
.end method

.method public static e(Ljava/util/List;I)LA2k;
    .locals 6

    .line 1
    new-instance v0, LYVa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v1, v3}, LWVa;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LID3;->g3(Ljava/util/List;LYVa;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v3

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v2, p1, v4, v5}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, LA2k;

    .line 102
    .line 103
    invoke-direct {p1, v3, p0, v1}, LA2k;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static final f(Ljava/util/List;ID)Ljava/util/ArrayList;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    div-double/2addr v0, p2

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-static {p0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    float-to-double v2, p3

    .line 38
    mul-double v2, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int p2, p3, p2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move p2, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p1
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final h(LPPl;II)LRTl;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LPPl;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lzze;

    .line 53
    .line 54
    invoke-virtual {v5}, Lzze;->c()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lzze;->d()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lzze;->e()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lzze;->b()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const/16 v7, 0x3e8

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    div-long/2addr v5, v7

    .line 106
    long-to-int v6, v5

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, LRTl;

    .line 116
    .line 117
    invoke-direct {p0}, LRTl;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v5, 0x1388

    .line 125
    .line 126
    invoke-static {v0, v5}, LaIn;->e(Ljava/util/List;I)LA2k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v5, v0, LA2k;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "Delta lengths for scale should be empty"

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_2
    :goto_1
    iget-object v0, v0, LA2k;->a:Ljava/util/List;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LRTl;->a:[I

    .line 164
    .line 165
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static {v0, p1, v5, v6}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, LRTl;->b:[I

    .line 180
    .line 181
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, p2, v5, v6}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LRTl;->c:[I

    .line 194
    .line 195
    const/16 p1, 0xe10

    .line 196
    .line 197
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1, v0, v1}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LRTl;->d:[I

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    invoke-static {v4}, LaIn;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, LRTl;->e:[I

    .line 229
    .line 230
    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "get"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v1

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    return-object p1
.end method

.method public static final j(LWcn;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LWcn;->b:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, LWcn;->d:F

    .line 9
    .line 10
    sub-float/2addr p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, LWcn;->a:F

    .line 13
    .line 14
    sub-float p0, v1, p0

    .line 15
    .line 16
    :goto_0
    mul-float p1, p1, p0

    .line 17
    .line 18
    add-float/2addr p1, v1

    .line 19
    return p1
.end method

.method public static final k(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget-object p0, p1, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Array should not be empty"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final l(Ljava/lang/String;)LyLd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LyLd;

    .line 7
    .line 8
    invoke-direct {v0}, LyLd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LyLd;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(LwXe;Ljava/lang/Long;)LwXe;
    .locals 3

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwXe;-><init>(LwXe;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqu7;->I:LKbf;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v1, p0, p1}, LS0m;->k(Ljava/util/List;J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lqu7;->J:LKbf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LEgj;

    .line 54
    .line 55
    iget-object p0, p0, LEgj;->c:LXrj;

    .line 56
    .line 57
    sget-object p1, Lpun;->a:LKbf;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LXrj;->n:LMbf;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LMbf;->t(LMbf;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0
.end method
