.class public final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfol;


# direct methods
.method public static a(Lr5d$a;)LGpl;
    .locals 5

    .line 1
    new-instance v0, LGpl;

    .line 2
    .line 3
    invoke-direct {v0}, LGpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgol;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Invalid type "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :cond_3
    :goto_0
    iput v3, v0, LGpl;->b:I

    .line 53
    .line 54
    iget p0, v0, LGpl;->a:I

    .line 55
    .line 56
    or-int/2addr p0, v2

    .line 57
    iput p0, v0, LGpl;->a:I

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b([Lcol;)Liol;
    .locals 14

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
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_10

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    iget-object v6, v5, Lcol;->c:LmIg;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget v8, v6, LmIg;->b:I

    .line 25
    .line 26
    iget v7, v6, LmIg;->c:I

    .line 27
    .line 28
    add-int v9, v8, v7

    .line 29
    .line 30
    invoke-virtual {v5}, Lcol;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5}, Lcol;->c()LKql;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-boolean v7, v7, LKql;->c:Z

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    new-instance v7, Lr5d;

    .line 45
    .line 46
    invoke-direct {v7}, Lr5d;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v10, v6, LmIg;->b:I

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iput-object v10, v7, Lr5d;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v10, v6, LmIg;->b:I

    .line 58
    .line 59
    iget v6, v6, LmIg;->c:I

    .line 60
    .line 61
    add-int/2addr v10, v6

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v7, Lr5d;->b:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcol;->c()LKql;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, LKql;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v7, Lr5d;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "https://"

    .line 77
    .line 78
    invoke-static {v6, v10, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    const-string v10, "http://"

    .line 85
    .line 86
    invoke-static {v6, v10, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v6, Lr5d$a;->b:Lr5d$a;

    .line 94
    .line 95
    :goto_1
    iget-object v6, v6, Lr5d$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    sget-object v6, Lr5d$a;->e:Lr5d$a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iput-object v6, v7, Lr5d;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v6, LLql;

    .line 107
    .line 108
    invoke-virtual {v5}, Lcol;->c()LKql;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, LKql;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v6, v8, v9, v5}, LLql;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    iget v7, v5, Lcol;->a:I

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    const/4 v11, 0x0

    .line 126
    if-ne v7, v10, :cond_a

    .line 127
    .line 128
    new-instance v7, Lr5d;

    .line 129
    .line 130
    invoke-direct {v7}, Lr5d;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v8, v6, LmIg;->b:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v7, Lr5d;->a:Ljava/lang/Integer;

    .line 140
    .line 141
    iget v8, v6, LmIg;->b:I

    .line 142
    .line 143
    iget v6, v6, LmIg;->c:I

    .line 144
    .line 145
    add-int/2addr v8, v6

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v7, Lr5d;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcol;->a()LGpl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v5, v5, LGpl;->b:I

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-eq v5, v6, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    if-eq v5, v6, :cond_6

    .line 165
    .line 166
    if-eq v5, v10, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    sget-object v11, Lr5d$a;->g:Lr5d$a;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    sget-object v11, Lr5d$a;->f:Lr5d$a;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    sget-object v11, Lr5d$a;->d:Lr5d$a;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object v11, Lr5d$a;->c:Lr5d$a;

    .line 179
    .line 180
    :goto_5
    if-eqz v11, :cond_9

    .line 181
    .line 182
    iget-object v5, v11, Lr5d$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v7, Lr5d;->c:Ljava/lang/String;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const/4 v6, 0x5

    .line 191
    if-ne v7, v6, :cond_b

    .line 192
    .line 193
    new-instance v6, LnDd;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcol;->b()LmDd;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, LmDd;->a:Ll2m;

    .line 200
    .line 201
    invoke-static {v5}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v7, v6

    .line 208
    invoke-direct/range {v7 .. v12}, LnDd;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    const/4 v6, 0x6

    .line 213
    if-ne v7, v6, :cond_d

    .line 214
    .line 215
    new-instance v10, Lcql;

    .line 216
    .line 217
    if-ne v7, v6, :cond_c

    .line 218
    .line 219
    iget-object v5, v5, Lcol;->b:LSh8;

    .line 220
    .line 221
    move-object v11, v5

    .line 222
    check-cast v11, Lbql;

    .line 223
    .line 224
    :cond_c
    iget-wide v5, v11, Lbql;->b:D

    .line 225
    .line 226
    invoke-direct {v10, v8, v9, v5, v6}, Lcql;-><init>(IID)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/4 v6, 0x7

    .line 234
    if-ne v7, v6, :cond_f

    .line 235
    .line 236
    new-instance v13, LEye;

    .line 237
    .line 238
    if-ne v7, v6, :cond_e

    .line 239
    .line 240
    iget-object v5, v5, Lcol;->b:LSh8;

    .line 241
    .line 242
    move-object v11, v5

    .line 243
    check-cast v11, LDye;

    .line 244
    .line 245
    :cond_e
    iget-object v5, v11, LDye;->a:Ll2m;

    .line 246
    .line 247
    invoke-static {v5}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v7, v13

    .line 254
    invoke-direct/range {v7 .. v12}, LEye;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    new-instance p1, Liol;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Liol;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method

.method public final c(Liol;)[Lcol;
    .locals 9

    .line 1
    iget-object v0, p1, Liol;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr5d;

    .line 32
    .line 33
    new-instance v5, Lcol;

    .line 34
    .line 35
    invoke-direct {v5}, Lcol;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, LmIg;

    .line 39
    .line 40
    invoke-direct {v6}, LmIg;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, Lr5d;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v6, v7}, LmIg;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, Lr5d;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v3, Lr5d;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int/2addr v7, v8

    .line 65
    invoke-virtual {v6, v7}, LmIg;->a(I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, Lcol;->c:LmIg;

    .line 69
    .line 70
    iget-object v6, v3, Lr5d;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lr5d$a;->h:Lr5d$a;

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lr5d$a;->valueOf(Ljava/lang/String;)Lr5d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    nop

    .line 89
    :goto_1
    if-nez v7, :cond_1

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v6, Lgol;->a:[I

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    aget v6, v6, v8

    .line 100
    .line 101
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_0
    invoke-static {v7}, Lhol;->a(Lr5d$a;)LGpl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput v4, v5, Lcol;->a:I

    .line 110
    .line 111
    iput-object v3, v5, Lcol;->b:LSh8;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    new-instance v4, LKql;

    .line 115
    .line 116
    invoke-direct {v4}, LKql;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lr5d;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LKql;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    iput v3, v5, Lcol;->a:I

    .line 126
    .line 127
    iput-object v4, v5, Lcol;->b:LSh8;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p1, Liol;->b:Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ldol;

    .line 161
    .line 162
    new-instance v3, Lcol;

    .line 163
    .line 164
    invoke-direct {v3}, Lcol;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, LmIg;

    .line 168
    .line 169
    invoke-direct {v5}, LmIg;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ldol;->d()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6}, LmIg;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ldol;->b()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v2}, Ldol;->d()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v6, v7

    .line 188
    invoke-virtual {v5, v6}, LmIg;->a(I)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lcol;->c:LmIg;

    .line 192
    .line 193
    instance-of v5, v2, LnDd;

    .line 194
    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    sget-object v5, Lr5d$a;->g:Lr5d$a;

    .line 198
    .line 199
    invoke-static {v5}, Lhol;->a(Lr5d$a;)LGpl;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput v4, v3, Lcol;->a:I

    .line 204
    .line 205
    iput-object v5, v3, Lcol;->b:LSh8;

    .line 206
    .line 207
    new-instance v5, LmDd;

    .line 208
    .line 209
    invoke-direct {v5}, LmDd;-><init>()V

    .line 210
    .line 211
    .line 212
    check-cast v2, LnDd;

    .line 213
    .line 214
    iget-object v2, v2, LnDd;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v5, LmDd;->a:Ll2m;

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    iput v2, v3, Lcol;->a:I

    .line 224
    .line 225
    iput-object v5, v3, Lcol;->b:LSh8;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_3
    instance-of v5, v2, Lcql;

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    new-instance v5, Lbql;

    .line 233
    .line 234
    invoke-direct {v5}, Lbql;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v2, Lcql;

    .line 238
    .line 239
    iget-wide v6, v2, Lcql;->c:D

    .line 240
    .line 241
    iput-wide v6, v5, Lbql;->b:D

    .line 242
    .line 243
    iget v2, v5, Lbql;->a:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    iput v2, v5, Lbql;->a:I

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    iput v2, v3, Lcol;->a:I

    .line 251
    .line 252
    iput-object v5, v3, Lcol;->b:LSh8;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    instance-of v5, v2, LEye;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    sget-object v5, Lr5d$a;->g:Lr5d$a;

    .line 260
    .line 261
    invoke-static {v5}, Lhol;->a(Lr5d$a;)LGpl;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput v4, v3, Lcol;->a:I

    .line 266
    .line 267
    iput-object v5, v3, Lcol;->b:LSh8;

    .line 268
    .line 269
    new-instance v5, LDye;

    .line 270
    .line 271
    invoke-direct {v5}, LDye;-><init>()V

    .line 272
    .line 273
    .line 274
    check-cast v2, LEye;

    .line 275
    .line 276
    iget-object v2, v2, LEye;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v5, LDye;->a:Ll2m;

    .line 283
    .line 284
    const/4 v2, 0x7

    .line 285
    iput v2, v3, Lcol;->a:I

    .line 286
    .line 287
    iput-object v5, v3, Lcol;->b:LSh8;

    .line 288
    .line 289
    :cond_5
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_6
    invoke-static {v1, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v0, 0x0

    .line 299
    new-array v0, v0, [Lcol;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, [Lcol;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
