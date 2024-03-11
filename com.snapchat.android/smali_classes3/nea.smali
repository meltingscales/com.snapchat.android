.class public final Lnea;
.super Lvcl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Lvcl;Lvcl;)Lvcl;
    .locals 8

    .line 1
    check-cast p1, Lnea;

    .line 2
    .line 3
    check-cast p2, Lnea;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnea;

    .line 8
    .line 9
    invoke-direct {p2}, Lnea;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x2711

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, p1, Lnea;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v6, v3

    .line 51
    cmp-long v3, v6, v1

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p2, Lnea;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v2, v0, v5, v1}, LB7f;->E(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v1, p1, Lnea;->b:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget-object v3, p2, Lnea;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-static {v2, v0, v1, v3}, LB7f;->F(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget-object p1, p1, Lnea;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget-object v1, p2, Lnea;->c:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-static {v2, v0, p1, v1}, LB7f;->G(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lnea;->h(Lnea;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p2
.end method

.method public final bridge synthetic d(Lvcl;)Lvcl;
    .locals 0

    .line 1
    check-cast p1, Lnea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnea;->h(Lnea;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnea;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    if-ne p0, p1, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast p1, Lnea;

    .line 21
    .line 22
    iget-object v4, p1, Lnea;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget-object v3, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p1, Lnea;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v5, v7, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v5, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object p1, p1, Lnea;->c:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v7, v8, :cond_5

    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    if-ge v8, v7, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ne v9, v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_1
    return v0

    .line 97
    :cond_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    if-ge v4, v2, :cond_e

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LHBl;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LHBl;

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    :cond_9
    if-eqz v7, :cond_d

    .line 121
    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    iget v9, v7, LHBl;->a:I

    .line 126
    .line 127
    iget v10, v8, LHBl;->a:I

    .line 128
    .line 129
    if-ne v9, v10, :cond_d

    .line 130
    .line 131
    iget-wide v9, v7, LHBl;->b:J

    .line 132
    .line 133
    iget-wide v7, v8, LHBl;->b:J

    .line 134
    .line 135
    cmp-long v11, v9, v7

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v7, v8, :cond_c

    .line 149
    .line 150
    return v0

    .line 151
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_d
    :goto_3
    return v0

    .line 155
    :cond_e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-ge v3, v2, :cond_17

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/util/ArrayMap;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/util/ArrayMap;

    .line 173
    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    if-eqz v6, :cond_15

    .line 177
    .line 178
    :cond_f
    if-eqz v4, :cond_16

    .line 179
    .line 180
    if-nez v6, :cond_10

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_10
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eq v7, v8, :cond_11

    .line 192
    .line 193
    return v0

    .line 194
    :cond_11
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eq v7, v8, :cond_12

    .line 203
    .line 204
    return v0

    .line 205
    :cond_12
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_5
    if-ge v8, v7, :cond_15

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, LHBl;

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, LHBl;

    .line 235
    .line 236
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_13

    .line 241
    .line 242
    return v0

    .line 243
    :cond_13
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_14

    .line 248
    .line 249
    return v0

    .line 250
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_16
    :goto_6
    return v0

    .line 257
    :cond_17
    return v1
.end method

.method public final g(Lvcl;Lvcl;)Lvcl;
    .locals 4

    .line 1
    check-cast p1, Lnea;

    .line 2
    .line 3
    check-cast p2, Lnea;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnea;

    .line 8
    .line 9
    invoke-direct {p2}, Lnea;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lnea;->h(Lnea;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v1, p1, Lnea;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v2, p2, Lnea;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v0, v1, v2}, LB7f;->E(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object v1, p1, Lnea;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget-object v2, p2, Lnea;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, LB7f;->F(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object p1, p1, Lnea;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object v1, p2, Lnea;->c:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {v3, v0, p1, v1}, LB7f;->G(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2
.end method

.method public final h(Lnea;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnea;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lnea;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, LHBl;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LHBl;

    .line 55
    .line 56
    invoke-direct {v6, v7}, LHBl;-><init>(LHBl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lnea;->c:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/util/ArrayMap;

    .line 83
    .line 84
    new-instance v4, Landroid/util/ArrayMap;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LHBl;

    .line 120
    .line 121
    new-instance v7, LHBl;

    .line 122
    .line 123
    invoke-direct {v7, v5}, LHBl;-><init>(LHBl;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    sget v0, Ljda;->a:I

    .line 2
    .line 3
    new-instance v0, Lo3e;

    .line 4
    .line 5
    const v1, 0xacab

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo3e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo3e;->c()Lgda;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnea;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ln3e;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ln3e;->q(I)Lgda;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Ln3e;->r(J)Lgda;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lnea;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ln3e;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ln3e;->q(I)Lgda;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LHBl;

    .line 87
    .line 88
    iget v5, v5, LHBl;->a:I

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ln3e;->q(I)Lgda;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LHBl;

    .line 98
    .line 99
    iget-wide v7, v5, LHBl;->b:J

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Ln3e;->r(J)Lgda;

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lnea;->c:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_2
    if-ge v4, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/util/ArrayMap;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v0

    .line 149
    check-cast v10, Ln3e;

    .line 150
    .line 151
    invoke-virtual {v10, v8, v9}, Ln3e;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lgda;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LHBl;

    .line 159
    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LHBl;

    .line 168
    .line 169
    iget v8, v8, LHBl;->a:I

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, Ln3e;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ln3e;->q(I)Lgda;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LHBl;

    .line 182
    .line 183
    iget-wide v10, v8, LHBl;->b:J

    .line 184
    .line 185
    invoke-virtual {v9, v10, v11}, Ln3e;->r(J)Lgda;

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Ln3e;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ln3e;->q(I)Lgda;

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    check-cast v0, Ln3e;

    .line 205
    .line 206
    invoke-virtual {v0}, Ln3e;->b()Lbda;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lbda;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method
