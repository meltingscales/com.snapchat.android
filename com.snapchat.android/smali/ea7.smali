.class public final Lea7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lea7;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lea7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lea7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lea7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lha7;IILjava/util/ArrayList;LTrh;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lha7;->d:Lk7n;

    .line 2
    .line 3
    iget-object p3, p1, Lk7n;->c:LTrh;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lea7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lyf4;

    .line 10
    .line 11
    iget-object v0, p3, Lxf4;->d:LLja;

    .line 12
    .line 13
    if-eq p1, v0, :cond_a

    .line 14
    .line 15
    iget-object p3, p3, Lxf4;->e:LaGm;

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 22
    .line 23
    new-instance p5, LTrh;

    .line 24
    .line 25
    invoke-direct {p5, p1}, LTrh;-><init>(Lk7n;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p5, p1, Lk7n;->c:LTrh;

    .line 32
    .line 33
    invoke-virtual {p5, p1}, LTrh;->a(Lk7n;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lk7n;->h:Lha7;

    .line 37
    .line 38
    iget-object v0, p3, Lha7;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LZ97;

    .line 55
    .line 56
    instance-of v1, v0, Lha7;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lha7;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Lk7n;->i:Lha7;

    .line 73
    .line 74
    iget-object v0, v6, Lha7;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LZ97;

    .line 91
    .line 92
    instance-of v1, v0, Lha7;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lha7;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, LaGm;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LaGm;

    .line 117
    .line 118
    iget-object v0, v0, LaGm;->k:Lha7;

    .line 119
    .line 120
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LZ97;

    .line 137
    .line 138
    instance-of v1, v0, Lha7;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lha7;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Lha7;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lha7;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Lha7;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lha7;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, LaGm;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, LaGm;

    .line 217
    .line 218
    iget-object p1, p1, LaGm;->k:Lha7;

    .line 219
    .line 220
    iget-object p1, p1, Lha7;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Lha7;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lyf4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxf4;

    .line 20
    .line 21
    iget-object v3, v2, Lxf4;->d0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Lxf4;->W:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Lxf4;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lxf4;->o:F

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    cmpg-float v11, v6, v10

    .line 45
    .line 46
    if-gez v11, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_2

    .line 49
    .line 50
    iput v8, v2, Lxf4;->j:I

    .line 51
    .line 52
    :cond_2
    iget v11, v2, Lxf4;->r:F

    .line 53
    .line 54
    cmpg-float v12, v11, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v7, :cond_3

    .line 59
    .line 60
    iput v8, v2, Lxf4;->k:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, Lxf4;->M:F

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x1

    .line 67
    cmpl-float v12, v12, v13

    .line 68
    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v7, :cond_5

    .line 72
    .line 73
    if-eq v3, v14, :cond_4

    .line 74
    .line 75
    if-ne v3, v15, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v7, v2, Lxf4;->j:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v3, v7, :cond_7

    .line 81
    .line 82
    if-eq v5, v14, :cond_6

    .line 83
    .line 84
    if-ne v5, v15, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_1
    iput v7, v2, Lxf4;->k:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    if-ne v3, v7, :cond_9

    .line 92
    .line 93
    iget v12, v2, Lxf4;->j:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v7, v2, Lxf4;->j:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, Lxf4;->k:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_2
    iget-object v12, v2, Lxf4;->A:LYe4;

    .line 105
    .line 106
    iget-object v13, v2, Lxf4;->y:LYe4;

    .line 107
    .line 108
    if-ne v5, v7, :cond_b

    .line 109
    .line 110
    iget v10, v2, Lxf4;->j:I

    .line 111
    .line 112
    if-ne v10, v9, :cond_b

    .line 113
    .line 114
    iget-object v10, v13, LYe4;->d:LYe4;

    .line 115
    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    iget-object v10, v12, LYe4;->d:LYe4;

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    :cond_a
    const/4 v5, 0x2

    .line 123
    :cond_b
    iget-object v10, v2, Lxf4;->B:LYe4;

    .line 124
    .line 125
    iget-object v4, v2, Lxf4;->z:LYe4;

    .line 126
    .line 127
    if-ne v3, v7, :cond_d

    .line 128
    .line 129
    iget v8, v2, Lxf4;->k:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_d

    .line 132
    .line 133
    iget-object v8, v4, LYe4;->d:LYe4;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    iget-object v8, v10, LYe4;->d:LYe4;

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 v8, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    move v8, v3

    .line 144
    :goto_3
    iget-object v3, v2, Lxf4;->d:LLja;

    .line 145
    .line 146
    iput v5, v3, Lk7n;->d:I

    .line 147
    .line 148
    iget v9, v2, Lxf4;->j:I

    .line 149
    .line 150
    iput v9, v3, Lk7n;->a:I

    .line 151
    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    iget-object v6, v2, Lxf4;->e:LaGm;

    .line 155
    .line 156
    iput v8, v6, Lk7n;->d:I

    .line 157
    .line 158
    iget v7, v2, Lxf4;->k:I

    .line 159
    .line 160
    iput v7, v6, Lk7n;->a:I

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    if-eq v5, v14, :cond_e

    .line 164
    .line 165
    if-eq v5, v15, :cond_e

    .line 166
    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v5, v6, :cond_10

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    move-object/from16 v17, v6

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    :goto_4
    if-eq v8, v14, :cond_f

    .line 177
    .line 178
    if-eq v8, v15, :cond_f

    .line 179
    .line 180
    if-ne v8, v6, :cond_10

    .line 181
    .line 182
    :cond_f
    move-object v9, v3

    .line 183
    move-object/from16 v11, v17

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_10
    iget-object v4, v0, Lxf4;->d0:[I

    .line 188
    .line 189
    iget-object v10, v2, Lxf4;->G:[LYe4;

    .line 190
    .line 191
    const/high16 v12, 0x3f000000    # 0.5f

    .line 192
    .line 193
    const/4 v13, 0x3

    .line 194
    if-ne v5, v13, :cond_11

    .line 195
    .line 196
    if-eq v8, v6, :cond_13

    .line 197
    .line 198
    if-ne v8, v15, :cond_11

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_11
    move-object v13, v3

    .line 202
    move-object/from16 v12, v17

    .line 203
    .line 204
    :cond_12
    :goto_5
    const/4 v3, 0x3

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :cond_13
    :goto_6
    if-ne v9, v13, :cond_15

    .line 208
    .line 209
    if-ne v8, v6, :cond_14

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v13, v3

    .line 214
    move-object/from16 v3, p0

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    move v5, v6

    .line 218
    move-object/from16 v10, v17

    .line 219
    .line 220
    const/4 v9, 0x2

    .line 221
    move v6, v7

    .line 222
    move v7, v9

    .line 223
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_14
    move-object v13, v3

    .line 228
    move-object/from16 v10, v17

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v2}, Lxf4;->g()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    int-to-float v3, v8

    .line 235
    iget v4, v2, Lxf4;->M:F

    .line 236
    .line 237
    mul-float v3, v3, v4

    .line 238
    .line 239
    add-float/2addr v3, v12

    .line 240
    float-to-int v6, v3

    .line 241
    move-object/from16 v3, p0

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move v5, v15

    .line 245
    move v7, v15

    .line 246
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v13, Lk7n;->e:Lsf7;

    .line 250
    .line 251
    invoke-virtual {v2}, Lxf4;->j()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v10, Lk7n;->e:Lsf7;

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v2}, Lxf4;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    iput-boolean v3, v2, Lxf4;->a:Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_15
    move-object v13, v3

    .line 273
    move-object/from16 v6, v17

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    if-ne v9, v3, :cond_16

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    const/4 v5, 0x2

    .line 284
    move v7, v8

    .line 285
    move v8, v9

    .line 286
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v13, Lk7n;->e:Lsf7;

    .line 290
    .line 291
    invoke-virtual {v2}, Lxf4;->j()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    :goto_9
    iput v2, v3, Lsf7;->m:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    const/4 v3, 0x2

    .line 300
    if-ne v9, v3, :cond_19

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    aget v12, v4, v3

    .line 304
    .line 305
    if-eq v12, v15, :cond_18

    .line 306
    .line 307
    if-ne v12, v14, :cond_17

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_17
    move-object v12, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_18
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lxf4;->j()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-float v3, v3

    .line 317
    mul-float v3, v3, v16

    .line 318
    .line 319
    const/high16 v4, 0x3f000000    # 0.5f

    .line 320
    .line 321
    add-float/2addr v3, v4

    .line 322
    float-to-int v7, v3

    .line 323
    invoke-virtual {v2}, Lxf4;->g()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move-object v4, v2

    .line 330
    move v5, v15

    .line 331
    move-object v12, v6

    .line 332
    move v6, v7

    .line 333
    :goto_b
    move v7, v8

    .line 334
    move v8, v9

    .line 335
    :goto_c
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v13, Lk7n;->e:Lsf7;

    .line 339
    .line 340
    invoke-virtual {v2}, Lxf4;->j()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v12, Lk7n;->e:Lsf7;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_19
    move-object v12, v6

    .line 351
    const/4 v3, 0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    aget-object v14, v10, v6

    .line 354
    .line 355
    iget-object v6, v14, LYe4;->d:LYe4;

    .line 356
    .line 357
    if-eqz v6, :cond_1a

    .line 358
    .line 359
    aget-object v6, v10, v3

    .line 360
    .line 361
    iget-object v3, v6, LYe4;->d:LYe4;

    .line 362
    .line 363
    if-nez v3, :cond_12

    .line 364
    .line 365
    :cond_1a
    :goto_d
    const/4 v6, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    move-object v4, v2

    .line 370
    const/4 v5, 0x2

    .line 371
    goto :goto_b

    .line 372
    :goto_e
    if-ne v8, v3, :cond_1b

    .line 373
    .line 374
    const/4 v14, 0x2

    .line 375
    if-eq v5, v14, :cond_1c

    .line 376
    .line 377
    if-ne v5, v15, :cond_1b

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_1b
    const/4 v3, 0x1

    .line 381
    const/4 v6, 0x3

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_1c
    :goto_f
    if-ne v7, v3, :cond_1f

    .line 385
    .line 386
    if-ne v5, v14, :cond_1d

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    move v5, v14

    .line 394
    move v7, v14

    .line 395
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    invoke-virtual {v2}, Lxf4;->j()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v3, v2, Lxf4;->M:F

    .line 403
    .line 404
    iget v4, v2, Lxf4;->N:I

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    if-ne v4, v5, :cond_1e

    .line 408
    .line 409
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    div-float v3, v4, v3

    .line 412
    .line 413
    :cond_1e
    int-to-float v4, v6

    .line 414
    mul-float v4, v4, v3

    .line 415
    .line 416
    const/high16 v3, 0x3f000000    # 0.5f

    .line 417
    .line 418
    add-float/2addr v4, v3

    .line 419
    float-to-int v8, v4

    .line 420
    :goto_10
    move-object/from16 v3, p0

    .line 421
    .line 422
    move-object v4, v2

    .line 423
    move v5, v15

    .line 424
    :goto_11
    move v7, v15

    .line 425
    goto :goto_c

    .line 426
    :cond_1f
    const/4 v3, 0x1

    .line 427
    if-ne v7, v3, :cond_20

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    move-object/from16 v3, p0

    .line 432
    .line 433
    move-object v4, v2

    .line 434
    const/4 v7, 0x2

    .line 435
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 436
    .line 437
    .line 438
    :goto_12
    iget-object v3, v12, Lk7n;->e:Lsf7;

    .line 439
    .line 440
    invoke-virtual {v2}, Lxf4;->g()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_20
    const/4 v3, 0x2

    .line 447
    if-ne v7, v3, :cond_22

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    aget v6, v4, v3

    .line 451
    .line 452
    if-eq v6, v15, :cond_21

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    if-ne v6, v3, :cond_1b

    .line 456
    .line 457
    :cond_21
    invoke-virtual {v2}, Lxf4;->j()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual/range {p1 .. p1}, Lxf4;->g()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    mul-float v11, v11, v3

    .line 467
    .line 468
    const/high16 v3, 0x3f000000    # 0.5f

    .line 469
    .line 470
    add-float/2addr v11, v3

    .line 471
    float-to-int v8, v11

    .line 472
    move-object/from16 v3, p0

    .line 473
    .line 474
    move-object v4, v2

    .line 475
    goto :goto_11

    .line 476
    :cond_22
    aget-object v6, v10, v3

    .line 477
    .line 478
    iget-object v3, v6, LYe4;->d:LYe4;

    .line 479
    .line 480
    if-eqz v3, :cond_1a

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    aget-object v6, v10, v3

    .line 484
    .line 485
    iget-object v3, v6, LYe4;->d:LYe4;

    .line 486
    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_13
    if-ne v5, v6, :cond_0

    .line 491
    .line 492
    if-ne v8, v6, :cond_0

    .line 493
    .line 494
    if-eq v9, v3, :cond_26

    .line 495
    .line 496
    if-ne v7, v3, :cond_23

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_23
    const/4 v5, 0x2

    .line 500
    if-ne v7, v5, :cond_0

    .line 501
    .line 502
    if-ne v9, v5, :cond_0

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    aget v5, v4, v5

    .line 506
    .line 507
    if-eq v5, v15, :cond_24

    .line 508
    .line 509
    if-ne v5, v15, :cond_0

    .line 510
    .line 511
    :cond_24
    aget v4, v4, v3

    .line 512
    .line 513
    if-eq v4, v15, :cond_25

    .line 514
    .line 515
    if-ne v4, v15, :cond_0

    .line 516
    .line 517
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lxf4;->j()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-float v3, v3

    .line 522
    mul-float v6, v16, v3

    .line 523
    .line 524
    const/high16 v3, 0x3f000000    # 0.5f

    .line 525
    .line 526
    add-float/2addr v6, v3

    .line 527
    float-to-int v6, v6

    .line 528
    invoke-virtual/range {p1 .. p1}, Lxf4;->g()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    int-to-float v4, v4

    .line 533
    mul-float v11, v11, v4

    .line 534
    .line 535
    add-float/2addr v11, v3

    .line 536
    float-to-int v8, v11

    .line 537
    goto :goto_10

    .line 538
    :cond_26
    :goto_14
    const/4 v8, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    move-object/from16 v3, p0

    .line 541
    .line 542
    move-object v4, v2

    .line 543
    const/4 v7, 0x2

    .line 544
    move v5, v7

    .line 545
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v13, Lk7n;->e:Lsf7;

    .line 549
    .line 550
    invoke-virtual {v2}, Lxf4;->j()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iput v4, v3, Lsf7;->m:I

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :goto_15
    invoke-virtual {v2}, Lxf4;->j()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v6, 0x4

    .line 562
    if-ne v5, v6, :cond_27

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Lxf4;->j()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    iget v5, v13, LYe4;->e:I

    .line 569
    .line 570
    sub-int/2addr v3, v5

    .line 571
    iget v5, v12, LYe4;->e:I

    .line 572
    .line 573
    sub-int/2addr v3, v5

    .line 574
    move v7, v3

    .line 575
    const/4 v5, 0x1

    .line 576
    goto :goto_16

    .line 577
    :cond_27
    move v7, v3

    .line 578
    :goto_16
    invoke-virtual {v2}, Lxf4;->g()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-ne v8, v6, :cond_28

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lxf4;->g()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v4, v4, LYe4;->e:I

    .line 589
    .line 590
    sub-int/2addr v3, v4

    .line 591
    iget v4, v10, LYe4;->e:I

    .line 592
    .line 593
    sub-int/2addr v3, v4

    .line 594
    :goto_17
    move v8, v3

    .line 595
    goto :goto_18

    .line 596
    :cond_28
    move v15, v8

    .line 597
    goto :goto_17

    .line 598
    :goto_18
    move-object/from16 v3, p0

    .line 599
    .line 600
    move-object v4, v2

    .line 601
    move v6, v7

    .line 602
    move v7, v15

    .line 603
    invoke-virtual/range {v3 .. v8}, Lea7;->g(Lxf4;IIII)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v9, Lk7n;->e:Lsf7;

    .line 607
    .line 608
    invoke-virtual {v2}, Lxf4;->j()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v11, Lk7n;->e:Lsf7;

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_29
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lea7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyf4;

    .line 11
    .line 12
    iget-object v2, v1, Lxf4;->d:LLja;

    .line 13
    .line 14
    invoke-virtual {v2}, LLja;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lxf4;->e:LaGm;

    .line 18
    .line 19
    invoke-virtual {v2}, LaGm;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lxf4;->d:LLja;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lxf4;->e:LaGm;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxf4;

    .line 52
    .line 53
    instance-of v7, v4, LZaa;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v5, Laba;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Laba;-><init>(Lxf4;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4}, Lxf4;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, Lxf4;->b:LtP2;

    .line 73
    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, LtP2;

    .line 77
    .line 78
    invoke-direct {v7, v4, v6}, LtP2;-><init>(Lxf4;I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v4, Lxf4;->b:LtP2;

    .line 82
    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v6, v4, Lxf4;->b:LtP2;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v6, v4, Lxf4;->d:LLja;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Lxf4;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    iget-object v6, v4, Lxf4;->c:LtP2;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, LtP2;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, LtP2;-><init>(Lxf4;I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v4, Lxf4;->c:LtP2;

    .line 117
    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    new-instance v3, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v5, v4, Lxf4;->c:LtP2;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object v5, v4, Lxf4;->e:LaGm;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    instance-of v5, v4, LRea;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    new-instance v5, LQea;

    .line 141
    .line 142
    invoke-direct {v5, v4}, Lk7n;-><init>(Lxf4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lk7n;

    .line 166
    .line 167
    invoke-virtual {v3}, Lk7n;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lk7n;

    .line 186
    .line 187
    iget-object v3, v2, Lk7n;->b:Lxf4;

    .line 188
    .line 189
    if-ne v3, v1, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {v2}, Lk7n;->d()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    iget-object v0, p0, Lea7;->g:Ljava/io/Serializable;

    .line 197
    .line 198
    check-cast v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lea7;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lyf4;

    .line 206
    .line 207
    iget-object v1, v0, Lxf4;->d:LLja;

    .line 208
    .line 209
    iget-object v2, p0, Lea7;->g:Ljava/io/Serializable;

    .line 210
    .line 211
    check-cast v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v6, v2}, Lea7;->f(Lk7n;ILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lxf4;->e:LaGm;

    .line 217
    .line 218
    iget-object v1, p0, Lea7;->g:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v5, v1}, Lea7;->f(Lk7n;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v6, p0, Lea7;->a:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(Lyf4;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lea7;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lea7;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LTrh;

    .line 23
    .line 24
    invoke-virtual {v4, p1, p2}, LTrh;->b(Lyf4;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p1, v1

    .line 36
    return p1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lea7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lea7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lea7;->a:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LOta;

    .line 20
    .line 21
    iget-object v1, p0, Lea7;->f:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lea7;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, v0, LOta;->b:I

    .line 40
    .line 41
    :goto_1
    iget-object v0, v0, LOta;->a:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lea7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-boolean v1, p0, Lea7;->a:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LOta;

    .line 59
    .line 60
    iget-object v1, p0, Lea7;->g:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_2
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lea7;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-static {v0, v1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final f(Lk7n;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lk7n;->h:Lha7;

    .line 2
    .line 3
    iget-object v0, v0, Lha7;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lk7n;->i:Lha7;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZ97;

    .line 22
    .line 23
    instance-of v2, v1, Lha7;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lha7;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lk7n;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lk7n;

    .line 44
    .line 45
    iget-object v3, v1, Lk7n;->h:Lha7;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Lha7;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LZ97;

    .line 73
    .line 74
    instance-of v2, v1, Lha7;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lha7;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Lk7n;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Lk7n;

    .line 95
    .line 96
    iget-object v3, v1, Lk7n;->i:Lha7;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, LaGm;

    .line 111
    .line 112
    iget-object p1, p1, LaGm;->k:Lha7;

    .line 113
    .line 114
    iget-object p1, p1, Lha7;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LZ97;

    .line 131
    .line 132
    instance-of v1, v0, Lha7;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Lha7;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v5, 0x2

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Lea7;->a(Lha7;IILjava/util/ArrayList;LTrh;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final g(Lxf4;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOX0;

    .line 4
    .line 5
    iput p2, v0, LOX0;->a:I

    .line 6
    .line 7
    iput p4, v0, LOX0;->b:I

    .line 8
    .line 9
    iput p3, v0, LOX0;->c:I

    .line 10
    .line 11
    iput p5, v0, LOX0;->d:I

    .line 12
    .line 13
    iget-object p2, p0, Lea7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lff4;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lff4;->a(Lxf4;LOX0;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lea7;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LOX0;

    .line 23
    .line 24
    iget p2, p2, LOX0;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lxf4;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lea7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LOX0;

    .line 32
    .line 33
    iget p2, p2, LOX0;->f:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxf4;->t(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lea7;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LOX0;

    .line 41
    .line 42
    iget-boolean p3, p2, LOX0;->h:Z

    .line 43
    .line 44
    iput-boolean p3, p1, Lxf4;->w:Z

    .line 45
    .line 46
    iget p2, p2, LOX0;->g:I

    .line 47
    .line 48
    iput p2, p1, Lxf4;->Q:I

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    iput-boolean p2, p1, Lxf4;->w:Z

    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lea7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyf4;

    .line 6
    .line 7
    iget-object v0, v0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lxf4;

    .line 25
    .line 26
    iget-boolean v0, v8, Lxf4;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v8, Lxf4;->d0:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget v9, v0, v1

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v0, v10

    .line 38
    .line 39
    iget v0, v8, Lxf4;->j:I

    .line 40
    .line 41
    iget v2, v8, Lxf4;->k:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v12, 0x3

    .line 45
    if-eq v9, v4, :cond_3

    .line 46
    .line 47
    if-ne v9, v12, :cond_2

    .line 48
    .line 49
    if-ne v0, v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    if-eq v11, v4, :cond_4

    .line 56
    .line 57
    if-ne v11, v12, :cond_5

    .line 58
    .line 59
    if-ne v2, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    :cond_5
    iget-object v13, v8, Lxf4;->d:LLja;

    .line 63
    .line 64
    iget-object v2, v13, Lk7n;->e:Lsf7;

    .line 65
    .line 66
    iget-boolean v3, v2, Lha7;->j:Z

    .line 67
    .line 68
    iget-object v14, v8, Lxf4;->e:LaGm;

    .line 69
    .line 70
    iget-object v5, v14, Lk7n;->e:Lsf7;

    .line 71
    .line 72
    iget-boolean v15, v5, Lha7;->j:Z

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    iget v3, v2, Lha7;->g:I

    .line 81
    .line 82
    iget v5, v5, Lha7;->g:I

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lea7;->g(Lxf4;IIII)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iput-boolean v10, v8, Lxf4;->a:Z

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget v3, v2, Lha7;->g:I

    .line 102
    .line 103
    iget v5, v5, Lha7;->g:I

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v1, v8

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lea7;->g(Lxf4;IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v14, Lk7n;->e:Lsf7;

    .line 114
    .line 115
    invoke-virtual {v8}, Lxf4;->g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v11, v12, :cond_7

    .line 120
    .line 121
    :goto_4
    iput v1, v0, Lsf7;->m:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0, v1}, Lsf7;->d(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz v15, :cond_9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget v3, v2, Lha7;->g:I

    .line 133
    .line 134
    iget v5, v5, Lha7;->g:I

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object v1, v8

    .line 139
    move v2, v4

    .line 140
    move/from16 v4, v16

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lea7;->g(Lxf4;IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v13, Lk7n;->e:Lsf7;

    .line 146
    .line 147
    invoke-virtual {v8}, Lxf4;->j()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne v9, v12, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    :goto_5
    iget-boolean v0, v8, Lxf4;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v14, LaGm;->l:LbW0;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget v1, v8, Lxf4;->Q:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lsf7;->d(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Integer;)Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lea7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lea7;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LB0;->a:LB0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lea7;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lea7;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Lea7;->e()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LKUf;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/Integer;)Lr4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lea7;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lea7;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LB0;->a:LB0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lea7;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    iput-object p2, p0, Lea7;->g:Ljava/io/Serializable;

    .line 27
    .line 28
    invoke-virtual {p0}, Lea7;->e()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LKUf;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
