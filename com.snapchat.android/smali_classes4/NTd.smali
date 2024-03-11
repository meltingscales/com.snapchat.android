.class public final LNTd;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LzR3;


# direct methods
.method public constructor <init>(LzR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LNTd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LNTd;->d:LzR3;

    .line 13
    .line 14
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LNTd;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LNTd;->d:LzR3;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LNTd;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, LNTd;->d:LzR3;

    .line 29
    .line 30
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LNTd;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LNTd;->d:LzR3;

    .line 37
    .line 38
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LNTd;->c:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 8

    .line 1
    iget v0, p0, LNTd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LNTd;->d:LzR3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 9
    .line 10
    const v1, 0x152108dc

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, Lvd9;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbyj;

    .line 26
    .line 27
    const-string v4, "SELECT MobStoryMetadata._id\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 37
    .line 38
    const v1, 0x51249738

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v7, Lvd9;

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    .line 49
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lbyj;

    .line 54
    .line 55
    const-string v4, "SELECT MobStoryMetadata._id,\n    MobStoryMetadata.storyRowId,\n    MobStoryMetadata.creatorUserId,\n    COALESCE(Friend.displayName, MobStoryMetadata.creatorDisplayName) AS creatorDisplayName,\n    MobStoryMetadata.createTimestamp,\n    MobStoryMetadata.displayName,\n    MobStoryMetadata.subText,\n    MobStoryMetadata.storyType,\n    MobStoryMetadata.autoSaveToMemories,\n    MobStoryMetadata.customStorySubtype,\n    Story.storyId,\n    MobStoryMetadata.groupVersion,\n    Story.kind,\n    MobStoryMetadata.groupStoryType,\n    MobStoryMetadata.memberUserIds,\n    MobStoryMetadata.exemptedBlockMemberUserIds,\n    MobStoryMetadata.joinedTimestampMs,\n    MobStoryMetadata.moderatorUserIds,\n    MobStoryMetadata.verifiedCommunityProfileMetadata,\n    MobStoryMetadata.nonExemptedBlockMemberUserNames,\n    Story.isPostable,\n    MobStoryMetadata.privateStoryMetadata\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nLEFT OUTER JOIN Friend ON (Friend._id = MobStoryMetadata.creatorFriendRowId)\nWHERE Story.storyId = ?"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v5, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    const v1, -0x7105c62b

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v7, Lvd9;

    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lbyj;

    .line 82
    .line 83
    const-string v4, "SELECT DISTINCT MobStoryMetadata.exemptedBlockMemberUserIds\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v5, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    iget-object v0, v1, LSPl;->a:Lyek;

    .line 93
    .line 94
    const v1, -0x84762c8

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v7, Lvd9;

    .line 102
    .line 103
    const/16 v1, 0x18

    .line 104
    .line 105
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbyj;

    .line 110
    .line 111
    const-string v4, "SELECT (LENGTH(MobStoryMetadata.memberUserIds) + 1) / 37\nFROM MobStoryMetadata\nJOIN Story ON (Story._id = MobStoryMetadata.storyRowId)\nWHERE Story.storyId = ?"

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LNTd;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "MobStoryMetadata"

    .line 6
    .line 7
    iget-object v3, p0, LNTd;->d:LzR3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "Friend"

    .line 27
    .line 28
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 4

    .line 1
    iget v0, p0, LNTd;->b:I

    .line 2
    .line 3
    const-string v1, "Story"

    .line 4
    .line 5
    const-string v2, "MobStoryMetadata"

    .line 6
    .line 7
    iget-object v3, p0, LNTd;->d:LzR3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/String;

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
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 25
    .line 26
    const-string v3, "Friend"

    .line 27
    .line 28
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbyj;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 39
    .line 40
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v0, Lbyj;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 51
    .line 52
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LNTd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadataRowIdByStoryId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MobStoryMetadata.sq:selectMobStoryMetadata"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MobStoryMetadata.sq:selectMobStoryExemptBlockedMembers"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MobStoryMetadata.sq:getMobStoryMetadataMembersCount"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
