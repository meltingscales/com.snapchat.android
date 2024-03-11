.class public final LMEg;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lrg9;

.field public final synthetic d:Ldl9;


# direct methods
.method public constructor <init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    iput p4, p0, LMEg;->b:I

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
    iput-object p1, p0, LMEg;->d:Ldl9;

    .line 13
    .line 14
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LMEg;->c:Lrg9;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LMEg;->d:Ldl9;

    .line 21
    .line 22
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LMEg;->c:Lrg9;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p1, p0, LMEg;->d:Ldl9;

    .line 29
    .line 30
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMEg;->c:Lrg9;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LMEg;->d:Ldl9;

    .line 37
    .line 38
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LMEg;->c:Lrg9;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 12

    .line 1
    iget v0, p0, LMEg;->b:I

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "IS"

    .line 6
    .line 7
    iget-object v3, p0, LMEg;->c:Lrg9;

    .line 8
    .line 9
    iget-object v4, p0, LMEg;->d:Ldl9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 15
    .line 16
    const v1, 0x7e542986

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v10, LPc9;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v10, v1, v4, p0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lbyj;

    .line 32
    .line 33
    const-string v7, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v8, p1

    .line 37
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 43
    .line 44
    const v1, -0x4bfb2a12

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v10, LPc9;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v10, v1, v4, p0}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lbyj;

    .line 60
    .line 61
    const-string v7, "SELECT\nfriendId, username, userId, suggestionToken, suggestionArrivalTimestamp, suggestionTypeRank\nFROM\n(\n    SELECT\n        Friend._id AS friendId,\n        Friend.username,\n        Friend.userId,\n        COALESCE(TopSuggested.suggestionToken, SuggestedFriend.suggestionToken)\n            AS suggestionToken,\n        SuggestedFriend.hidden AS isHidden,\n        TopSuggested.suggestionArrivalTimestamp AS suggestionArrivalTimestamp,\n        TopSuggested.isIMC AS suggestionTypeRank\n    FROM TopSuggestedFriendV2 AS TopSuggested\n    INNER JOIN FriendWithUsername AS Friend ON Friend._id = TopSuggested.friendId\n    LEFT OUTER JOIN SuggestedFriend AS SuggestedFriend ON Friend._id = SuggestedFriend.friendRowId\n    WHERE TopSuggested.suggestionPlacement = ?\n    ORDER BY TopSuggested.suggestionArrivalTimestamp DESC\n)"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object v8, p1

    .line 65
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "\n    |SELECT\n    |    Friend._id,\n    |    Friend.username,\n    |    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    |    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    |    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    |    CAST(Friend.userId AS TEXT) AS userId,\n    |    Friend.displayName,\n    |    Friend.bitmojiSelfieId,\n    |    Friend.bitmojiAvatarId,\n    |    displayInfo.added AS isAdded,\n    |    displayInfo.hidden AS isHidden,\n    |    displayInfo.seen AS hasSeen,\n    |    displayInfo.suggestionReason AS suggestionReason,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    Story._id AS storyRowId,\n    |    Story.viewed AS storyViewed,\n    |    Story.latestTimeStamp AS storyLatestTimestamp,\n    |    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |LEFT OUTER JOIN TopSuggestedFriend AS topSuggested ON placement.suggestionPlacement = topSuggested.suggestionPlacement\n    |    AND Friend.userId = topSuggested.userId\n    |LEFT OUTER JOIN (\n    | SELECT * FROM StoryViewActiveSnaps\n    | WHERE StoryViewActiveSnaps.kind = 0\n    | GROUP BY StoryViewActiveSnaps.friendStoryPosterUserId\n    |) AS Story ON (Story.friendStoryPosterUserId = Friend.userId AND Story.kind = 0)\n    |WHERE placement.suggestionPlacement "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_0
    const-string v2, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY topSuggested.priority DESC, placement.rank ASC\n    "

    .line 83
    .line 84
    invoke-static {v5, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v11, LPc9;

    .line 89
    .line 90
    const/16 v1, 0x16

    .line 91
    .line 92
    invoke-direct {v11, v1, p0, v4}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lbyj;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v9, p1

    .line 101
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    iget-object v0, v4, LSPl;->a:Lyek;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "\n    |SELECT\n    |    Friend._id AS friendId,\n    |    Friend.username,\n    |    Friend.userId,\n    |    displayInfo.suggestionToken AS suggestionToken,\n    |    displayInfo.hidden AS isHidden\n    |FROM\n    |SuggestedFriendPlacement AS placement\n    |INNER JOIN FriendWithUsername AS Friend ON Friend._id = placement.friendRowId\n    |LEFT OUTER JOIN SuggestedFriend AS displayInfo ON Friend._id = displayInfo.friendRowId\n    |WHERE placement.suggestionPlacement "

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_1
    const-string v2, " ? AND friendLinkType NOT IN (2, 6, 7) AND Friend.userId IS NOT NULL\n    |ORDER BY placement.rank ASC\n    "

    .line 119
    .line 120
    invoke-static {v5, v1, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v11, LPc9;

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    invoke-direct {v11, v1, p0, v4}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lbyj;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    move-object v9, p1

    .line 137
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 9

    .line 1
    iget v0, p0, LMEg;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "SuggestedFriend"

    .line 8
    .line 9
    const-string v4, "TopSuggestedFriendV2"

    .line 10
    .line 11
    iget-object v5, p0, LMEg;->d:Ldl9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v7, "SuggestedFriendPlacement"

    .line 43
    .line 44
    const-string v8, "TopSuggestedFriend"

    .line 45
    .line 46
    const-string v1, "Friend"

    .line 47
    .line 48
    const-string v2, "CombinedUsername"

    .line 49
    .line 50
    const-string v3, "SuggestedFriend"

    .line 51
    .line 52
    const-string v4, "Story"

    .line 53
    .line 54
    const-string v5, "StorySnap"

    .line 55
    .line 56
    const-string v6, "Snap"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lbyj;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 69
    .line 70
    const-string v4, "SuggestedFriendPlacement"

    .line 71
    .line 72
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lbyj;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 9

    .line 1
    iget v0, p0, LMEg;->b:I

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "SuggestedFriend"

    .line 8
    .line 9
    const-string v4, "TopSuggestedFriendV2"

    .line 10
    .line 11
    iget-object v5, p0, LMEg;->d:Ldl9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 17
    .line 18
    filled-new-array {v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lbyj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 29
    .line 30
    filled-new-array {v2, v1, v4, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Lbyj;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 41
    .line 42
    const-string v7, "SuggestedFriendPlacement"

    .line 43
    .line 44
    const-string v8, "TopSuggestedFriend"

    .line 45
    .line 46
    const-string v1, "Friend"

    .line 47
    .line 48
    const-string v2, "CombinedUsername"

    .line 49
    .line 50
    const-string v3, "SuggestedFriend"

    .line 51
    .line 52
    const-string v4, "Story"

    .line 53
    .line 54
    const-string v5, "StorySnap"

    .line 55
    .line 56
    const-string v6, "Snap"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v0, Lbyj;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 69
    .line 70
    const-string v4, "SuggestedFriendPlacement"

    .line 71
    .line 72
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v0, Lbyj;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
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
    iget v0, p0, LMEg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickAddSuggestedFriend.sq:unseenTopSuggestedFriendsV2Count"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "QuickAddSuggestedFriend.sq:selectTopSuggestedFriendsV2ForIgnoredSuggestion"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "QuickAddSuggestedFriend.sq:selectSuggestedFriends"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "QuickAddSuggestedFriend.sq:selectNonTopSuggestedFriendsForIgnoredSuggestion"

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
