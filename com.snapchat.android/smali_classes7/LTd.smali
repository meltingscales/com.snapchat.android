.class public final LLTd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZtk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZtk;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LLTd;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method

.method public static b(LWal;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LWal;->k:LP8a;

    .line 2
    .line 3
    sget-object v1, LP8a;->f:LP8a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LP8a;->h:LP8a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lw08;->a:Lw08;

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, LWal;->l:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p0, p2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lko1;

    .line 54
    .line 55
    iget-object v1, v1, Lko1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    invoke-static {p2, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lko1;

    .line 93
    .line 94
    iget-object p2, p2, Lko1;->b:Lbum;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbum;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 115
    .line 116
    return-object p0
.end method

.method public static e(LuR4;)LH8a;
    .locals 1

    .line 1
    sget-object v0, LJTd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, LH8a;->c:LH8a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, LH8a;->b:LH8a;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LLTd;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LSij;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLTd;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(LWal;Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unable to find Story record for mob story id="

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "insertMobStoryMetadata"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, LWal;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LLTd;->a()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, LLTd;->c()LSij;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LTij;

    .line 23
    .line 24
    iget-object v5, v5, LTij;->B0:Ldl9;

    .line 25
    .line 26
    sget-object v6, LYKk;->c:LYKk;

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LWal;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LLTd;->a()LL06;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {p0 .. p0}, LLTd;->c()LSij;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LTij;

    .line 54
    .line 55
    iget-object v6, v6, LTij;->F:Ls80;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, LLc9;

    .line 61
    .line 62
    sget-object v8, Led9;->z0:Led9;

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    invoke-direct {v7, v6, v1, v8, v9}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v7}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v4

    .line 78
    :goto_0
    sget-object v1, Lw08;->a:Lw08;

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-static {v0, v5, v1}, LLTd;->b(LWal;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    invoke-virtual/range {p0 .. p0}, LLTd;->c()LSij;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LTij;

    .line 91
    .line 92
    iget-object v1, v1, LTij;->c0:LzR3;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, v0, LWal;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v0, LWal;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v0, LWal;->e:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v12, v0, LWal;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v0, LWal;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v0, LWal;->g:LWTd;

    .line 109
    .line 110
    iget-object v15, v0, LWal;->h:LYTd;

    .line 111
    .line 112
    iget-object v5, v0, LWal;->i:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    iget-object v3, v15, LYTd;->b:LsR4;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3}, LsR4;->a()LuR4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-static {v3}, LLTd;->e(LuR4;)LH8a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    move-object/from16 v16, v4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :goto_1
    iget-object v4, v0, LWal;->j:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, v0, LWal;->k:LP8a;

    .line 139
    .line 140
    move-object/from16 v26, v2

    .line 141
    .line 142
    iget-object v2, v0, LWal;->l:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    iget-object v2, v0, LWal;->m:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    iget-object v2, v0, LWal;->o:Ljava/lang/Long;

    .line 151
    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    iget-object v2, v0, LWal;->p:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    iget-object v2, v0, LWal;->q:LUS3;

    .line 159
    .line 160
    iget-object v0, v0, LWal;->r:Lx8g;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object/from16 v25, v0

    .line 166
    .line 167
    const v0, 0x5b450af5

    .line 168
    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v0, LPTd;

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move-object/from16 v27, v4

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-wide v4, v7

    .line 186
    move-object v7, v9

    .line 187
    move-object v8, v10

    .line 188
    move-object v9, v11

    .line 189
    move-object v10, v12

    .line 190
    move-object v11, v13

    .line 191
    move-object v12, v1

    .line 192
    move-object v13, v14

    .line 193
    move-object v14, v15

    .line 194
    move-object/from16 v15, v17

    .line 195
    .line 196
    move-object/from16 v17, v27

    .line 197
    .line 198
    invoke-direct/range {v3 .. v25}, LPTd;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LzR3;LWTd;LYTd;Ljava/lang/Boolean;LH8a;Ljava/lang/Long;LP8a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;LUS3;Ljava/util/List;Lx8g;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 202
    .line 203
    check-cast v3, Lbyj;

    .line 204
    .line 205
    const-string v4, "INSERT INTO MobStoryMetadata(\n    storyRowId,\n    creatorFriendRowId,\n    creatorUserId,\n    creatorDisplayName,\n    createTimestamp,\n    displayName,\n    subText,\n    storyType,\n    typeExtraData,\n    autoSaveToMemories,\n    customStorySubtype,\n    groupVersion,\n    groupStoryType,\n    memberUserIds,\n    exemptedBlockMemberUserIds,\n    joinedTimestampMs,\n    moderatorUserIds,\n    verifiedCommunityProfileMetadata,\n    nonExemptedBlockMemberUserNames,\n    privateStoryMetadata\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    invoke-virtual {v3, v2, v4, v5, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 210
    .line 211
    .line 212
    sget-object v0, LOTd;->j:LOTd;

    .line 213
    .line 214
    const v2, 0x5b450af5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v26 .. v26}, LqAj;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LWal;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Ludl;->b()V

    .line 253
    .line 254
    .line 255
    :cond_3
    throw v0
.end method

.method public final f(LWal;JLjava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "updateMobStoryMetadata"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LLTd;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, LLTd;->c()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LTij;

    .line 19
    .line 20
    iget-object v3, v3, LTij;->c0:LzR3;

    .line 21
    .line 22
    iget-object v4, v0, LWal;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, LOTd;->k:LOTd;

    .line 28
    .line 29
    new-instance v6, LNTd;

    .line 30
    .line 31
    new-instance v7, LZJl;

    .line 32
    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    invoke-direct {v7, v8, v5, v3}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v6, v3, v4, v7, v5}, LNTd;-><init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lfji;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Lfji;->a:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lw08;->a:Lw08;

    .line 56
    .line 57
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v3, v0, LWal;->n:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2, v3}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v3, v0, LWal;->m:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, LLTd;->b(LWal;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, LLTd;->c()LSij;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LTij;

    .line 88
    .line 89
    iget-object v15, v3, LTij;->c0:LzR3;

    .line 90
    .line 91
    iget-object v4, v0, LWal;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v0, LWal;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, LWal;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, LWal;->h:LYTd;

    .line 98
    .line 99
    iget-object v9, v0, LWal;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    iget-object v3, v8, LYTd;->b:LsR4;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, LsR4;->a()LuR4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, LLTd;->e(LuR4;)LH8a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    move-object v10, v3

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object v11, v0, LWal;->j:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v12, v0, LWal;->k:LP8a;

    .line 126
    .line 127
    iget-object v13, v0, LWal;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v2}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v2, v0, LWal;->p:Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v0, LWal;->q:LUS3;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const v7, -0x37399efb

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v20, v1

    .line 148
    .line 149
    new-instance v1, LUTd;

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object v7, v15

    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    move-object v1, v15

    .line 158
    move-object v15, v2

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move-wide/from16 v18, p2

    .line 162
    .line 163
    invoke-direct/range {v3 .. v19}, LUTd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzR3;LYTd;Ljava/lang/Boolean;LH8a;Ljava/lang/Long;LP8a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUS3;Ljava/util/List;J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 167
    .line 168
    check-cast v0, Lbyj;

    .line 169
    .line 170
    const-string v2, "UPDATE MobStoryMetadata\nSET creatorDisplayName = ?,\n    displayName = ?,\n    subText = ?,\n    typeExtraData = ?,\n    autoSaveToMemories = ?,\n    customStorySubtype = ?,\n    groupVersion = ?,\n    groupStoryType = ?,\n    memberUserIds = ?,\n    exemptedBlockMemberUserIds = ?,\n    moderatorUserIds = ?,\n    verifiedCommunityProfileMetadata = ?,\n    nonExemptedBlockMemberUserNames = ?\nWHERE _id = ?"

    .line 171
    .line 172
    const/16 v3, 0xe

    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    invoke-virtual {v0, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 179
    .line 180
    .line 181
    sget-object v0, LOTd;->Y:LOTd;

    .line 182
    .line 183
    const v2, -0x37399efb

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, Ludl;->b()V

    .line 198
    .line 199
    .line 200
    :cond_2
    throw v0
.end method

.method public final g(LVPl;LWal;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "upsertMobStoryMetadata"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p2, LWal;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LLTd;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LLTd;->c()LSij;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTij;

    .line 19
    .line 20
    iget-object v2, v2, LTij;->c0:LzR3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, LNTd;

    .line 26
    .line 27
    sget-object v4, LOTd;->t:LOTd;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v2, v0, v4, v5}, LNTd;-><init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, LLTd;->d(LWal;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, p2, v0, v1, p3}, LLTd;->f(LWal;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw p1
.end method
