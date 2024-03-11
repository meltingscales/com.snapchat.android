.class public LMEk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LYij;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqyk;->f:Lqyk;

    .line 5
    .line 6
    const-string v1, "StoryData"

    .line 7
    .line 8
    invoke-static {v0, v0, v1, p1}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LMEk;->a:Lbij;

    .line 13
    .line 14
    iput-object p2, p0, LMEk;->b:LKug;

    .line 15
    .line 16
    return-void
.end method

.method public static f(LMEk;Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LP8a;ZI)J
    .locals 22

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v11, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x400

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v0, p9

    .line 45
    .line 46
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LrAj;->a:LqAj;

    .line 50
    .line 51
    const-string v3, "sd:upsertStory"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz p5, :cond_7

    .line 65
    .line 66
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    cmp-long v5, v3, v12

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p0}, LMEk;->a()LSij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LTij;

    .line 83
    .line 84
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    iget v2, v11, LP8a;->a:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    :goto_5
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v11, 0x5f5eb7cf

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v5, LwQk;

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object v3, v5

    .line 120
    move-object v4, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v21, v6

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v9

    .line 129
    move-object v9, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v10, v9

    .line 132
    move-object v9, v2

    .line 133
    move-object v2, v10

    .line 134
    move-object/from16 v10, v20

    .line 135
    .line 136
    move-object v11, v14

    .line 137
    move-object v14, v15

    .line 138
    move-object/from16 v15, v18

    .line 139
    .line 140
    move-object/from16 v16, v19

    .line 141
    .line 142
    move-object/from16 v17, p1

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-object/from16 v19, p2

    .line 147
    .line 148
    invoke-direct/range {v3 .. v19}, LwQk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/lang/String;Ldl9;LYKk;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 152
    .line 153
    check-cast v3, Lbyj;

    .line 154
    .line 155
    const-string v4, "UPDATE Story\nSET -- If delta sync doesn\'t return userMetadata, don\'t overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don\'t exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?"

    .line 156
    .line 157
    const/16 v5, 0x10

    .line 158
    .line 159
    move-object/from16 v6, v21

    .line 160
    .line 161
    invoke-virtual {v3, v2, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 162
    .line 163
    .line 164
    sget-object v2, LOTd;->Q0:LOTd;

    .line 165
    .line 166
    const v3, 0x5f5eb7cf

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    move-object/from16 v13, v20

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v19}, LMEk;->d(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, LMEk;->c(LYKk;Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_7
    invoke-virtual {v1}, LqAj;->b()V

    .line 214
    .line 215
    .line 216
    return-wide v2

    .line 217
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ludl;->b()V

    .line 222
    .line 223
    .line 224
    :cond_8
    throw v0
.end method


# virtual methods
.method public final a()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LMEk;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, LKEk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LKEk;-><init>(LMEk;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LiT9;

    .line 47
    .line 48
    new-instance v2, LXKk;

    .line 49
    .line 50
    iget-object v3, v0, LiT9;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, LiT9;->c:LYKk;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, LiT9;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final c(LYKk;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMEk;->a()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ldl9;->f(LYKk;Ljava/lang/String;)LkQk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LMEk;->a:Lbij;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, LMEk;->a()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v15, 0x7b66e3df

    .line 13
    .line 14
    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    new-instance v13, LpQk;

    .line 20
    .line 21
    move-object v1, v13

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    move-object/from16 v12, p10

    .line 42
    .line 43
    move-object/from16 v19, v13

    .line 44
    .line 45
    move-object/from16 v13, p11

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    move-object/from16 v14, p12

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move-object/from16 v16, p14

    .line 54
    .line 55
    move-object/from16 v17, p15

    .line 56
    .line 57
    move-object/from16 v18, p16

    .line 58
    .line 59
    invoke-direct/range {v1 .. v18}, LpQk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ldl9;LYKk;LP8a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 63
    .line 64
    check-cast v1, Lbyj;

    .line 65
    .line 66
    const-string v2, "INSERT OR IGNORE INTO Story (\n    storyId,\n    userId,\n    displayName,\n    isLocal,\n    profileDescription,\n    sharedId,\n    kind,\n    groupStoryType,\n    isPostable,\n    lastSyncRequestId,\n    hpoData,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence,\n    adOrganicSignals,\n    isFriendOfFriend\n    )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    move-object/from16 v5, v19

    .line 71
    .line 72
    move-object/from16 v4, v20

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 75
    .line 76
    .line 77
    sget-object v1, LOTd;->M0:LOTd;

    .line 78
    .line 79
    const v2, 0x7b66e3df

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(LVPl;LYKk;Ljava/lang/String;ZLjava/lang/String;)J
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    sget-object v0, LYKk;->d:LYKk;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LYKk;->e:LYKk;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Error upserting My Story, invalid StoryKind"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "my_story_ads79sdf"

    .line 24
    .line 25
    move-object v11, p0

    .line 26
    invoke-virtual {p0, p2, v0}, LMEk;->c(LYKk;Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v1, "my_story_ads79sdf"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v10, 0x7bc0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object/from16 v3, p5

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, LMEk;->f(LMEk;Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LP8a;ZI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LMEk;->a()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->B0:Ldl9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LuQk;->d:LuQk;

    .line 13
    .line 14
    new-instance v2, Lxy8;

    .line 15
    .line 16
    new-instance v3, LnQk;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v4, v1, v0}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lxy8;-><init>(Ldl9;Ljava/lang/String;Ljava/util/Collection;LnQk;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LMEk;->a:Lbij;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
