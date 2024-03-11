.class public final LB6b;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:LSPl;


# direct methods
.method public constructor <init>(LP2f;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JLM2f;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LB6b;->b:I

    .line 6
    iput-object p1, p0, LB6b;->g:LSPl;

    .line 7
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LB6b;->d:Ljava/lang/Object;

    iput-object p3, p0, LB6b;->e:Ljava/lang/Object;

    iput-object p4, p0, LB6b;->f:Ljava/lang/Object;

    iput-wide p5, p0, LB6b;->c:J

    return-void
.end method

.method public constructor <init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;LH6b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB6b;->b:I

    .line 2
    iput-object p1, p0, LB6b;->g:LSPl;

    .line 3
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object p2, p0, LB6b;->d:Ljava/lang/Object;

    iput-object p3, p0, LB6b;->e:Ljava/lang/Object;

    iput-wide p4, p0, LB6b;->c:J

    iput-object p6, p0, LB6b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw5j;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;)V
    .locals 2

    .line 9
    sget-object v0, LkEf;->E0:LkEf;

    const/4 v1, 0x1

    iput v1, p0, LB6b;->b:I

    .line 10
    iput-object p1, p0, LB6b;->g:LSPl;

    .line 11
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LB6b;->e:Ljava/lang/Object;

    iput-object p3, p0, LB6b;->f:Ljava/lang/Object;

    iput-wide p4, p0, LB6b;->c:J

    iput-object p6, p0, LB6b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 13

    .line 1
    iget v0, p0, LB6b;->b:I

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    iget-object v2, p0, LB6b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB6b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB6b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LB6b;->g:LSPl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LP2f;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, LSPl;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "\n          |SELECT\n          |    id,\n          |    entry_id,\n          |    created_at * 1000,\n          |    type,\n          |    step,\n          |    extra,\n          |    retry_count\n          |FROM operations\n          |WHERE\n          |    -- Operation must not have a dependency\n          |    dependency_id IS NULL\n          |AND\n          |    -- Status must be CREATED or PENDING.\n          |    status IN "

    .line 52
    .line 53
    const-string v8, "\n          |AND\n          |    -- And is of type:\n          |    type IN "

    .line 54
    .line 55
    const-string v9, "\n          |AND\n          |    -- And is currently in steps:\n          |    step IN "

    .line 56
    .line 57
    invoke-static {v7, v0, v8, v1, v9}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\n          |AND\n          |   -- Rollabck when tacomaVersion > 0 (tacoma enabled)\n          |   --       Always pick up Non Shadow Rows (tacoma version is null or\n          |   --              (tacomaVersion < cofTacomaVersion and type != ADD_SNAP(0)))\n          |   --          when tacomaVersion <= 0 (tacoma disabled)\n          |   --       Always pick up every single rows for backup\n          |CASE\n          |    WHEN ? > 0 THEN\n          |        (tacoma_version IS NULL OR (tacoma_version < ? AND type IS NOT 0))\n          |    ELSE 1\n          |END\n          "

    .line 62
    .line 63
    invoke-static {v0, v6, v1}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int v11, v0, v1

    .line 83
    .line 84
    new-instance v12, Ldrd;

    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    invoke-direct {v12, v0, p0, v5}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lbyj;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v10, p1

    .line 98
    invoke-virtual/range {v7 .. v12}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast v5, Lw5j;

    .line 104
    .line 105
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "\n    |SELECT COUNT(*)\n    |FROM StoryCard\n    |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n    |WHERE feedType "

    .line 110
    .line 111
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v6, "IS"

    .line 117
    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, v1

    .line 123
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, " ?\n    |    AND discoverFeedSectionSource "

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    move-object v1, v6

    .line 136
    :cond_1
    const-string v2, " ?\n    |    AND StoryCardRanking.lastUpdateTimestampMs >= ?\n    |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n    "

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v11, LErg;

    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    invoke-direct {v11, v1, p0, v5}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Lbyj;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v10, 0x4

    .line 154
    move-object v9, p1

    .line 155
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    check-cast v5, Ljn4;

    .line 161
    .line 162
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "\n    |SELECT Item.rank, Item.data, Item.sectionName, Item.sectionRank, Item.expireTime, Item.requestId, SectionMetadata.type,\n    |SectionMetadata.layoutDirection, SectionMetadata.displayCount\n    |FROM Item\n    |INNER JOIN SectionMetadata ON Item.sectionRank=SectionMetadata.rank\n    |WHERE Item.feedType"

    .line 167
    .line 168
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Ljava/lang/Long;

    .line 172
    .line 173
    const-string v5, " IS "

    .line 174
    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object v3, v1

    .line 180
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "? AND Item.origin"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_3
    const-string v3, "? AND SectionMetadata.feedType=? AND SectionMetadata.origin=?\n    |ORDER BY SectionMetadata.rank\n    "

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v9, Lx6k;

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    invoke-direct {v9, v1, p0}, Lx6k;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Lbyj;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v8, 0x4

    .line 211
    move-object v7, p1

    .line 212
    invoke-virtual/range {v4 .. v9}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LB6b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LB6b;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LP2f;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "operations"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lw5j;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "StoryCard"

    .line 29
    .line 30
    const-string v2, "StoryCardRanking"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Ljn4;

    .line 43
    .line 44
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v1, "Item"

    .line 47
    .line 48
    const-string v2, "SectionMetadata"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 3

    .line 1
    iget v0, p0, LB6b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LB6b;->g:LSPl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LP2f;

    .line 9
    .line 10
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 11
    .line 12
    const-string v1, "operations"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lbyj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lw5j;

    .line 25
    .line 26
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v1, "StoryCard"

    .line 29
    .line 30
    const-string v2, "StoryCardRanking"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbyj;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Ljn4;

    .line 43
    .line 44
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 45
    .line 46
    const-string v1, "Item"

    .line 47
    .line 48
    const-string v2, "SectionMetadata"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbyj;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB6b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Operations.sq:findNextOperations"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SimpleQuery.sq:selectSectionStoriesCount"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Item.sq:selectItemsWithSections"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
