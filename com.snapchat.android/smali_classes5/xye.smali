.class public final Lxye;
.super Ltol;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public b:I

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:LlJf;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltol;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    iput v0, p0, Lxye;->b:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxye;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance v0, LlJf;

    .line 18
    .line 19
    new-instance v10, LAL1;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v9}, LAL1;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v10, v1}, LlJf;-><init>(LAL1;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxye;->d:LlJf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final t(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lddb;

    .line 17
    .line 18
    new-instance v7, Lwye;

    .line 19
    .line 20
    invoke-direct {v7, v1}, Lwye;-><init>(Lddb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxye;->d:LlJf;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lxye;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lxye;->d:LlJf;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v7, Lwye;->b:LgJf;

    .line 40
    .line 41
    iget-wide v4, v3, LgJf;->a:D

    .line 42
    .line 43
    iget-wide v9, v3, LgJf;->b:D

    .line 44
    .line 45
    iget-object v6, v2, LlJf;->a:LAL1;

    .line 46
    .line 47
    invoke-virtual {v6, v4, v5, v9, v10}, LAL1;->a(DD)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-wide v4, v3, LgJf;->a:D

    .line 54
    .line 55
    iget-wide v9, v3, LgJf;->b:D

    .line 56
    .line 57
    move-wide v3, v4

    .line 58
    move-wide v5, v9

    .line 59
    invoke-virtual/range {v2 .. v7}, LlJf;->a(DDLwye;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    monitor-exit v1

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    return v0
.end method

.method public final u(D)Ljava/util/HashSet;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    double-to-int v0, v2

    .line 6
    iget v2, v1, Lxye;->b:I

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    int-to-double v4, v0

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v1, Lxye;->d:LlJf;

    .line 41
    .line 42
    monitor-enter v9

    .line 43
    :try_start_0
    iget-object v10, v1, Lxye;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_5

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lwye;

    .line 60
    .line 61
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v12, v11, Lwye;->b:LgJf;

    .line 69
    .line 70
    div-double v13, v2, v6

    .line 71
    .line 72
    new-instance v15, LAL1;

    .line 73
    .line 74
    iget-wide v6, v12, LgJf;->a:D

    .line 75
    .line 76
    sub-double v16, v6, v13

    .line 77
    .line 78
    add-double v18, v6, v13

    .line 79
    .line 80
    iget-wide v6, v12, LgJf;->b:D

    .line 81
    .line 82
    sub-double v20, v6, v13

    .line 83
    .line 84
    add-double v22, v6, v13

    .line 85
    .line 86
    move-object v6, v15

    .line 87
    invoke-direct/range {v15 .. v23}, LAL1;-><init>(DDDD)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lxye;->d:LlJf;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6, v12}, LlJf;->b(LAL1;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    if-ne v6, v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    new-instance v6, Lbkk;

    .line 132
    .line 133
    iget-object v7, v11, Lwye;->a:Lddb;

    .line 134
    .line 135
    iget-object v7, v7, Lddb;->h:Lgfb;

    .line 136
    .line 137
    invoke-direct {v6, v7}, Lbkk;-><init>(Lgfb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lwye;

    .line 158
    .line 159
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/Double;

    .line 164
    .line 165
    iget-object v15, v13, Lwye;->b:LgJf;

    .line 166
    .line 167
    iget-object v1, v11, Lwye;->b:LgJf;

    .line 168
    .line 169
    move-wide/from16 v16, v2

    .line 170
    .line 171
    iget-wide v2, v15, LgJf;->a:D

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    iget-wide v10, v1, LgJf;->a:D

    .line 178
    .line 179
    sub-double/2addr v2, v10

    .line 180
    mul-double v2, v2, v2

    .line 181
    .line 182
    iget-wide v10, v15, LgJf;->b:D

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    iget-wide v0, v1, LgJf;->b:D

    .line 186
    .line 187
    sub-double/2addr v10, v0

    .line 188
    mul-double v10, v10, v10

    .line 189
    .line 190
    add-double/2addr v10, v2

    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    cmpg-double v2, v0, v10

    .line 198
    .line 199
    if-gez v2, :cond_2

    .line 200
    .line 201
    :goto_2
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object v0, v15

    .line 204
    move-wide/from16 v2, v16

    .line 205
    .line 206
    move-object/from16 v10, v18

    .line 207
    .line 208
    move-object/from16 v11, v19

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbkk;

    .line 216
    .line 217
    iget-object v1, v13, Lwye;->a:Lddb;

    .line 218
    .line 219
    iget-object v0, v0, Lbkk;->b:Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v13, Lwye;->a:Lddb;

    .line 232
    .line 233
    iget-object v1, v6, Lbkk;->b:Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-wide/from16 v16, v2

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    invoke-interface {v0, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-wide/from16 v2, v16

    .line 254
    .line 255
    move-object/from16 v10, v18

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    monitor-exit v9

    .line 260
    return-object v4

    .line 261
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v0
.end method
