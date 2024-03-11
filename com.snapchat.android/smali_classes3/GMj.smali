.class public final LGMj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0k;

.field public final b:LNNj;

.field public final c:LDRj;

.field public final d:Landroid/content/Context;

.field public final e:LPMj;

.field public final f:LOMj;

.field public final g:LhZj;

.field public final h:LkPj;

.field public final i:LdYj;

.field public final j:LoXj;

.field public final k:LgSj;

.field public final l:Lno4;

.field public final m:Lu44;

.field public final n:LLr3;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg0k;LNNj;LDRj;Landroid/content/Context;LPMj;LOMj;LhZj;LkPj;LdYj;LoXj;LgSj;Lno4;Lu44;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGMj;->a:Lg0k;

    .line 5
    .line 6
    iput-object p2, p0, LGMj;->b:LNNj;

    .line 7
    .line 8
    iput-object p3, p0, LGMj;->c:LDRj;

    .line 9
    .line 10
    iput-object p4, p0, LGMj;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LGMj;->e:LPMj;

    .line 13
    .line 14
    iput-object p6, p0, LGMj;->f:LOMj;

    .line 15
    .line 16
    iput-object p7, p0, LGMj;->g:LhZj;

    .line 17
    .line 18
    iput-object p8, p0, LGMj;->h:LkPj;

    .line 19
    .line 20
    iput-object p9, p0, LGMj;->i:LdYj;

    .line 21
    .line 22
    iput-object p10, p0, LGMj;->j:LoXj;

    .line 23
    .line 24
    iput-object p11, p0, LGMj;->k:LgSj;

    .line 25
    .line 26
    iput-object p12, p0, LGMj;->l:Lno4;

    .line 27
    .line 28
    iput-object p13, p0, LGMj;->m:Lu44;

    .line 29
    .line 30
    iput-object p14, p0, LGMj;->n:LLr3;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LGMj;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LiQj;)LxH1;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGMj;->o:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, LDdb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lpdb;

    .line 15
    .line 16
    new-instance v0, LONj;

    .line 17
    .line 18
    iget-object v1, p0, LGMj;->b:LNNj;

    .line 19
    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, p1, v1, v2}, LONj;-><init>(LiQj;LNNj;Landroid/bluetooth/BluetoothAdapter;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lodb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lodb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v1}, Lpdb;-><init>(LiQj;LRYj;Lodb;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqdb;

    .line 37
    .line 38
    iget-object v4, p0, LGMj;->e:LPMj;

    .line 39
    .line 40
    iget-object v5, p0, LGMj;->f:LOMj;

    .line 41
    .line 42
    iget-object v6, p0, LGMj;->g:LhZj;

    .line 43
    .line 44
    iget-object v7, p0, LGMj;->h:LkPj;

    .line 45
    .line 46
    iget-object v8, p0, LGMj;->c:LDRj;

    .line 47
    .line 48
    iget-object v9, p0, LGMj;->i:LdYj;

    .line 49
    .line 50
    iget-object v10, p0, LGMj;->j:LoXj;

    .line 51
    .line 52
    iget-object v11, p0, LGMj;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v12, p0, LGMj;->k:LgSj;

    .line 55
    .line 56
    iget-object v13, p0, LGMj;->l:Lno4;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v1 .. v13}, LxH1;-><init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LGMj;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    instance-of v0, p1, LnDc;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v0, p1, Llte;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :goto_1
    new-instance v3, LeDc;

    .line 81
    .line 82
    new-instance v0, LONj;

    .line 83
    .line 84
    iget-object v1, p0, LGMj;->b:LNNj;

    .line 85
    .line 86
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, p1, v1, v2}, LONj;-><init>(LiQj;LNNj;Landroid/bluetooth/BluetoothAdapter;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lodb;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v2}, Lodb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, p1, v0, v1}, LeDc;-><init>(LiQj;LRYj;Lodb;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LfDc;

    .line 103
    .line 104
    iget-object v4, p0, LGMj;->e:LPMj;

    .line 105
    .line 106
    iget-object v5, p0, LGMj;->f:LOMj;

    .line 107
    .line 108
    iget-object v6, p0, LGMj;->g:LhZj;

    .line 109
    .line 110
    iget-object v7, p0, LGMj;->h:LkPj;

    .line 111
    .line 112
    iget-object v8, p0, LGMj;->c:LDRj;

    .line 113
    .line 114
    iget-object v9, p0, LGMj;->i:LdYj;

    .line 115
    .line 116
    iget-object v10, p0, LGMj;->j:LoXj;

    .line 117
    .line 118
    iget-object v11, p0, LGMj;->d:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v12, p0, LGMj;->k:LgSj;

    .line 121
    .line 122
    iget-object v13, p0, LGMj;->l:Lno4;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v1 .. v13}, LxH1;-><init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LGMj;->o:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Invalid device"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    :goto_2
    iget-object v0, p0, LGMj;->o:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-static {p1, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LxH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object p1

    .line 150
    :goto_3
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final b(LiQj;)LxH1;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    instance-of v2, v0, LDdb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v4, Lpdb;

    .line 19
    .line 20
    new-instance v2, Lk0k;

    .line 21
    .line 22
    iget-object v3, v1, LGMj;->a:Lg0k;

    .line 23
    .line 24
    iget-object v5, v1, LGMj;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v1, LGMj;->j:LoXj;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, v5, v6}, Lk0k;-><init>(Lg0k;LiQj;Landroid/content/Context;LoXj;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lodb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5}, Lodb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0, v2, v3}, Lpdb;-><init>(LiQj;LRYj;Lodb;)V

    .line 38
    .line 39
    .line 40
    new-instance v15, Lqdb;

    .line 41
    .line 42
    iget-object v5, v1, LGMj;->e:LPMj;

    .line 43
    .line 44
    iget-object v6, v1, LGMj;->f:LOMj;

    .line 45
    .line 46
    iget-object v7, v1, LGMj;->g:LhZj;

    .line 47
    .line 48
    iget-object v8, v1, LGMj;->h:LkPj;

    .line 49
    .line 50
    iget-object v9, v1, LGMj;->c:LDRj;

    .line 51
    .line 52
    iget-object v10, v1, LGMj;->i:LdYj;

    .line 53
    .line 54
    iget-object v11, v1, LGMj;->j:LoXj;

    .line 55
    .line 56
    iget-object v12, v1, LGMj;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v13, v1, LGMj;->k:LgSj;

    .line 59
    .line 60
    iget-object v14, v1, LGMj;->l:Lno4;

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v14}, LxH1;-><init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    instance-of v2, v0, Lxd3;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, LGMj;->m:Lu44;

    .line 83
    .line 84
    sget-object v3, LnOj;->Y0:LnOj;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v3, LDg3;

    .line 91
    .line 92
    invoke-direct {v3, v2}, LDg3;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lzh3;

    .line 96
    .line 97
    new-instance v2, LTOj;

    .line 98
    .line 99
    iget-object v5, v1, LGMj;->g:LhZj;

    .line 100
    .line 101
    iget-object v6, v3, LzH1;->b:Lakk;

    .line 102
    .line 103
    invoke-direct {v2, v5, v6}, LTOj;-><init>(LhZj;Lakk;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0, v3, v2}, Lzh3;-><init>(LiQj;LDg3;LTOj;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, LEh3;

    .line 110
    .line 111
    iget-object v5, v1, LGMj;->e:LPMj;

    .line 112
    .line 113
    iget-object v6, v1, LGMj;->f:LOMj;

    .line 114
    .line 115
    iget-object v7, v1, LGMj;->g:LhZj;

    .line 116
    .line 117
    iget-object v8, v1, LGMj;->h:LkPj;

    .line 118
    .line 119
    iget-object v9, v1, LGMj;->c:LDRj;

    .line 120
    .line 121
    iget-object v10, v1, LGMj;->i:LdYj;

    .line 122
    .line 123
    iget-object v11, v1, LGMj;->j:LoXj;

    .line 124
    .line 125
    iget-object v12, v1, LGMj;->d:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v13, v1, LGMj;->k:LgSj;

    .line 128
    .line 129
    iget-object v14, v1, LGMj;->l:Lno4;

    .line 130
    .line 131
    iget-object v3, v1, LGMj;->n:LLr3;

    .line 132
    .line 133
    move-object v2, v15

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    invoke-direct/range {v2 .. v15}, LEh3;-><init>(LiQj;Lzh3;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;LLr3;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    instance-of v2, v0, Ldfa;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    instance-of v2, v0, LnDc;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of v2, v0, Llte;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    :goto_1
    new-instance v4, LeDc;

    .line 168
    .line 169
    new-instance v2, Lk0k;

    .line 170
    .line 171
    iget-object v3, v1, LGMj;->a:Lg0k;

    .line 172
    .line 173
    iget-object v5, v1, LGMj;->d:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, v1, LGMj;->j:LoXj;

    .line 176
    .line 177
    invoke-direct {v2, v3, v0, v5, v6}, Lk0k;-><init>(Lg0k;LiQj;Landroid/content/Context;LoXj;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lodb;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v3, v5}, Lodb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v0, v2, v3}, LeDc;-><init>(LiQj;LRYj;Lodb;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, LfDc;

    .line 190
    .line 191
    iget-object v5, v1, LGMj;->e:LPMj;

    .line 192
    .line 193
    iget-object v6, v1, LGMj;->f:LOMj;

    .line 194
    .line 195
    iget-object v7, v1, LGMj;->g:LhZj;

    .line 196
    .line 197
    iget-object v8, v1, LGMj;->h:LkPj;

    .line 198
    .line 199
    iget-object v9, v1, LGMj;->c:LDRj;

    .line 200
    .line 201
    iget-object v10, v1, LGMj;->i:LdYj;

    .line 202
    .line 203
    iget-object v11, v1, LGMj;->j:LoXj;

    .line 204
    .line 205
    iget-object v12, v1, LGMj;->d:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v13, v1, LGMj;->k:LgSj;

    .line 208
    .line 209
    iget-object v14, v1, LGMj;->l:Lno4;

    .line 210
    .line 211
    move-object v2, v15

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    invoke-direct/range {v2 .. v14}, LxH1;-><init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "Invalid device"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    :goto_2
    iget-object v2, v1, LGMj;->p:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v0, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LxH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-object v0

    .line 239
    :goto_3
    monitor-exit p0

    .line 240
    throw v0
.end method
