.class public final LRl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj;


# instance fields
.field public final a:Lxyg;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lu44;

.field public final i:Z

.field public final j:I

.field public final k:LfCa;

.field public final l:LCbl;


# direct methods
.method public constructor <init>(LdJa;JJZLjava/lang/String;Ljava/lang/String;ZLu44;ZILfCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl7;->a:Lxyg;

    .line 5
    .line 6
    iput-wide p2, p0, LRl7;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LRl7;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LRl7;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, LRl7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LRl7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p9, p0, LRl7;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, LRl7;->h:Lu44;

    .line 19
    .line 20
    iput-boolean p11, p0, LRl7;->i:Z

    .line 21
    .line 22
    iput p12, p0, LRl7;->j:I

    .line 23
    .line 24
    iput-object p13, p0, LRl7;->k:LfCa;

    .line 25
    .line 26
    new-instance p1, LU9g;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LRl7;->l:LCbl;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()LKj;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "ads:deamdc:convert"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v2, v1, LRl7;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-wide v2, v1, LRl7;->b:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v2, v1, LRl7;->l:LCbl;

    .line 28
    .line 29
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-boolean v3, v1, LRl7;->g:Z

    .line 40
    .line 41
    iget-object v5, v1, LRl7;->h:Lu44;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {v5, v3}, LZ;->k(Lu44;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v15, v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    iget-boolean v2, v1, LRl7;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v3}, LZ;->k(Lu44;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_0
    iget-boolean v6, v1, LRl7;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    iget-object v2, v1, LRl7;->a:Lxyg;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    :try_start_3
    iget-boolean v3, v1, LRl7;->i:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v4, LSl7;

    .line 80
    .line 81
    iget-object v7, v1, LRl7;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v9, v1, LRl7;->c:J

    .line 84
    .line 85
    iget-object v11, v1, LRl7;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v14, Lw08;->a:Lw08;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    sget-object v5, LDUk;->I0:LDUk;

    .line 92
    .line 93
    :goto_1
    move-object v13, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v5, LDUk;->H0:LDUk;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    move-object v5, v2

    .line 99
    check-cast v5, LdJa;

    .line 100
    .line 101
    invoke-virtual {v5}, LdJa;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    check-cast v2, LdJa;

    .line 106
    .line 107
    invoke-virtual {v2}, LdJa;->c()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    iget v2, v1, LRl7;->j:I

    .line 112
    .line 113
    iget-object v12, v1, LRl7;->k:LfCa;

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    move/from16 v19, v2

    .line 122
    .line 123
    invoke-direct/range {v5 .. v20}, LSl7;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LDUk;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILfCa;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, LRl7;->c()LSaf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    new-instance v4, LSl7;

    .line 149
    .line 150
    iget-boolean v6, v1, LRl7;->d:Z

    .line 151
    .line 152
    iget-object v7, v1, LRl7;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v9, v1, LRl7;->c:J

    .line 155
    .line 156
    iget-object v11, v1, LRl7;->f:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    sget-object v3, LDUk;->I0:LDUk;

    .line 161
    .line 162
    :goto_3
    move-object v13, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v3, LDUk;->H0:LDUk;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-boolean v3, v1, LRl7;->i:Z

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, LdJa;

    .line 171
    .line 172
    invoke-virtual {v5}, LdJa;->b()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    check-cast v2, LdJa;

    .line 177
    .line 178
    invoke-virtual {v2}, LdJa;->c()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    iget v2, v1, LRl7;->j:I

    .line 183
    .line 184
    iget-object v5, v1, LRl7;->k:LfCa;

    .line 185
    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move/from16 v19, v2

    .line 192
    .line 193
    invoke-direct/range {v5 .. v20}, LSl7;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LDUk;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILfCa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v0}, LqAj;->b()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v4

    .line 200
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Ludl;->b()V

    .line 205
    .line 206
    .line 207
    :cond_7
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl7;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LSaf;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LRl7;->a:Lxyg;

    .line 4
    .line 5
    check-cast v0, LdJa;

    .line 6
    .line 7
    iget-object v2, v0, LdJa;->a:LFzg;

    .line 8
    .line 9
    iget-object v3, v2, LFzg;->H:LCbl;

    .line 10
    .line 11
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LDzg;

    .line 16
    .line 17
    sget-object v4, Lw08;->a:Lw08;

    .line 18
    .line 19
    iget-object v7, v0, LdJa;->c:Lns0;

    .line 20
    .line 21
    sget-object v6, Ls3b;->b:Ls3b;

    .line 22
    .line 23
    iget-object v5, v0, LdJa;->b:LKug;

    .line 24
    .line 25
    iget-object v2, v2, LFzg;->d:Lqyg;

    .line 26
    .line 27
    const-string v8, ", publisherName = "

    .line 28
    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    iget-object v9, v3, LDzg;->c:LCzg;

    .line 32
    .line 33
    iget-object v10, v3, LDzg;->d:[LBzg;

    .line 34
    .line 35
    invoke-static {v10}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v9, LCzg;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v12, " for getEditionId = "

    .line 42
    .line 43
    if-eqz v11, :cond_c

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object v11, v9, LCzg;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v11, :cond_c

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    iget-object v11, v9, LCzg;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v11, :cond_c

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    move-object v11, v10

    .line 86
    check-cast v11, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_6

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, LBzg;

    .line 103
    .line 104
    iget v13, v15, LBzg;->b:I

    .line 105
    .line 106
    if-lez v13, :cond_5

    .line 107
    .line 108
    iget-wide v13, v15, LBzg;->c:J

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    cmp-long v18, v13, v16

    .line 113
    .line 114
    if-lez v18, :cond_5

    .line 115
    .line 116
    iget-wide v13, v15, LBzg;->d:J

    .line 117
    .line 118
    cmp-long v18, v13, v16

    .line 119
    .line 120
    if-gtz v18, :cond_4

    .line 121
    .line 122
    :cond_5
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, LC2a;

    .line 128
    .line 129
    new-instance v9, Ljava/lang/Exception;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid adSlot = "

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v10, v2, Lqyg;->i:J

    .line 145
    .line 146
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lqyg;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const-string v8, "invalid_discover_adslot"

    .line 167
    .line 168
    const/16 v12, 0x30

    .line 169
    .line 170
    invoke-static/range {v5 .. v12}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    sget-object v5, LrAj;->a:LqAj;

    .line 176
    .line 177
    const-string v6, "InMemoryPublisherEditionSnapMetadataProvider:getDiscoverAdPlacementList"

    .line 178
    .line 179
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v10, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v7, 0xa

    .line 192
    .line 193
    invoke-static {v10, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    add-int/lit8 v11, v8, 0x1

    .line 216
    .line 217
    if-ltz v8, :cond_7

    .line 218
    .line 219
    check-cast v10, LBzg;

    .line 220
    .line 221
    iget v12, v10, LBzg;->b:I

    .line 222
    .line 223
    sub-int v22, v12, v8

    .line 224
    .line 225
    iget-wide v12, v10, LBzg;->c:J

    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    iget-wide v12, v10, LBzg;->d:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-virtual {v0, v9, v11, v2}, LdJa;->a(LCzg;ILqyg;)Lvo;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    new-instance v8, LRj7;

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move/from16 v23, v11

    .line 248
    .line 249
    invoke-direct/range {v18 .. v24}, LRj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo;IIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v8, v11

    .line 264
    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_8
    iget-object v2, v3, LDzg;->e:Ljava/util/Map;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljzg;

    .line 309
    .line 310
    iget-object v3, v3, Ljzg;->Z:[B

    .line 311
    .line 312
    invoke-virtual {v0, v3}, LdJa;->e([B)Lvo;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_9

    .line 317
    .line 318
    new-instance v3, LRj7;

    .line 319
    .line 320
    const-string v8, ""

    .line 321
    .line 322
    const-string v9, ""

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x1

    .line 330
    move-object v7, v3

    .line 331
    invoke-direct/range {v7 .. v13}, LRj7;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo;IIZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_a
    new-instance v0, LBy4;

    .line 339
    .line 340
    const/16 v2, 0x1d

    .line 341
    .line 342
    invoke-direct {v0, v2}, LBy4;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    sget-object v2, LrAj;->b:Ludl;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    invoke-interface {v2}, Ludl;->b()V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    invoke-interface {v2}, Ludl;->b()V

    .line 362
    .line 363
    .line 364
    :cond_b
    throw v0

    .line 365
    :cond_c
    :goto_3
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, LC2a;

    .line 371
    .line 372
    new-instance v0, Ljava/lang/Exception;

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v10, "Invalid targeting info = "

    .line 377
    .line 378
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-wide v9, v2, Lqyg;->i:J

    .line 388
    .line 389
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v2, v2, Lqyg;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const-string v8, "invalid_discover_targeting"

    .line 410
    .line 411
    const/16 v12, 0x30

    .line 412
    .line 413
    move-object v9, v0

    .line 414
    invoke-static/range {v5 .. v12}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 415
    .line 416
    .line 417
    :goto_4
    move-object v0, v4

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, LC2a;

    .line 425
    .line 426
    new-instance v9, Ljava/lang/Exception;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "No ad metadata for getEditionId = "

    .line 431
    .line 432
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-wide v10, v2, Lqyg;->i:J

    .line 436
    .line 437
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, Lqyg;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v8, "no_discover_ad_metadata"

    .line 456
    .line 457
    const/16 v12, 0x30

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static/range {v5 .. v12}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    :goto_5
    move-object v2, v0

    .line 466
    check-cast v2, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    xor-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, Ljava/lang/Iterable;

    .line 478
    .line 479
    instance-of v3, v2, Ljava/util/Collection;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_12

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LRj7;

    .line 508
    .line 509
    iget-boolean v5, v3, LRj7;->f:Z

    .line 510
    .line 511
    if-nez v5, :cond_11

    .line 512
    .line 513
    iget-object v5, v3, LRj7;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    const-wide/16 v7, 0x0

    .line 520
    .line 521
    cmp-long v9, v5, v7

    .line 522
    .line 523
    if-lez v9, :cond_10

    .line 524
    .line 525
    iget-object v3, v3, LRj7;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    cmp-long v3, v5, v7

    .line 532
    .line 533
    if-lez v3, :cond_10

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 537
    .line 538
    const-string v2, "Invalid prev or nextItemId in ad placement list"

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    :goto_7
    new-instance v2, LSaf;

    .line 548
    .line 549
    invoke-direct {v2, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v2

    .line 553
    :cond_13
    new-instance v0, LSaf;

    .line 554
    .line 555
    invoke-direct {v0, v4, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
